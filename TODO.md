Flame Graphs

- <https://www.brendangregg.com/flamegraphs.html>
- <https://queue.acm.org/detail.cfm?id=2927301>
- <https://dl.acm.org/ft_gateway.cfm?id=2927301&ftid=1708860&dwn=1>
- <https://github.com/brendangregg/FlameGraph>

- [StackOverflor: CPU Flame graphs for python](https://stackoverflow.com/questions/28000637/cpu-flame-graphs-for-python)

- [Pyflame: A Ptracing Profiler For Python](https://github.com/uber-archive/pyflame) [Deprecated]

Use in Python:

Maybe you can try sys.setprofile, which is the core for the standard python
profiler profile and cProfile. This method sets a hook to the "call" and
"return" events of every function, including those functions of C-API.

The system’s profile function is called similarly to the system’s trace
function (see settrace()), but it isn’t called for each executed line of code
(only on call and return, but the return event is reported even when an
exception has been set).
