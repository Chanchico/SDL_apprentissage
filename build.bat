echo offset

g++ -g main.cpp -Isrc/include -L src/lib -lmingw32 -lSDL2main -lSDL2 -o test.exe

IF %ERRORLEVEL% EQU 0 (
    echo Build Success
    echo Running...
    test.exe
) ELSE (
    echo Build Failed
)