import {
  Theme,
  useStyles,
  Text,
  Dropdown,
  Button,
  DropdownItem,
  ButtonProps,
} from "bold-ui";
import React, { CSSProperties, useState, useRef } from "react";
import {
  BrowserRouter as Router,
  Route,
  Switch,
  useHistory,
} from "react-router-dom";
import { Sobre } from "./Sobre";
import { Avaliar } from "./Avaliar";
import { Relatorio } from "./Relatorio";
import { Home } from "./Home";
import { CompararMunicipio } from "./CompararMunicipio";

export interface CustonLinkProsp extends ButtonProps {
  link: string;
  label: any
}

export function CustomLink(props: CustonLinkProsp) {
  const history = useHistory();
  const { onClick, ...rest } = props;
  return (
    <Button {...rest} onClick={() => history.push(props.link)} style={{"&:focus": {outline: 'none', boxShadow: 'none'}}}>
      {props.label}
    </Button>
  );
}

export function Navegacao() {
  const { classes } = useStyles(createStyles);
  const buttonRef = useRef<HTMLButtonElement>(null);
  const [open, setOpen] = useState(false);

  return (
    <Router>
      <header className={classes.header}>
        <ul className={classes.ul}>
          <li className={classes.li}>
            <CustomLink size="medium" style={classes.navItem} skin="ghost" link='/' label='Pagina inicial'/>
 
          </li>
          <li className={classes.li}>
            <Button
              innerRef={buttonRef}
              size="medium"
              style={classes.navItem }
              skin="ghost"
              onClick={() => setOpen((state) => !state)}
            >
              Municipio
            </Button>
            <Dropdown
              anchorRef={buttonRef.current}
              open={open}
              onClose={() => setOpen(false)}
            >
              <DropdownItem component="a" href="/avaliar">
                Avaliar
              </DropdownItem>
              <DropdownItem component="a" href="/comparar">
                Comparar
              </DropdownItem>
              <DropdownItem component="a" href="/relatorio">
                Relatório
              </DropdownItem>
            </Dropdown>
          </li>
          <li className={classes.li}>
          <CustomLink size="medium" style={classes.navItem} skin="ghost" link='/sobre' label='Sobre'/>
          </li>
        </ul>
      </header>
      <section className={classes.content}>
        <Switch>
          <Route path="/sobre" component={Sobre} />
          <Route path="/avaliar" component={Avaliar} />
          <Route path="/relatorio" component={Relatorio} />
          <Route path="/comparar" component={CompararMunicipio} />
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
    width: "80%",
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
    bottom: "0",
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
    "&:focus": {outline: 'none', boxShadow: 'none'}
  } as CSSProperties,
});
