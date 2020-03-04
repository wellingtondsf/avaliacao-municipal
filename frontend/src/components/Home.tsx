import { HFlow, Theme, useStyles } from "bold-ui";
import React, { CSSProperties } from "react";
import { BrowserRouter as Router, Link, Route, Switch } from "react-router-dom";
import { Sobre } from "./Sobre";
import { ListaQuestoes } from "./ListaQuestoes";

export function Home() {
  const { classes } = useStyles(createStyles);

  return (
    <Router>
      <header className={classes.header}>
        <HFlow>
          <ul className={classes.ul}>
            <li className={classes.li}>
              <Link to="/">Pagina inicial</Link>
            </li>
            <li className={classes.li}>
              <Link to="/about">About</Link>
            </li>
            <li className={classes.li}>
              <Link to="/users">Sobre</Link>
            </li>
          </ul>
        </HFlow>
      </header>
      <Switch>
        <div style={{ margin: "2rem auto", width: "90%" }}>
          <Route path="/about">
            <Sobre />
          </Route>
          <Route path="/users"></Route>
          <Route path="/">
            <ListaQuestoes />
          </Route>
        </div>
      </Switch>
    </Router>
  );
}

const createStyles = (theme: Theme) => ({
  header: {
    background: theme.pallete.surface.main,
    padding: "1rem 2rem",
    boxShadow: theme.shadows.outer[60],
    display: "flex",
    alignItems: "center",
    justifyContent: "space-between",
    zIndex: 20,
    width: "100%"
  } as CSSProperties,

  ul: {
    listStyleType: "none",
    margin: 0,
    padding: 0,
    overflow: "hidden"
  } as CSSProperties,

  li: {
    float: "left",
    "& a": {
      display: "block",
      textAlign: "center",
      padding: "14px 16px",
      textDecoration: "none"
    }
  } as CSSProperties
});
