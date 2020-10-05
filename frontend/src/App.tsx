import React from "react";
import "./App.css";
import { Navegacao } from "./components/Navegacao";
import { useTheme, ThemeProvider, StickyContainer } from "bold-ui";
import { AlertContext, defaultAlertStore } from "./components/alert";
import { AlertContainer } from "./components/alert/AlertContainer";

const App = () => {
  const theme = useTheme();
  return (
    <ThemeProvider theme={theme}>
      <AlertContext.Provider value={defaultAlertStore}>
        <StickyContainer top={68} style={{ zIndex: 15 }}>
          <AlertContainer />
        </StickyContainer>
        <Navegacao />
      </AlertContext.Provider>
    </ThemeProvider>
  );
};

export default App;