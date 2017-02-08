########################################################################################################################
#!!
#! @description: Prints text to the screen flow.
#!
#! @result SUCCESS: Flow executed successfully.
#!!#
########################################################################################################################

namespace: examples.hello_world

flow:
  name: hello_world

  workflow:
    - sayHi:
        do:
          print:
            - text: "'Hello, World'"
        navigate:
          - SUCCESS: SUCCESS

  results:
    - SUCCESS