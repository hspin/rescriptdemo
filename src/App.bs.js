// Generated by ReScript, PLEASE EDIT WITH CARE

import * as GroupCount from "./GroupCount.bs.js";
import * as ValueStore from "./ValueStore.bs.js";
import * as JsxRuntime from "react/jsx-runtime";

import './App.css'
;

function App(props) {
  return JsxRuntime.jsx(ValueStore.make, {
              children: JsxRuntime.jsx("div", {
                    children: JsxRuntime.jsxs("header", {
                          children: [
                            JsxRuntime.jsx("p", {
                                  children: "Hello Vite + React + ReScript!"
                                }),
                            JsxRuntime.jsx(GroupCount.make, {})
                          ],
                          className: "App-header"
                        }),
                    className: "App"
                  })
            });
}

var make = App;

export {
  make ,
}
/*  Not a pure module */
