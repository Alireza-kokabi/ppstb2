#ifndef ThresholdTest_h
#define ThresholdTest_h

#include "Client.h"

#include "VME_BridgeVx718.h"
#include "VME_FPGAUnitV1495.h"
#include "VME_CAENETControllerV288.h"



#include <map>


/**
 * VME reader object to fetch events on a HPTDC board
 * \author Laurent Forthomme <laurent.forthomme@cern.ch>
 * \date 4 May 2015
 */
class ThresholdTest : public Client
{
  public:
    /**
     * \param[in] device Path to the device (/dev/xxx)
     * \param[in] type Bridge model
     * \param[in] on_socket Are we trying to connect through the socket?
     */
    ThresholdTest(const char *device, VME::BridgeType type, bool on_socket=true);
    virtual ~ThresholdTest();



    /**
     * \brief Load an XML configuration file
     */

    /**
     * \brief Add a TDC to handle
     * \param[in] address 32-bit address of the TDC module on the VME bus
     * Create a new TDC handler for the VME bus
     */
   /**
     * \brief Add a CFD to handle
     * \param[in] address 32-bit address of the CFD module on the VME bus
     * Create a new CFD handler for the VME bus
     */
    /**
     * \brief Get a CFD on the VME bus
     * Return a pointer to the CFD object, given its physical address on the VME bus
     */
    /**
     * \brief Add a multi-purposes FPGA board (CAEN V1495) to the crate controller
     * \param[in] address 32-bit address of the TDC module on the VME bus
     */
    void AddFPGAUnit(uint32_t address);
    /// Return the pointer to the FPGA board connected to this controller (if any ; 0 otherwise)
    inline VME::FPGAUnitV1495* GetFPGAUnit() { return fFPGA; }

    inline bool UseSocket() const { return fOnSocket; }
    /// Abort data collection for all modules on the bus handled by the bridge
    void Abort();

  private:
    /// The VME bridge object to handle
    VME::BridgeVx718* fBridge;
    /// A set of pointers to TDC objects indexed by their physical VME address
    /// Pointer to the VME general purpose FPGA unit object
    VME::FPGAUnitV1495* fFPGA;
    /// Pointer to the VME CAENET controller
    bool fOnSocket;
    /// Is the bridge's pulser already started?
    bool fIsPulserStarted;
    /// Path to the current output files the DAQ is writing to
    /// (indexed by the TDC id)
  
};

#endif
