module AppContext = {
  type contextType = {
    state: MyReducer.state,
    dispatch: MyReducer.action => unit,
  }

  let initialState: MyReducer.state = { counts: [0, 0, 0, 0, 0] }

  let context = React.createContext({
    state: initialState,
    dispatch: _ => (),
  })

  module Provider = {
    let make = React.Context.provider(context)
  }
}

@react.component
let make = (~children) => {
  let (state, dispatch) = React.useReducer(MyReducer.reducer, AppContext.initialState)

  <AppContext.Provider value={state, dispatch}> children </AppContext.Provider>
}
