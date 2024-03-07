type state = { counts: array<int> }
type action = Inc(int) | Dec(int)


let reducer = (state, action) =>
  switch action {
  | Inc(index) =>
    {...state, counts: Belt.Array.mapWithIndex(state.counts, (i, count) => i == index ? count + 1 : count)}
  | Dec(index) =>
    {...state, counts: Belt.Array.mapWithIndex(state.counts, (i, count) => i == index ? count - 1 : count)}
}
