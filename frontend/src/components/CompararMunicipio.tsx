import React, { useState, useEffect } from "react";
import { Estado } from "../model/Estado";
import { Municipio } from "../model/Municipio";
import axios, { AxiosResponse } from "axios";
import {
  HFlow,
  Select,
  Tooltip,
  VFlow,
  Paper,
  Cell,
  Grid,
  Heading,
} from "bold-ui";
import { BarItemProps } from "./Relatorio";
import HighchartsReact from "highcharts-react-official";
import Highcharts from "highcharts";
import HighchartsMore from "highcharts/highcharts-more";
import { sortBy } from "lodash";


export const CompararMunicipio = () => {
  const [estados, setEstados] = useState<Estado[]>([]);

  const [municipios, setMunicipios] = useState<Municipio[]>([]);

  const [estadoSelecionadoBase, setEstadoSelecionadoBase] = useState<Estado>();

  const [municipioSelecionadoBase, setMunicipioSelecionadoBase] = useState<
    Municipio
  >();

  const [estadoSelecionadoComparado, setEstadoSelecionadoComparado] = useState<
    Estado
  >();

  const [
    municipioSelecionadoComparado,
    setMunicipioSelecionadoComparado,
  ] = useState<Municipio>();

  const [mediaNotasMunicipioBase, setMediaNotasMunicipioBase] = useState<
    BarItemProps[]
  >([]);

  const [
    mediaNotasMunicipioComparado,
    setMediaNotasMunicipioComparado,
  ] = useState<BarItemProps[]>([]);

  const [
    mediaNotasAvaliacaoMunicipioBase,
    setMediaNotasAvaliacaoMunicipioBase,
  ] = useState<BarItemProps[]>([]);

  const [
    mediaNotasAvaliacaoMunicipioComparado,
    setMediaNotasAvaliacaoMunicipioComparado,
  ] = useState<BarItemProps[]>([]);

  const handleEstadoSelectBase = (estado: Estado | Estado[]) => {
    const estadoSelecionado = estado as Estado;
    setEstadoSelecionadoBase(estadoSelecionado);

    estadoSelecionado?.id &&
      axios
        .get(`/api/municipio/findMunicipiosByUf?ufId=${estadoSelecionado.id}`)
        .then((response: AxiosResponse<Municipio[]>) =>
          setMunicipios(response.data)
        );
  };

  const handleEstadoSelectComparado = (estado: Estado | Estado[]) => {
    const estadoSelecionado = estado as Estado;
    setEstadoSelecionadoComparado(estadoSelecionado);

    estadoSelecionado?.id &&
      axios
        .get(`/api/municipio/findMunicipiosByUf?ufId=${estadoSelecionado.id}`)
        .then((response: AxiosResponse<Municipio[]>) =>
          setMunicipios(response.data)
        );
  };

  const handleMunicipioSelectBase = (municipio: Municipio | Municipio[]) => {
    const municipioSelecionado = municipio as Municipio;
    if (estadoSelecionadoBase && municipioSelecionado) {
      municipioSelecionado.estado = estadoSelecionadoBase;
      setMunicipioSelecionadoBase(municipioSelecionado);
    }
  };

  const handleMunicipioSelectComparado = (
    municipio: Municipio | Municipio[]
  ) => {
    const municipioSelecionado = municipio as Municipio;
    if (estadoSelecionadoComparado && municipioSelecionado) {
      municipioSelecionado.estado = estadoSelecionadoComparado;
      setMunicipioSelecionadoComparado(municipioSelecionado);
    }
  };

  useEffect(() => {
    axios
      .get("/api/estado")
      .then((response: AxiosResponse<Estado[]>) => setEstados(response.data))
      .catch((response) => console.log("Ocorreu algum erro.", response));
  }, []);

  useEffect(() => {
    if (municipioSelecionadoBase && municipioSelecionadoComparado) {
      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasByMunicipioId?municipioId=${municipioSelecionadoBase?.id}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasMunicipioBase(sortBy(
            response.data.filter(
              (municipio) => municipio.item !== "Proteção de dados"
            ), o => o.item)
          );
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasByMunicipioId?municipioId=${municipioSelecionadoComparado?.id}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasMunicipioComparado(sortBy(
            response.data.filter(
              (municipio) => municipio.item !== "Proteção de dados"
            ), o => o.item)
          );
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasSimplificadaByMunicipioId?municipioId=${municipioSelecionadoBase?.id}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasAvaliacaoMunicipioBase(sortBy(response.data, o=> o.item));
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasSimplificadaByMunicipioId?municipioId=${municipioSelecionadoComparado?.id}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasAvaliacaoMunicipioComparado(sortBy(response.data, o => o.item));
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));
    }
  }, [municipioSelecionadoBase, municipioSelecionadoComparado]);

  HighchartsMore(Highcharts);

  const options: Highcharts.Options = mediaNotasMunicipioBase &&
    mediaNotasMunicipioComparado && {
      chart: {
        polar: true,
        type: "line",
      },
      title: {
        text: "Escala SC Transparente",
      },
      subtitle: {
        text:
          "Comparação entre a média das notas dos dois municípios para a Escala SC Transparente",
      },

      pane: {
        size: "80%",
      },

      xAxis: {
        categories: mediaNotasMunicipioBase.map((municipio) => municipio.item),
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
          name: municipioSelecionadoBase?.nome,
          data: mediaNotasMunicipioBase.map((municicipio) => municicipio.media),
          pointPlacement: "on",
          type: "line",
        },
        {
          name: municipioSelecionadoComparado?.nome,
          data: mediaNotasMunicipioComparado.map(
            (municicipio) => municicipio.media
          ),
          pointPlacement: "on",
          type: "line",
        },
      ],
    };

  const optionsAvaliacao: Highcharts.Options = mediaNotasMunicipioBase &&
    mediaNotasMunicipioComparado && {
      chart: {
        polar: true,
        type: "line",
      },
      title: {
        text: "Avaliação cidadã de transparência municipal",
      },
      subtitle: {
        text:
          "Comparação entre a média das notas dos dois municípios para a Avaliação cidadã de transparência municipal",
      },

      pane: {
        size: "80%",
      },

      xAxis: {
        categories: mediaNotasAvaliacaoMunicipioBase.map(
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
          name: municipioSelecionadoBase?.nome,
          data: mediaNotasAvaliacaoMunicipioBase.map(
            (municicipio) => municicipio.media
          ),
          pointPlacement: "on",
          type: "line",
        },
        {
          name: municipioSelecionadoComparado?.nome,
          data: mediaNotasAvaliacaoMunicipioComparado.map(
            (municicipio) => municicipio.media
          ),
          pointPlacement: "on",
          type: "line",
        },
      ],
    };

  return (
    <VFlow vSpacing={3}>
       <HFlow justifyContent="center">
      <Heading color="normal" level={1} >
        Comparar Municípios
      </Heading>
      </HFlow>
      <HFlow justifyContent="center" hSpacing={8}>
        <VFlow>
          <Select<Estado>
            label="Estado"
            items={estados}
            required
            itemToString={(estado: Estado | null) => estado?.nome ?? ""}
            onChange={handleEstadoSelectBase}
            value={estadoSelecionadoBase}
            style={{ width: "20rem" }}
            clearable={false}
            autoComplete="off"
          />
          <Tooltip
            text={!estadoSelecionadoBase ? "Primeiro preencha o Estado" : ""}
            placement="bottom-start"
            offset={7}
          >
            <Select<Municipio>
              id="MunicipioBase"
              label="Município"
              items={municipios}
              itemToString={(municipio: Municipio | null) =>
                municipio?.nome ?? ""
              }
              value={municipioSelecionadoBase}
              onChange={handleMunicipioSelectBase}
              style={{ width: "20rem" }}
              disabled={!estadoSelecionadoBase}
              onClear={() => setMunicipioSelecionadoBase(undefined)}
              clearable={false}
              autoComplete="off"
            />
          </Tooltip>
        </VFlow>

        <VFlow>
          <Select<Estado>
            label="Estado"
            items={estados}
            required
            itemToString={(estado: Estado | null) => estado?.nome ?? ""}
            onChange={handleEstadoSelectComparado}
            value={estadoSelecionadoComparado}
            clearable={false}
            style={{ width: "20rem" }}
            autoComplete="off"
          />
          <Tooltip
            text={
              !estadoSelecionadoComparado ? "Primeiro preencha o Estado" : ""
            }
            placement="bottom-start"
            offset={7}
          >
            <Select<Municipio>
              id="MunicipioComparado"
              label="Município"
              items={municipios}
              itemToString={(municipio: Municipio | null) =>
                municipio?.nome ?? ""
              }
              value={municipioSelecionadoComparado}
              onChange={handleMunicipioSelectComparado}
              style={{ width: "20rem" }}
              disabled={!estadoSelecionadoComparado}
              onClear={() => setMunicipioSelecionadoComparado(undefined)}
              clearable={false}
              autoComplete="off"
            />
          </Tooltip>
        </VFlow>
      </HFlow>
     
      <Grid>
        {mediaNotasMunicipioBase.length > 0 &&
          mediaNotasMunicipioComparado.length > 0 &&
          municipioSelecionadoBase &&
          municipioSelecionadoComparado && (
            <Cell xs={6}>
              <Paper>
                <HighchartsReact highcharts={Highcharts} options={options} />
              </Paper>
            </Cell>
          )}

        {mediaNotasAvaliacaoMunicipioBase.length > 0 &&
          mediaNotasAvaliacaoMunicipioComparado.length > 0 &&
          municipioSelecionadoBase &&
          municipioSelecionadoComparado && (
            <Cell xs={6}>
              <Paper>
                <HighchartsReact
                  highcharts={Highcharts}
                  options={optionsAvaliacao}
                />
              </Paper>
            </Cell>
          )}
      </Grid>
    </VFlow>
  );
};
