import { HFlow, VFlow } from "bold-ui";
import React from "react";
import { CustomLink } from "./Navegacao";
import {Text} from "bold-ui"

export const Home = () => {
    return (
        <VFlow>
            <HFlow justifyContent='center' >
                <VFlow vSpacing={7} style={{alignItems: 'center', paddingTop:'10rem'}}>
                <Text fontWeight= 'bold' fontSize= {1}>Auxiliar na avaliação municipal pode ajudar seu município a ter uma melhor disponibilização de informação, possibilitando o desenvolvimento de novos negócios com as 
                informações disponibilizadas, além de viabilizar que seja auditado o que esta sendo feito com o seu dinheiro no município, e se o responsável pelo município esta fazendo o que prometeu.</Text>
            <CustomLink label= 'Avaliar um município' link='/avaliar' size='large' kind='primary' style={{paddingTop: '5rem'}}/>
            </VFlow>
            </HFlow>
        </VFlow>
    )
}