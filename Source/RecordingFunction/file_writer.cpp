#include "file_writer.h"
#include <iostream>
#include <fstream>
#include <string>
#include <vector>

using namespace std;

void FileWriter::WriteToFile(const vector<string> &srtArray, const string &filename)
{
    //successfully opened file
    ofstream outFile(filename, ios::app);

    // failed to opened file
    if(!outFile)
    {
        cout << "Failed to open the file.\n";
        return;
    }

    for (int i = 0; i < srtArray.size(); i++)
    {
      outFile << srtArray[i];
      if (i != srtArray.size() - 1)
      {
        outFile << ",";
      }
    }
    outFile << "\n";

    outFile.close();
}