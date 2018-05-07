class Monkey
  # constructor
  #
  # @params options
  #   - element: restrict the place monkeys play (default is `document`)
  #   - cycles: number of cycles to run all actions (default is `10`)
  #   - speed: speed of cyles in ms (default is `50`)
  constructor: (options = {}) ->
    @actions = []
    