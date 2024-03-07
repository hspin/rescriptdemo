// Generated by ReScript, PLEASE EDIT WITH CARE

import * as React from "react";
import * as MyReducer from "./MyReducer.bs.js";
import * as JsxRuntime from "react/jsx-runtime";

var initialState = {
  counts: [
    0,
    0,
    0,
    0,
    0
  ]
};

var context = React.createContext({
      state: initialState,
      dispatch: (function (param) {
          
        })
    });

var make = context.Provider;

var Provider = {
  make: make
};

var AppContext = {
  initialState: initialState,
  context: context,
  Provider: Provider
};

function ValueStore(props) {
  var match = React.useReducer(MyReducer.reducer, initialState);
  return JsxRuntime.jsx(make, {
              value: {
                state: match[0],
                dispatch: match[1]
              },
              children: props.children
            });
}

var make$1 = ValueStore;

export {
  AppContext ,
  make$1 as make,
}
/* context Not a pure module */
