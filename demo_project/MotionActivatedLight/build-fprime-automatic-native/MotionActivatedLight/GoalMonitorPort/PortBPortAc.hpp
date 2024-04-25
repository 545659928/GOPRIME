// ======================================================================
// \title  PortBPortAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for PortB port
// ======================================================================

#ifndef MotionActivatedLight_PortBPortAc_HPP
#define MotionActivatedLight_PortBPortAc_HPP

#include <cstdio>
#include <cstring>

#include "FpConfig.hpp"
#include "Fw/Comp/PassiveComponentBase.hpp"
#include "Fw/Port/InputPortBase.hpp"
#include "Fw/Port/OutputPortBase.hpp"
#include "Fw/Types/Serializable.hpp"
#include "Fw/Types/StringType.hpp"

namespace MotionActivatedLight {

  //! Input PortB port
  class InputPortBPort :
    public Fw::InputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      enum {
        //! The size of the serial representations of the port arguments
        SERIALIZED_SIZE =
          sizeof(U8) +
          sizeof(U32)
      };

    public:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      //! The port callback function type
      typedef void (*CompFuncPtr)(
        Fw::PassiveComponentBase* callComp,
        NATIVE_INT_TYPE portNum,
        bool data,
        U32 number
      );

    public:

      // ----------------------------------------------------------------------
      // Input Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      InputPortBPort();

      //! Initialization function
      void init();

      //! Register a component
      void addCallComp(
          Fw::PassiveComponentBase* callComp, //!< The containing component
          CompFuncPtr funcPtr //!< The port callback function
      );

      //! Invoke a port interface
      void invoke(
          bool data,
          U32 number
      );

    private:

#if FW_PORT_SERIALIZATION == 1

      //! Invoke the port with serialized arguments
      Fw::SerializeStatus invokeSerial(Fw::SerializeBufferBase& _buffer);

#endif

    private:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The pointer to the port callback function
      CompFuncPtr m_func;

  };

  //! Output PortB port
  class OutputPortBPort :
    public Fw::OutputPortBase
  {

    public:

      // ----------------------------------------------------------------------
      // Output Port Member functions
      // ----------------------------------------------------------------------

      //! Constructor
      OutputPortBPort();

      //! Initialization function
      void init();

      //! Register an input port
      void addCallPort(
          InputPortBPort* callPort //!< The input port
      );

      //! Invoke a port interface
      void invoke(
          bool data,
          U32 number
      );

    private:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The pointer to the input port
      InputPortBPort* m_port;

  };

}

#endif