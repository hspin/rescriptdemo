%%raw(`import './App.css'`)

@react.component
let make = () => {

  <ValueStore>
    <div className="App">
      <header className="App-header">
        <p> {"Hello Vite + React + ReScript!"->React.string} </p>

      <GroupCount />

      </header>
    </div>
  </ValueStore>
}
