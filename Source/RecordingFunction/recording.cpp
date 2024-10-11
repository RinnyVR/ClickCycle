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

void Recording(MacroRecord* macro_record) {
    if(macro_record -> macroIndex +1 >= macroRecordMaxLen) {
        macro_record -> macroIndex++;
        GetCursorPos(&macro_record  -> cursorPos[macro_record -> macroIndex]);
    }
}