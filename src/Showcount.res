@react.component
let make = (~prop) => {
  let ctx = React.useContext(ValueStore.AppContext.context)
  Js.log ( (ctx.state.counts))

  <div style={ReactDOM.Style.make(~marginTop="80px", ())} >
  <div> {React.string("Group " ++ prop)} </div>
  <div> {React.string("Count:")} </div>
  </div>
}
