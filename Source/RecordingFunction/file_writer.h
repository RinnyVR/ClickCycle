#pragma once

#include <string>
#include <vector>
using namespace std;

class FileWriter {
public:
    void WriteToFile(const vector<string> &strArray, const string &fileName);
};