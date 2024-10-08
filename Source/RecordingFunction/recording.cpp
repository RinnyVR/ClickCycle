#include <iostream>
#include <windows.h>
#include <stdio.h>

using namespace std;

// Setting Value
const int macroRecordMaxLen = 10000;

struct  MacroRecord {
    int sleepTime;
    int sleepTimeBeforeClick;
    int macroIndex;
    POINT cursorPos[macroRecordMaxLen];
};

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

void Recording(MacroRecord* macro_record) {
    if(macro_record -> macroIndex +1 >= macroRecordMaxLen) {
        macro_record -> macroIndex++;
        GetCursorPos(&macro_record  -> cursorPos[macro_record -> macroIndex]);
    }
}