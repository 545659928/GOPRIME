// ======================================================================
// \title  DeserialStatusEnumAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for DeserialStatus enum
// ======================================================================

#ifndef Fw_DeserialStatusEnumAc_HPP
#define Fw_DeserialStatusEnumAc_HPP

#include "FpConfig.hpp"
#include "Fw/Types/Serializable.hpp"
#include "Fw/Types/String.hpp"

namespace Fw {

  //! Deserialization status
  class DeserialStatus :
    public Fw::Serializable
  {

    public:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      //! The serial representation type
      typedef I32 SerialType;

      //! The raw enum type
      enum T {
        OK = 0,
        //! Deserialization buffer was empty when trying to read data
        BUFFER_EMPTY = 3,
        //! Deserialization data had incorrect values (unexpected data types)
        FORMAT_ERROR = 4,
        //! Data was left in in the buffer, but not enough to deserialize
        SIZE_MISMATCH = 5,
        //! Deserialized type ID didn't match
        TYPE_MISMATCH = 6,
      };

      //! For backwards compatibility
      typedef T t;

    public:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      enum {
        //! The size of the serial representation
        SERIALIZED_SIZE = sizeof(SerialType),
        //! The number of enumerated constants
        NUM_CONSTANTS = 5,
      };

    public:

      // ----------------------------------------------------------------------
      // Constructors
      // ----------------------------------------------------------------------

      //! Constructor (default value of OK)
      DeserialStatus()
      {
        this->e = OK;
      }

      //! Constructor (user-provided value)
      DeserialStatus(
          const T e //!< The raw enum value
      )
      {
        this->e = e;
      }

      //! Copy constructor
      DeserialStatus(
          const DeserialStatus& obj //!< The source object
      )
      {
        this->e = obj.e;
      }

    public:

      // ----------------------------------------------------------------------
      // Operators
      // ----------------------------------------------------------------------

      //! Copy assignment operator (object)
      DeserialStatus& operator=(
          const DeserialStatus& obj //!< The source object
      );

      //! Copy assignment operator (raw enum)
      DeserialStatus& operator=(
          T e //!< The enum value
      );

      //! Conversion operator
      operator T() const
      {
        return this->e;
      }

      //! Equality operator
      bool operator==(T e) const
      {
        return this->e == e;
      }

      //! Inequality operator
      bool operator!=(T e) const
      {
        return !(*this == e);
      }

#ifdef BUILD_UT

      //! Ostream operator
      friend std::ostream& operator<<(
          std::ostream& os, //!< The ostream
          const DeserialStatus& obj //!< The object
      );

#endif

    public:

      // ----------------------------------------------------------------------
      // Member functions
      // ----------------------------------------------------------------------

      //! Check raw enum value for validity
      bool isValid() const;

      //! Serialize raw enum value to SerialType
      Fw::SerializeStatus serialize(
          Fw::SerializeBufferBase& buffer //!< The serial buffer
      ) const;

      //! Deserialize raw enum value from SerialType
      Fw::SerializeStatus deserialize(
          Fw::SerializeBufferBase& buffer //!< The serial buffer
      );

#if FW_SERIALIZABLE_TO_STRING || BUILD_UT

      //! Convert enum to string
      void toString(
          Fw::StringBase& sb //!< The StringBase object to hold the result
      ) const;

#endif

    public:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The raw enum value
      T e;

  };

}

#endif
