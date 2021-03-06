#include <iostream>
#include "imuSpatial_MOOSApp.h"
//#include "MBUtils.h"
//#include "ReleaseInfo.h"
//#include "ColorParse.h"

//#include "CommonSense/core/util/PosePrinter.h"
//#include "CommonSense/core/util/GPSPrinter.h"
//#include <boost/make_shared.hpp>

using namespace std;

//--------------------------------------------------------
/*
class MOOSMicrostrain3DMApp : public Prog::ProgApp
{
public:
    std::string getName() const
    {
        return "CommonSense Sample MOOSMicrostrain3DMApp Executable";
    }

    void configure(Prog::System &system)
    {
        system.addParameter(boost::make_shared<Prog::StringParameter>("Port", "/dev/ttyACM0", "Serial port connected to sensor"));
        system.addParameter(boost::make_shared<Prog::StringParameter>("LogWriteFile", "", "Name of the file to record data to using Prog Logger"));
        system.addParameter(boost::make_shared<Prog::StringParameter>("LogReadFile", "", "Name of the file to playback data from using Prog Logger"));
        system.addParameter(boost::make_shared<Prog::BoolParameter>("LogBinary", false, "Log using binary file format"));
        system.addParameter(boost::make_shared<Prog::IntParameter>("LogSplitSize", 0, "Number of MB to cut each log file at, 0 for unlimited"));
    }

    void run(Prog::System &system)
    {
        cout << "Overrode run method:\n";

        std::string readFile = system.getStringParameter("LogReadFile");
        std::string writeFile = system.getStringParameter("LogWriteFile");
        bool binary = system.getBoolParameter("LogBinary");
        int splitSize = system.getIntParameter("LogSplitSize") * 1024 * 1024;
        //std::string imagePath = system.getStringParameter("ImagePath");


        boost::shared_ptr<Prog::Logger> logger(new Prog::Logger());
        Prog::LogOptions options;

        //if a LogReadFile exists, open it for reading
        if(!readFile.empty())
        {
            logger->openFileForReading(readFile);
        }
        //if a LogWriteFile exists, open it for writting with the specified options
        if(!writeFile.empty())
        {
            if(binary)
            {
                options.type = Prog::LogOptions::TYPE_BINARY;

            }
            //else
            //{
            //    logger->openFileForWriting(writeFile);
            //}
            options.splitSize = splitSize;
            logger->openFileForWriting(writeFile, options);
        }

        //create MOOSApp object
        imuGX3_MOOSApp myIMUApp;

        //assign the sensor to a new IMU
        myIMUApp.sensor.reset(new CommonSense::Drivers::Microstrain3DM("IMUSample"));
        //assign the sensor's port
        myIMUApp.sensor.get()->setParameter("Port", system.getStringParameter("Port"));

        //assign printers to new pose and gps printers
        myIMUApp._moosdbPrinter.reset(new CommonSense::Core::MoosdbPrinter());
        myIMUApp._moosdbGPSPrinter.reset(new CommonSense::Core::MoosdbGPSPrinter());

        //listen to the pose and gps printer's notify methods
        myIMUApp.sensor->addListener("Pose", myIMUApp._moosdbPrinter.get());
        myIMUApp.sensor->addListener("GPS", myIMUApp._moosdbGPSPrinter.get());

        //assign the sensor the logger
        myIMUApp.sensor->setLogger(logger);

        //start the sensor
        myIMUApp.sensor->start();


        //if a LogReadFile has been specified, read from the file rather than the sensor.
        //kills the sensor thread if so.
        if(logger->hasAnyReaders())
        {
            logger->startPlayback();
        }


          std::cout << "\nMade imuGX3 object. Calling Run.\n";
          //what is the second parameter for??? it run's fine when i enter it wrong
          //runs the MOOSAPP. starts at onStartUp(), proceedes to onNewMail() then Iterate()
          myIMUApp.Run("run", "whatever");
    }


private:
    boost::shared_ptr<CommonSense::Core::PosePrinter> _printer;
        boost::shared_ptr<CommonSense::Core::GPSPrinter> _gpsPrinter;

};

*/
// Procedure: main.

/*int main(int argc ,char * argv[])
{
    imuSpatial_MOOSApp imuApp;
    imuApp.Run("run", "whatever");
    cout << "imuSpatial app\n";


  return(0);
}*/

#include "MBUtils.h"
#include "ColorParse.h"

using namespace std;

int main(int argc, char *argv[])
{
  string mission_file;
  string run_command = argv[0];

  for(int i=1; i<argc; i++) {
    string argi = argv[i];
    if(strEnds(argi, ".moos") || strEnds(argi, ".moos++"))
      mission_file = argv[i];
    else if(strBegins(argi, "--alias="))
      run_command = argi.substr(8);
    else if(i == 2)
      run_command = argi;
  }

  cout << termColor("green");
  cout << "pController launching as " << run_command << endl;
  cout << termColor() << endl;

  imuSpatial_MOOSApp imuApp;
  imuApp.Run(run_command.c_str(), mission_file.c_str(), argc, argv);

  return(0);
}
