import pydevd_pycharm

print("This message prints before we attach the debugger")

pydevd_pycharm.settrace(
    'host.docker.internal',
     port=56789,
     stdoutToServer=True,
     stderrToServer=True,
     suspend=False
)

print("This message prints after we attach the debugger")

x = {
    "a": 1,
    "b": 2,
    "c": 3
}

print(x)