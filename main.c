#include "raylib.h"

int main(void) {
    InitWindow(1920, 1080, "raylib [core] example - basic window");

    while (!WindowShouldClose()) {
        BeginDrawing();
        ClearBackground(RAYWHITE);
        DrawText("Congrats! You created your first window!", 190, 200, 40, BLACK);
        EndDrawing();
    }

    CloseWindow();

    return 0;
}