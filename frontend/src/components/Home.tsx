import { HFlow, VFlow } from "bold-ui";
import React from "react";
import { CustomLink } from "./Navegacao";

export const Home = () => {
    return (
        <VFlow>
            <HFlow justifyContent='center' style={{fontSize: '10rem'}}>
            <CustomLink label= 'Avaliar um município' link='/avaliar' size='large'/>
            </HFlow>
        </VFlow>
    )
}