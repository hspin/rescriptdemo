@react.component
let make = () => {
  let items = Belt.Array.range(0, 4) // hard code four loops
  let elements = Belt.Array.map(items, i => {
    <div>
      <Showcount key={string_of_int(i)} prop={string_of_int(i + 1)} />
      <Clickbtns key={string_of_int(i + 20)} prop={string_of_int(i)} />
    </div>
  })
  let bunch = React.array(elements)
  <div> {bunch} </div>
}
