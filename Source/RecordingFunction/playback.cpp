#include <iostream>
#include <windows.h>
#include <stdio.h>

void MouseLeftClick() {
    INPUT mouseInput = {0};
    mouseInput.type = INPUT_MOUSE;
    mouseInput.mi.dwFlags = MOUSEEVENTF_LEFTDOWN;
    SendInput(1, &mouseInput, sizeof(INPUT));

    ZeroMemory(&mouseInput, sizeof(INPUT));
    mouseInput.type = INPUT_MOUSE;
    mouseInput.mi.dwFlags = MOUSEEVENTF_LEFTUP;
    SendInput(1, &mouseInput, sizeof(INPUT));
}
