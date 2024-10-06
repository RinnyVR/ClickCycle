#include <windows.h>

// Function declaration for the window procedure
LRESULT CALLBACK WindowProc(HWND hwnd, UINT uMsg, WPARAM wParam, LPARAM lParam);

// Entry point for a Windows application
int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE hPrevInstance, LPSTR pCmdLine, int nCmdShow)
{
    // Define and register the window class
    const char CLASS_NAME[]  = "Simple Window Class";

    WNDCLASSA wc = { };  // Use WNDCLASSA for ANSI (narrow characters)

    wc.lpfnWndProc   = WindowProc;        // Pointer to the window procedure
    wc.hInstance     = hInstance;         // Handle to the application instance
    wc.lpszClassName = CLASS_NAME;        // Window class name

    // Register the window class (use RegisterClassA for ANSI)
    RegisterClassA(&wc);

    // Create the window (use CreateWindowExA for ANSI)
    HWND hwnd = CreateWindowExA(
        0,                                // Optional window styles
        CLASS_NAME,                       // Window class
        "Simple Window",                  // Window title
        WS_OVERLAPPEDWINDOW,              // Window style

        // Size and position
        CW_USEDEFAULT, CW_USEDEFAULT, CW_USEDEFAULT, CW_USEDEFAULT,

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
    switch (uMsg)
    {
    case WM_DESTROY:
        PostQuitMessage(0);
        return 0;

    // Handle other messages here if needed
    default:
        return DefWindowProc(hwnd, uMsg, wParam, lParam);
    }

    return 0;
}
