gcc main.c flecs.c -Wl,-subsystem,windows -Iraylib\src -L. -l:libraylib.a -lwinmm -lgdi32 -lws2_32
:: Using zig:
::gcc main.c -Wl,-subsystem,windows -Iraylib\src -L. -l:raylib.lib -lwinmm -lgdi32
a.exe
