@react.component
let make = () => {
  let (count, setCount) = React.useState(() => 7)

  React.useEffect0(() => {
    let intervalId = Js.Global.setInterval(() => {
      setCount(prevCount => prevCount + 1)
    }, 1000)

    Some(() => Js.Global.clearInterval(intervalId))
  })

  <div> {React.string("Count: " ++ string_of_int(count))} </div>
}

