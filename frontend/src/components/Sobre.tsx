import {
  Cell,
  Grid,
  Heading,
  Link,
  Text,
  VFlow,
  HFlow,
  TableHead,
  TableRow,
  TableHeader,
  Table,
  TableBody,
  TableCell,
} from "bold-ui";
import React from "react";

export const Sobre = () => {
  return (
    <VFlow>
      <HFlow justifyContent="center" style={{ paddingBottom: "2rem" }}>
        <Heading level={1}>Sobre a Avaliação Municipal</Heading>
      </HFlow>
      <Grid gapVertical={10} alignItems="center">
        <Cell xs={6}>
          <Heading level={2} style={{ paddingBottom: "1rem" }}>
            Plataforma
          </Heading>
          <Text fontSize={1}>
            A plataforma de avaliação municipal foi criada com o objetivo de
            facilitar a aplicação das formas de avaliação municipal, desta forma
            o conteúdo não fica centralizado em apenas uma planilha ou
            documento, onde apenas poucas pessoas têm acesso e contato. A
            plataforma permite que múltiplos avaliadores possam avaliar o mesmo
            município ao mesmo tempo, onde o resultado da avaliação é compilado
            em gráficos e informações que podem facilitar ao responsável pela
            disponibilização da informação no município identificar os pontos
            fracos e corrigi-los. Outro ponto extremamente importante que levou
            a criação da plataforma foi o objetivo de aproximar a população do
            governo, onde o cidadão também pode fazer a avaliação da
            disponibilização de informações de um município, possuindo também
            uma escala pensada no mesmo, com questões com caráter menos técnico,
            onde pode atuar como um fiscal da gestão pública, podendo acarretar
            na queda da corrupção. Além da participação popular possibilitar a
            ampliação da base de respostas, permitindo uma avaliação mais
            precisa, dispondo de uma percepção pública dos dados nos olhos do
            cidadão.
          </Text>
        </Cell>

        <Cell xs={5}></Cell>

        <Cell xs={6}>
          <img src="/images/lai.png" alt="Lei de acesso a informacao" />
        </Cell>

        <Cell xs={5}>
          <Heading level={2} style={{ paddingBottom: "1rem" }}>
            Lei de Acesso à Informação
          </Heading>
          <Text fontSize={1}>
            A
            <Link href="http://www.planalto.gov.br/ccivil_03/_ato2011-2014/2011/lei/l12527.htm">
              Lei Nº 12.527
            </Link>
            entrou em vigor no dia 16 de maio de 2012. Ela criou recursos onde
            qualquer pessoa física ou jurídica possa solicitar informações
            públicas sem precisar apresentar motivo explicito para isto. A lei
            se aplica a todos os órgãos públicos e de todos os três poderes do
            Estado, além de entidades privadas sem fins lucrativos que recebam,
            para realização de ações de interesse público, recursos públicos
            diretamente do orçamento ou mediante subvenções sociais, contrato de
            gestão, termo de parceria, convênios, acordo, ajustes ou outros
            instrumentos congêneres. A lei e extremamente importante para o
            cenário democrático brasileiro, pois possibilitou a transição entre
            uma época de informações confinadas e de acesso por poucos
            indivíduos para uma com maior disponibilização de informação, onde a
            informação pública pertence ao cidadão, permitindo uma grande
            participação popular na identificação de possíveis atos de corrupção
            além da maior aproximação do cidadão do governo, podendo agora
            acompanhar de perto para onde a gestão pública caminha.
          </Text>
        </Cell>

        <Cell xs={6}>
          <Heading level={2} style={{ paddingBottom: "1rem" }}>
            Lei Geral de Proteção de Dados
          </Heading>
          <Text fontSize={1}>
            A
            <Link href="http://www.planalto.gov.br/ccivil_03/_ato2015-2018/2018/lei/l13709.htm">
              Lei Nº 13.709
            </Link>
            foi sancionada dia 14 de agosto de 2018 e entrou em vigor em 18 de
            setembro de 2020. Ela tem como seu foco o tratamento de dados
            pessoais de pessoa natural ou pessoa jurídica, inclusive em meios
            digitais, e tem como seu objetivo proteger os direitos fundamentais
            da liberdade de expressão. Esta lei permite ao titular dos dados
            requerer a empresas públicas e privadas que os armazenam como os
            dados foram tratados, qual a finalidade, quanto tempo eles ficam
            guardados, se a finalidade pela qual os dados foram requisitados foi
            alcançada, acesso aos dados, correção de dados incompletos,
            informações das entidades com as quais o controlador realizou o uso
            compartilhado dos dados, entre outros. Sendo necessário por parte
            das empresas que utilizam os dados dos titulares terem uma
            transparência muito maior, de forma clara e simples.
          </Text>
        </Cell>

        <Cell xs={5}></Cell>

        <Cell xs={6}>
          <Heading level={2} style={{ paddingBottom: "1rem" }}>
            Escala Santa Catarina Transparente
          </Heading>
          <Text fontSize={1}>
            A ferramenta Santa Catarina Transparente foi desenvolvida por Bianca
            Noceti baseando-se em uma ferramenta já utilizada pelo governo
            brasileiro, que é utilizada para medir a qualidade da transparência
            dos dados governamentais, ela é chamada de Escala Brasil
            Transparente. A escala Santa Catarina Transparente foi criada com o
            intuito de levantar também questões não abordadas na escala
            utilizada pelo governo, como, por exemplo o formato dos dados
            disponibilizados, também foi pensada para que os próprios
            responsáveis pelos municípios possam se auto avaliar sem a
            necessidade de especialistas.
            <br />A escala conta com um questionário binário que avalia 9 itens,
            sendo eles: Diário oficial, Leis Municipais, Educação: Quantidade de
            alunos por escola fundamenta, Transporte Público: Horários por
            linha, Remuneração dos servidores, Despesa Geral, Receita Geral e
            Balanço Orçamentário e Proteção de Dados. <br /> Os itens devem ser
            disponibilizados pelos municípios por lei, para cada item existem 8
            questões pontuadas, com exceção do Diário oficial, que possui uma
            questão adicional, e do item Proteção de Dados que possui apenas
            três questões não pontuadas, as questões estão apresentadas na
            tabela á esquerda, totalizando 68 questões no total, contando cada
            questão com uma quantidade de pontos diferente. No final é gerado um
            resultado com base nas questões respondidas identificando a nota do
            município.
          </Text>
        </Cell>

        <Cell xs={5}>
          <VFlow vSpacing={4}>
            <VFlow vSpacing={0}>
              <Table hovered>
                <TableHead>
                  <TableRow>
                    <TableHeader>Nº</TableHeader>
                    <TableHeader>Questão</TableHeader>
                    <TableHeader>Pontos</TableHeader>
                  </TableRow>
                </TableHead>
                <TableBody>
                  <TableRow>
                    <TableCell>1</TableCell>
                    <TableCell>
                      O site possui link(s) para acessar o dado?
                    </TableCell>
                    <TableCell>10</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>1.1</TableCell>
                    <TableCell>
                      Há outro link de outro site para acesso ao dado?{" "}
                      <b>Apenas para "Diário Oficial"</b>
                    </TableCell>
                    <TableCell>0</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>2</TableCell>
                    <TableCell>O link contém o determinado dado?</TableCell>
                    <TableCell>240</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>3</TableCell>
                    <TableCell>O dado está atualizado?</TableCell>
                    <TableCell>250</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>4</TableCell>
                    <TableCell>O dado está sob licença aberta?</TableCell>
                    <TableCell>250</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>5</TableCell>
                    <TableCell>
                      É um dado estruturado legível por máquina?
                    </TableCell>
                    <TableCell>600</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>6</TableCell>
                    <TableCell>
                      O dado possui formato não proprietário?
                    </TableCell>
                    <TableCell>250</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>7</TableCell>
                    <TableCell>
                      O dado utiliza URIs para identificação, para que possa ser
                      referenciado?
                    </TableCell>
                    <TableCell>200</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>8</TableCell>
                    <TableCell>
                      O dado está conectado com outros para prover contexto?
                    </TableCell>
                    <TableCell>200</TableCell>
                  </TableRow>
                </TableBody>
              </Table>
              <Text> - Questões Gerais Escala Santa Catarina Transparente</Text>
            </VFlow>
            <VFlow vSpacing={0}>
              <Table hovered>
                <TableHead>
                  <TableRow>
                    <TableHeader>Nº</TableHeader>
                    <TableHeader>Questão</TableHeader>
                    <TableHeader>Pontos</TableHeader>
                  </TableRow>
                </TableHead>
                <TableBody>
                  <TableRow>
                    <TableCell>1</TableCell>
                    <TableCell>
                      O site possui uma explicação sobre a lei de proteção de
                      dados e dos direitos do cidadão ou possui algum link para
                      onde possua?
                    </TableCell>
                    <TableCell>0</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>2</TableCell>
                    <TableCell>
                      Existe alguma informação sobre como os dados pessoais são
                      armazenados e de sua segurança?
                    </TableCell>
                    <TableCell>0</TableCell>
                  </TableRow>
                  <TableRow>
                    <TableCell>3</TableCell>
                    <TableCell>
                      Existe alguma informação a respeito do compartilhamento
                      dos dados com outros órgãos públicos ou empresas?
                    </TableCell>
                    <TableCell>0</TableCell>
                  </TableRow>
                </TableBody>
              </Table>
              <Text fontSize={0}>
                {" "}
                - Questões item "Proteção de Dados" Escala Santa Catarina
                Transparente
              </Text>
            </VFlow>
          </VFlow>
        </Cell>

        <Cell xs={5}>
          <Table hovered>
            <TableHead>
              <TableRow>
                <TableHeader>Nº</TableHeader>
                <TableHeader>Questão</TableHeader>
                <TableHeader>Pontos</TableHeader>
              </TableRow>
            </TableHead>
            <TableBody>
              <TableRow>
                <TableCell>1</TableCell>
                <TableCell>
                  Há algum link que me leva para uma página deste mesmo site com
                  os dados definidos?
                </TableCell>
                <TableCell>75</TableCell>
              </TableRow>
              <TableRow>
                <TableCell>2</TableCell>
                <TableCell>
                  O link que eu acessei possui os dados definidos?
                </TableCell>
                <TableCell>305</TableCell>
              </TableRow>
              <TableRow>
                <TableCell>3</TableCell>
                <TableCell>
                  O dado está atualizado? Considerar que não caso não exista
                  informações sobre data.
                </TableCell>
                <TableCell>315</TableCell>
              </TableRow>
              <TableRow>
                <TableCell>4</TableCell>
                <TableCell>
                  O dado está disponibilizado sob uma licença aberta? Considerar
                  que não caso não exista informações sobre a licença.
                </TableCell>
                <TableCell>315</TableCell>
              </TableRow>
              <TableRow>
                <TableCell>5</TableCell>
                <TableCell>
                  O site disponibiliza os dados em formatos que podem ser lidos
                  por programas de computador?{" "}
                </TableCell>
                <TableCell>675</TableCell>
              </TableRow>
              <TableRow>
                <TableCell>6</TableCell>
                <TableCell>
                  O site disponibiliza os dados em formatos não proprietários?
                </TableCell>
                <TableCell>315</TableCell>
              </TableRow>
            </TableBody>
          </Table>
        </Cell>

        <Cell xs={6}>
          <Heading level={2} style={{ paddingBottom: "1rem" }}>
            Avaliação cidadã de transparência municipal
          </Heading>
          <Text fontSize={1}>
            A Avaliação cidadã de transparência municipal foi desenvolvida por
            Wellington dos Santos, baseando-se na Escala Santa Catarina
            Transparente, no qual possui os mesmos itens avaliados e também as
            mesmas questões, mas com algumas mudanças.
            <br />
            Para que seja fácil para qualquer cidadão que queira responder possa
            responder tranquilamente, as questões que possuem um conteúdo muito
            técnico, onde mesmo com uma simplificação a sua forma de avaliação
            ainda continuaria muito complicada, foram removidas, também foram
            removidas as questões que não possuíam nenhuma pontuação no cálculo
            final da nota da avaliação, assim diminuindo o número total de
            questões, o que acarreta na menor quantidade de tempo necessária
            para responder à avaliação. As questões com um conteúdo técnico, mas
            que com uma simplificação e uma descrição poderiam ser respondidas,
            foram mantidas e também foram feitas as devidas modificações e
            adicionada as descrições.
            <br />O motivo do desenvolvimento de uma nova forma de avaliação, se
            deu pensando em uma avaliação popular, onde seria mais fácil para
            qualquer cidadão que desejasse ajudar a avaliar o município, sendo
            muito importante essa participação, aumentando o contato do cidadão
            com a gestão pública, além de ampliar a base de respostas,
            permitindo uma avaliação mais precisa e mais focada na percepção
            pública dos dados.
          </Text>
        </Cell>
      </Grid>
    </VFlow>
  );
};
