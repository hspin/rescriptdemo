// Generated by ReScript, PLEASE EDIT WITH CARE

import * as Belt_Array from "rescript/lib/es6/belt_Array.js";

function reducer(state, action) {
  if (action.TAG === "Inc") {
    var index = action._0;
    return {
            counts: Belt_Array.mapWithIndex(state.counts, (function (i, count) {
                    if (i === index) {
                      return count + 1 | 0;
                    } else {
                      return count;
                    }
                  }))
          };
  }
  var index$1 = action._0;
  return {
          counts: Belt_Array.mapWithIndex(state.counts, (function (i, count) {
                  if (i === index$1) {
                    return count - 1 | 0;
                  } else {
                    return count;
                  }
                }))
        };
}

export {
  reducer ,
}
/* No side effect */
