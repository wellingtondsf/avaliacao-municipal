import React, { useState, useEffect } from "react";
import axios, { AxiosResponse } from "axios";
import { Paper, Select, Tooltip, VFlow } from "bold-ui";
import HighchartsReact from "highcharts-react-official";
import Highcharts from "highcharts";
import { Estado } from "../model/Estado";
import { Municipio } from "../model/Municipio";

export type BarItemProps = {
  media: number[];
  item: string;
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
          setMediaNotasMunicipio(
            response.data.filter(
              (municipio) => municipio.item !== "Proteção de dados"
            )
          );
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));

      axios
        .get(
          `/api/questionario-respondido/findMediaRespostasSimplificadaByMunicipioId?municipioId=${municipioSelecionado?.id}`
        )
        .then((response: AxiosResponse<BarItemProps[]>) => {
          setMediaNotasMunicipioAvaliacao(response.data);
        })
        .catch((response) => console.log("Ocorreu algum erro.", response));
    }
  }, [municipioSelecionado]);

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
      text: "Media de notas do Município para a Avaliação cidadã de transparência municipal",
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

  return (
    <VFlow>
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
    </VFlow>
  );
};
