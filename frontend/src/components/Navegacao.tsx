import { Theme, useStyles, Text } from "bold-ui";
import React, { CSSProperties } from "react";
import { BrowserRouter as Router, Link, Route, Switch } from "react-router-dom";
import { Sobre } from "./Sobre";
import { Avaliar } from "./Avaliar";
import { Home } from "./Home";

export function Navegacao() {
  const { classes } = useStyles(createStyles);

  return (
    <Router>
      <header className={classes.header}>
        <ul className={classes.ul}>
          <li className={classes.li}>
            <Link className={classes.navItem} to="/">
              Pagina inicial
            </Link>
          </li>
          <li className={classes.li}>
            <Link className={classes.navItem} to="/avaliar">
              Avaliar
            </Link>
          </li>
          <li className={classes.li}>
            <Link className={classes.navItem} to="/sobre">
              Sobre
            </Link>
          </li>
        </ul>
      </header>
      <section className={classes.content}>
        <Switch>
          <Route path="/sobre" component={Sobre} />
          <Route path="/avaliar" component={Avaliar} />
          <Route path="/" component={Home} />
        </Switch>
      </section>

      <footer className={classes.footer}>
        <Text style={{ color: "white" }}>TCC - Wellington S.F . 2020</Text>
      </footer>
    </Router>
  );
}

const createStyles = (theme: Theme) => ({
  ul: {
    listStyleType: "none",
    margin: 0,
    padding: 0,
    overflow: "hidden",
    paddingLeft: "4rem",
  } as CSSProperties,

  li: {
    float: "left",
    "& a": {
      display: "block",
      textAlign: "center",
      padding: "14px 16px",
      textDecoration: "none",
    },
  } as CSSProperties,

  content: {
    margin: "3rem auto",
    width: "90%",
    minHeight: "77.6vh",
  },

  header: {
    background: theme.pallete.surface.main,
    padding: "1rem 0 1rem 0",
    boxShadow: theme.shadows.outer[60],
    display: "flex",
    alignItems: "center",
    justifyContent: "space-between",
    zIndex: 20,
    width: "100%",
  } as CSSProperties,

  footer: {
    background: theme.pallete.primary.c30,
    padding: "2rem",
    gridRowStart: 2,
    gridRowEnd: 3,
    borderTop: "red",
    boxShadow: "0 -5px 5px -5px #333",
  } as CSSProperties,

  navItem: {
    ...theme.typography.variant("main"),
    display: "inline-flex",
    justifyContent: "center",
    lineHeight: "1.5rem",
    position: "relative",
    userSelect: "none",
    transition: "all .2s",
    fontWeight: "bold",
    fontSize: "2",
    cursor: "pointer",
    borderRadius: 5,
    "& > span": {
      alignItems: "center",
      display: "inline-flex",
    },
    "&:hover": {
      background: theme.pallete.gray.c80,
    },
  } as CSSProperties,
});
