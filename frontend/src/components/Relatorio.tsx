import React, { useState, useEffect } from "react";
import axios, { AxiosResponse } from "axios";
import { Paper } from "bold-ui";
import HighchartsReact from "highcharts-react-official";
import Highcharts from "highcharts";

export type BarItemProps = {
  media: number[];
  item: string;
};

export const Relatorio = () => {
  const [mediaNotasMunicipio, setMediaNotasMunicipio] = useState<
    BarItemProps[]
  >([]);
  const [
    mediaNotasMunicipioSimplificada,
    setMediaNotasMunicipioSimplificada,
  ] = useState<BarItemProps[]>([]);

  useEffect(() => {
    axios
      .get(
        `/api/questionario-respondido/findMediaRespostasByMunicipioId?municipioId=4205407`
      )
      .then((response: AxiosResponse<BarItemProps[]>) => {
        setMediaNotasMunicipio(response.data);
      })
      .catch((response) => console.log("Ocorreu algum erro.", response));

    axios
      .get(
        `/api/questionario-respondido/findMediaRespostasSimplificadaByMunicipioId?municipioId=4205407`
      )
      .then((response: AxiosResponse<BarItemProps[]>) => {
        setMediaNotasMunicipioSimplificada(response.data);
      })
      .catch((response) => console.log("Ocorreu algum erro.", response));
  }, []);

  const options: Highcharts.Options = mediaNotasMunicipio && {
    chart: {
      type: "column",
    },
    title: {
      text: "Media de avaliacao do Municipio",
    },

    xAxis: {
      categories: mediaNotasMunicipio.map((municipio) => municipio.item),
      crosshair: true,
    },
    yAxis: {
      min: 0,
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
        } as Highcharts.SeriesOptionsType)
    ),
  };

  return (
    <>
      {mediaNotasMunicipio.length > 0 && (
        <Paper>
          <HighchartsReact highcharts={Highcharts} options={options} />
        </Paper>
      )}
    </>
  );
};
