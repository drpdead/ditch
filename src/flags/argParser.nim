func argParser*(args: seq[string], argCount: int): uint8 =

  # list of constant args
  const
    argsList: array[8, string] = [
    "-a", "--no-ascii",
    "-h", "--help",
    "-v", "--version",
    "-s", "--square"
    ]

  # if no flags
  if argCount == 0:
    result = 0 # return 0

  else:
    # case first argument
    case args[0]:

    # if -a --no-ascii flags
    of argsList[0..1]:
      result = 1 # return 1

    # if -h --help flags
    of argsList[2..3]:
      result = 2 # return 2

    # if -v --version flags
    of argsList[4..5]:
      result = 3 # return 3

    # if -s --square flags
    of argsList[6..7]:
      result = 4 # return 4
