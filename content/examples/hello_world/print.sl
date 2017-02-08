########################################################################################################################
#!!
#! @description: Prints text to the screen.
#!
#! @input text: Text to print.
#!
#! @result SUCCESS: Text printed successfully.
#!!#
########################################################################################################################

namespace: examples.hello_world

operation:
  name: print

  inputs:
    - text

  python_action:
    script: print text

  results:
    - SUCCESS
