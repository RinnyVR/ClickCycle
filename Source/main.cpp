#include <windows.h>
#include "RecordingFunction/file_writer.h"

// Function declaration for the window procedure
LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam);

// Entry point for a Windows application
int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR pCmdLine, int nCmdShow)
{
    // Define and register the window class
    const char CLASS_NAME[]  = "Simple Window Class";

    WNDCLASSA wc = { };

    wc.lpfnWndProc   = WindowProc;        // Pointer to the window procedure
    wc.hInstance     = hInstance;         // Handle to the application instance
    wc.lpszClassName = CLASS_NAME;        // Window class name

    // Register the window class (use RegisterClassA for ANSI)
    RegisterClassA(&wc);

    // Create the window (use CreateWindowExA for ANSI)
    HWND hwnd = CreateWindowExA(
        0,                                // Optional window styles
        CLASS_NAME,                       // Window class
        "Window with Button",             // Window title
        WS_OVERLAPPEDWINDOW,              // Window style
        CW_USEDEFAULT, CW_USEDEFAULT, 500, 400,  // Size and position
        NULL,       // Parent window
        NULL,       // Menu
        hInstance,  // Instance handle
        NULL        // Additional application data
    );

    // If the window creation failed, return 0
    if (hwnd == NULL)
    {
        return 0;
    }

    // Show the window
    ShowWindow(hwnd, nCmdShow);

    // Run the message loop
    MSG msg = { };
    while (GetMessage(&msg, NULL, 0, 0))
    {
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }

    return 0;
}

// Window procedure function
LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
{
    static HWND hwndButton;  // Handle for the button

    switch (uMsg)
    {
    case WM_CREATE:
        // Create a button
        hwndButton = CreateWindowExA(
            0,                                  // Optional window styles
            "BUTTON",                           // Predefined class; makes a button
            "Click Me!",                        // Button text
            WS_TABSTOP | WS_VISIBLE | WS_CHILD | BS_DEFPUSHBUTTON,  // Styles
            150, 100, 200, 50,                  // Button position and size
            hwnd,                               // Parent window
            (HMENU) 1,                          // Button ID
            (HINSTANCE) GetWindowLongPtr(hwnd, GWLP_HINSTANCE),
            NULL                                // Pointer not needed
        );
        return 0;

    case WM_COMMAND:
        // Handle button click event
        if (LOWORD(wParam) == 1)  // If the button ID is 1
        {
            MessageBox(hwnd, "Started Recording!", "Notification", MB_OK);
            FileWriter writer;
            vector<std::string> strArray = {"ShiftLock Display 1", "Speed rec 1" , "69"};

            writer.WriteToFile(strArray, "output.CC");
        }
        return 0;

    case WM_DESTROY:
        PostQuitMessage(0);
        return 0;

    // Handle other messages here if needed
    default:
        return DefWindowProc(hwnd, uMsg, wParam, lParam);
    }

    return 0;
}
