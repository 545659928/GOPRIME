// ======================================================================
// \title  PortUPortAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for PortU port
// ======================================================================

#include "Fw/Types/Assert.hpp"
#include "Fw/Types/StringUtils.hpp"
#include "MotionActivatedLight/GoalMonitorPort/PortUPortAc.hpp"

namespace MotionActivatedLight {

  namespace {

    // ----------------------------------------------------------------------
    // Port buffer class
    // ----------------------------------------------------------------------

    class PortUPortBuffer : public Fw::SerializeBufferBase {

      public:

        NATIVE_UINT_TYPE getBuffCapacity() const {
          return InputPortUPort::SERIALIZED_SIZE;
        }

        U8* getBuffAddr() {
          return m_buff;
        }

        const U8* getBuffAddr() const {
          return m_buff;
        }

      private:

        U8 m_buff[InputPortUPort::SERIALIZED_SIZE];

    };

  }

  // ----------------------------------------------------------------------
  // Input Port Member functions
  // ----------------------------------------------------------------------

  InputPortUPort ::
    InputPortUPort() :
      Fw::InputPortBase(),
      m_func(nullptr)
  {

  }

  void InputPortUPort ::
    init()
  {
    Fw::InputPortBase::init();
  }

  void InputPortUPort ::
    addCallComp(
        Fw::PassiveComponentBase* callComp,
        CompFuncPtr funcPtr
    )
  {
    FW_ASSERT(callComp != nullptr);
    FW_ASSERT(funcPtr != nullptr);

    this->m_comp = callComp;
    this->m_func = funcPtr;
    this->m_connObj = callComp;
  }

  void InputPortUPort ::
    invoke(
        U32 data,
        U32 number
    )
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    return this->m_func(this->m_comp, this->m_portNum, data, number);
  }

#if FW_PORT_SERIALIZATION == 1

  Fw::SerializeStatus InputPortUPort ::
    invokeSerial(Fw::SerializeBufferBase& _buffer)
  {
    Fw::SerializeStatus _status;

#if FW_PORT_SERIALIZATION == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    U32 data;
    _status = _buffer.deserialize(data);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    U32 number;
    _status = _buffer.deserialize(number);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    this->m_func(this->m_comp, this->m_portNum, data, number);

    return Fw::FW_SERIALIZE_OK;
  }

#endif

  // ----------------------------------------------------------------------
  // Output Port Member functions
  // ----------------------------------------------------------------------

  OutputPortUPort ::
    OutputPortUPort() :
      Fw::OutputPortBase(),
      m_port(nullptr)
  {

  }

  void OutputPortUPort ::
    init()
  {
    Fw::OutputPortBase::init();
  }

  void OutputPortUPort ::
    addCallPort(InputPortUPort* callPort)
  {
    FW_ASSERT(callPort != nullptr);

    this->m_port = callPort;
    this->m_connObj = callPort;

#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
  }

  void OutputPortUPort ::
    invoke(
        U32 data,
        U32 number
    )
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

#if FW_PORT_SERIALIZATION
    FW_ASSERT((this->m_port != nullptr) || (this->m_serPort != nullptr));

    if (this->m_port != nullptr) {
      this->m_port->invoke(data, number);
    }
    else {
      Fw::SerializeStatus _status;
      PortUPortBuffer _buffer;

      _status = _buffer.serialize(data);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = _buffer.serialize(number);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = this->m_serPort->invokeSerial(_buffer);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));
    }
#else
    FW_ASSERT(this->m_port != nullptr);
    this->m_port->invoke(data, number);
#endif
  }

}
