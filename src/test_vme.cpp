#include "VMEReader.h"
#include "FileConstants.h"

#include "Client.h"
#include "Socket.h"
#include "OnlineDBHandler.h"

#include "VME_BridgeVx718.h"
#include "VME_FPGAUnitV1495.h"
#include "VME_IOModuleV262.h"
#include "VME_CFDV812.h"
#include "VME_CAENETControllerV288.h"
#include "VME_TDCV1x90.h"

#include "NIM_HVModuleN470.h"

#include <map>
#include "tinyxml2.h"

#include <iostream>
#include <fstream>
#include <string>
#include <iomanip>
#include <ctime>
#include <signal.h>


using namespace std;

Client* vme;
int gEnd = 0;



int main(int argc, char *argv[]) {
  
	VME::BridgeVx718* fBridge;
	VME::FPGAUnitV1495* fFPGA;
	Client*	Cl = new Client(1987);
	
	uint32_t address =  0x00ee0000;

	if(Cl->Connect(Socket::DETECTOR));
		fBridge = new VME::BridgeVx718("/dev/a2818_0", VME::CAEN_V2718);

	if (!fBridge) throw Exception(__PRETTY_FUNCTION__, "No bridge detected! Aborting...", Fatal);

	fFPGA = new VME::FPGAUnitV1495(fBridge->GetHandle(),	address);
	sleep(4); // wait for FW to be ready...
	std::ostringstream os; os << "FPGA module with base address 0x" << std::hex << address << " successfully built";
	throw Exception(__PRETTY_FUNCTION__, os.str(), Info, TDC_ACQ_START);
    
    	// Initialize the configuration one single time
   


    	const bool use_fpga = (fFPGA!=0);

	uint32_t Vth = 10 ;
	if (use_fpga) {
		fFPGA->SetThresholdVoltage(Vth);
	      	std::cout << "The readback value of the Threshold Voltage is: " << fFPGA->GetThresholdVoltage() << std::endl;
	}
  
  	return 0;
}
