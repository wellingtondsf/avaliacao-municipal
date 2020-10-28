import React, { useState, useEffect } from "react";
import axios, { AxiosResponse } from "axios";
import {
  Paper,
  Select,
  Tooltip,
  VFlow,
  HFlow,
  Heading,
  Grid,
  Cell,
  Text,
} from "bold-ui";
import HighchartsReact from "highcharts-react-official";
import Highcharts from "highcharts";
import { Estado } from "../model/Estado";
import { Municipio } from "../model/Municipio";
import HighchartsMore from "highcharts/highcharts-more";
import { Dictionary, chain, sortBy } from "lodash";

export type BarItemProps = {
  media: number[];
  item: string;
};

type PiorQuestao = {
  tipoQuestao: string;
  nome: string;
  respostasNegativas: number;
};

export const Relatorio = () => {
  const [estados, setEstados] = useState<Estado[]>([]);

  const [municipios, setMunicipios] = useState<Municipio[]>([]);

  const [estadoSelecionado, setEstadoSelecionado] = useState<Estado>();

  const [municipioSelecionado, setMunicipioSelecionado] = useState<Municipio>();

  const [mediaNotasMunicipio, setMediaNotasMunicipio] = useState<
    BarItemProps[]
  >([]);

  const [
    mediaNotasMunicipioAvaliacao,
    setMediaNotasMunicipioAvaliacao,
  ] = useState<BarItemProps[]>([]);

  const [mediaNotasEstadoAvaliacao, setMediaNotasEstadoAvaliacao] = useState<
    BarItemProps[]
  >([]);

  const [mediaNotasEstado, setMediaNotasEstado] = useState<BarItemProps[]>([]);

  const [pioresQuestoes, setPioresQuestoes] = useState<Dictionary<PiorQuestao[]>>();

  const [pioresQuestoesAvaliacao, setPioresQuestoesAvaliacao] = useState<
    PiorQuestao[]
  >([]);

  const handleEstadoSelect = (estado: Estado | Estado[]) => {
    const estadoSelecionado = estado as Estado;
    setEstadoSelecionado(estadoSelecionado);

    estadoSelecionado?.id &&
      axios
        .get(`/api/municipio/findMunicipiosByUf?ufId=${estadoSelecionado.id}`)
        .then((response: AxiosResponse<Municipio[]>) =>
          setMunicipios(response.data)
        );
  };

  const handleMunicipioSelect = (municipio: Municipio | Municipio[]) => {
    const municipioSelecionado = municipio as Municipio;
    if (estadoSelecionado && municipioSelecionado) {
      municipioSelecionado.estado = estadoSelecionado;
      setMunicipioSelecionado(municipioSelecionado);
    }
  };

  useEffect(() => {
    axios
      .get("/api/estado")
      .then((response: AxiosResponse<Estado[]>) => setEstados(response.data))
      .catch((response) => console.log("Ocorreu algum erro.", response));
  }, []);

  useEffect(() => {
    if (municipioSelecionado) {
      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasByMunicipioId?municipioId=${municipioSelecionado?.id}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasMunicipio(sortBy(
            response.data.filter(
              (municipio) => municipio.item !== "Proteção de dados"
            ), o => o.item)
          );
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasSimplificadaByMunicipioId?municipioId=${municipioSelecionado?.id}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasMunicipioAvaliacao(sortBy(response.data, o => o.item));
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasTamanhoMunicipioByEstadoTamanho?estadoId=${estadoSelecionado?.id}&tamanho=${municipioSelecionado.tamanho}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasEstado(
            sortBy(response.data.filter(
              (municipio) => municipio.item !== "Proteção de dados"
            ), o => o.item)
          );
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasSimplificadaTamanhoMunicipioByEstadoTamanho?estadoId=${estadoSelecionado?.id}&tamanho=${municipioSelecionado.tamanho}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasEstadoAvaliacao(sortBy(response.data, o => o.item));
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findPioresQuestoes?municipioId=${municipioSelecionado?.id}`
        )
        .then((response: AxiosResponse<PiorQuestao[]>) => {
          setPioresQuestoes(
            chain(response.data).groupBy("nome").value());
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findPioresQuestoesSimplificada?municipioId=${municipioSelecionado?.id}`
        )
        .then((response: AxiosResponse<PiorQuestao[]>) => {
          setPioresQuestoesAvaliacao(response.data);
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));
    }
  }, [municipioSelecionado, estadoSelecionado]);

  const options: Highcharts.Options = mediaNotasMunicipio && {
    chart: {
      type: "column",
    },
    title: {
      text: "Media de notas do Município para a Escala SC Transparente",
    },

    xAxis: {
      type: "category",
      crosshair: true,
    },
    yAxis: {
      min: 0,
      max: 10,
      title: {
        text: "Notas",
      },
    },
    tooltip: {
      headerFormat: '<span style="font-size:11px">{series.name}</span><br>',
      pointFormat:
        '<span style="color:{point.color}">{point.name}</span> <b>{point.y:.2f}</b> de <b>10</b><br/>',

      useHTML: true,
    },
    plotOptions: {
      column: {
        pointPadding: 0.2,
        borderWidth: 0,
      },
    },
    series: mediaNotasMunicipio.map(
      (municipio) =>
        ({
          name: municipio.item,
          data: [municipio.media],
          type: "column",
          id: municipio.item,
        } as Highcharts.SeriesOptionsType)
    ),
  };

  const optionsAvaliacao: Highcharts.Options = mediaNotasMunicipio && {
    chart: {
      type: "column",
    },
    title: {
      text:
        "Media de notas do Município para a Avaliação cidadã de transparência municipal",
    },

    xAxis: {
      type: "category",
      crosshair: true,
    },
    yAxis: {
      min: 0,
      max: 10,
      title: {
        text: "Notas",
      },
    },
    tooltip: {
      headerFormat: '<span style="font-size:11px">{series.name}</span><br>',
      pointFormat:
        '<span style="color:{point.color}">{point.name}</span> <b>{point.y:.2f}</b> de <b>10</b><br/>',

      useHTML: true,
    },
    plotOptions: {
      column: {
        pointPadding: 0.2,
        borderWidth: 0,
      },
    },
    series: mediaNotasMunicipioAvaliacao.map(
      (municipio) =>
        ({
          name: municipio.item,
          data: [municipio.media],
          type: "column",
          id: municipio.item,
        } as Highcharts.SeriesOptionsType)
    ),
  };

  HighchartsMore(Highcharts);

  const optionsEstado: Highcharts.Options = {
    chart: {
      polar: true,
      type: "line",
    },
    title: {
      text: "Escala SC Transparente",
    },
    subtitle: {
      text:
        "Comparação entre a média das notas do município selecionado com a média das notas dos municipios do mesmo tamanho no estado do município",
    },

    pane: {
      size: "80%",
    },

    xAxis: {
      categories: mediaNotasMunicipio.map((municipio) => municipio.item),
      tickmarkPlacement: "on",
      lineWidth: 0,
    },

    yAxis: {
      gridLineInterpolation: "polygon",
      min: 0,
      max: 10,
      lineWidth: 0,
    },

    tooltip: {
      shared: true,
      pointFormat:
        '<span style="color:{series.color}"><b>{series.name}<b/>: <b>Nota {point.y:,.0f}</b><br/>',
      useHTML: true,
    },

    legend: {
      align: "right",
      verticalAlign: "middle",
      layout: "vertical",
    },

    series: [
      {
        name: municipioSelecionado?.nome,
        data: mediaNotasMunicipio.map((municicipio) => municicipio.media),
        pointPlacement: "on",
        type: "line",
      },
      {
        name: `${estadoSelecionado?.nome}`,
        data: mediaNotasEstado.map((municicipio) => municicipio.media),
        pointPlacement: "on",
        type: "line",
      },
    ],
  };

  const optionsEstadoAvaliacao: Highcharts.Options = {
    chart: {
      polar: true,
      type: "line",
    },
    title: {
      text: "Avaliação cidadã de transparência municipal",
    },
    subtitle: {
      text:
        "Comparação entre a média das notas do município selecionado com a média das notas dos municipios do mesmo tamanho no estado do município",
    },

    pane: {
      size: "80%",
    },

    xAxis: {
      categories: mediaNotasMunicipioAvaliacao.map(
        (municipio) => municipio.item
      ),
      tickmarkPlacement: "on",
      lineWidth: 0,
    },

    yAxis: {
      gridLineInterpolation: "polygon",
      min: 0,
      max: 10,
      lineWidth: 0,
    },

    tooltip: {
      shared: true,
      pointFormat:
        '<span style="color:{series.color}"><b>{series.name}<b/>: <b>Nota {point.y:,.0f}</b><br/>',
      useHTML: true,
    },

    legend: {
      align: "right",
      verticalAlign: "middle",
      layout: "vertical",
    },

    series: [
      {
        name: municipioSelecionado?.nome,
        data: mediaNotasMunicipioAvaliacao.map(
          (municicipio) => municicipio.media
        ),
        pointPlacement: "on",
        type: "line",
      },
      {
        name: `${estadoSelecionado?.nome}`,
        data: mediaNotasEstadoAvaliacao.map((municicipio) => municicipio.media),
        pointPlacement: "on",
        type: "line",
      },
    ],
  };

  console.log(pioresQuestoes)

  return (
    <VFlow>
      <HFlow justifyContent="center">
        <Heading color="normal" level={1}>
          Relatório do município
        </Heading>
      </HFlow>
      <Select<Estado>
        label="Estado"
        items={estados}
        required
        itemToString={(estado: Estado | null) => estado?.nome ?? ""}
        onChange={handleEstadoSelect}
        value={estadoSelecionado}
        style={{ width: "20rem" }}
        clearable={false}
        autoComplete="off"
      />
      <Tooltip
        text={!estadoSelecionado ? "Primeiro preencha o Estado" : ""}
        placement="auto-start"
        offset={7}
      >
        <Select<Municipio>
          label="Município"
          items={municipios}
          itemToString={(municipio: Municipio | null) => municipio?.nome ?? ""}
          value={municipioSelecionado}
          onChange={handleMunicipioSelect}
          style={{ width: "20rem" }}
          disabled={!estadoSelecionado}
          onClear={() => setMunicipioSelecionado(undefined)}
          clearable={false}
          autoComplete="off"
        />
      </Tooltip>
      {mediaNotasMunicipio.length > 0 && municipioSelecionado && (
        <Paper>
          <HighchartsReact highcharts={Highcharts} options={options} />
        </Paper>
      )}
      {mediaNotasMunicipioAvaliacao.length > 0 && municipioSelecionado && (
        <Paper>
          <HighchartsReact highcharts={Highcharts} options={optionsAvaliacao} />
        </Paper>
      )}
      <Grid>
        {mediaNotasEstado.length > 0 && municipioSelecionado && (
          <Cell xs={6}>
            <Paper>
              <HighchartsReact
                highcharts={Highcharts}
                options={optionsEstado}
              />
            </Paper>
          </Cell>
        )}

        {mediaNotasEstadoAvaliacao.length > 0 && municipioSelecionado && (
          <Cell xs={6}>
            <Paper>
              <HighchartsReact
                highcharts={Highcharts}
                options={optionsEstadoAvaliacao}
              />
            </Paper>
          </Cell>
        )}
      </Grid>

      <Grid>
        <Cell xs={6}>
          {municipioSelecionado && (
            <Paper style={{ width: "744px" }}>
              <HFlow justifyContent="center">
                <Heading color="normal" level={4}>
                  Questões mais negativas da Escala SC Transparente
                </Heading>
              </HFlow>
       
            </Paper>
          )}
        </Cell>

        <Cell xs={6}>
          {municipioSelecionado && (
            <Paper style={{ width: "744px" }}>
              <HFlow justifyContent="center">
                <Heading color="normal" level={4}>
                  Questões mais negativas da Avaliação cidadã de transparência
                  municipal
                </Heading>
              </HFlow>
              {pioresQuestoesAvaliacao.length > 0 &&
                pioresQuestoesAvaliacao.map((questao, key) => (
                  <Text id={key}>{questao.nome}</Text>
                ))}
            </Paper>
          )}
        </Cell>
      </Grid>
    </VFlow>
  );
};
