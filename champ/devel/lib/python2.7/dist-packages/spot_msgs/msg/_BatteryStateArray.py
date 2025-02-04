# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from spot_msgs/BatteryStateArray.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import spot_msgs.msg
import std_msgs.msg

class BatteryStateArray(genpy.Message):
  _md5sum = "5be00bcb9a392f14ba6707e020a94106"
  _type = "spot_msgs/BatteryStateArray"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """BatteryState[] battery_states

================================================================================
MSG: spot_msgs/BatteryState
# Status
uint8 STATUS_UNKNOWN = 0
uint8 STATUS_MISSING = 1
uint8 STATUS_CHARGING = 2
uint8 STATUS_DISCHARGING = 3
uint8 STATUS_BOOTING = 4

Header header
string identifier
float64 charge_percentage
duration estimated_runtime
float64 current
float64 voltage
float64[] temperatures
uint8 status

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  __slots__ = ['battery_states']
  _slot_types = ['spot_msgs/BatteryState[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       battery_states

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(BatteryStateArray, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.battery_states is None:
        self.battery_states = []
    else:
      self.battery_states = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.battery_states)
      buff.write(_struct_I.pack(length))
      for val1 in self.battery_states:
        _v1 = val1.header
        _x = _v1.seq
        buff.write(_get_struct_I().pack(_x))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.identifier
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.charge_percentage
        buff.write(_get_struct_d().pack(_x))
        _v3 = val1.estimated_runtime
        _x = _v3
        buff.write(_get_struct_2i().pack(_x.secs, _x.nsecs))
        _x = val1
        buff.write(_get_struct_2d().pack(_x.current, _x.voltage))
        length = len(val1.temperatures)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(struct.Struct(pattern).pack(*val1.temperatures))
        _x = val1.status
        buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.battery_states is None:
        self.battery_states = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.battery_states = []
      for i in range(0, length):
        val1 = spot_msgs.msg.BatteryState()
        _v4 = val1.header
        start = end
        end += 4
        (_v4.seq,) = _get_struct_I().unpack(str[start:end])
        _v5 = _v4.stamp
        _x = _v5
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v4.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v4.frame_id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.identifier = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.identifier = str[start:end]
        start = end
        end += 8
        (val1.charge_percentage,) = _get_struct_d().unpack(str[start:end])
        _v6 = val1.estimated_runtime
        _x = _v6
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2i().unpack(str[start:end])
        _x = val1
        start = end
        end += 16
        (_x.current, _x.voltage,) = _get_struct_2d().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        s = struct.Struct(pattern)
        end += s.size
        val1.temperatures = s.unpack(str[start:end])
        start = end
        end += 1
        (val1.status,) = _get_struct_B().unpack(str[start:end])
        self.battery_states.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.battery_states)
      buff.write(_struct_I.pack(length))
      for val1 in self.battery_states:
        _v7 = val1.header
        _x = _v7.seq
        buff.write(_get_struct_I().pack(_x))
        _v8 = _v7.stamp
        _x = _v8
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v7.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.identifier
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
        _x = val1.charge_percentage
        buff.write(_get_struct_d().pack(_x))
        _v9 = val1.estimated_runtime
        _x = _v9
        buff.write(_get_struct_2i().pack(_x.secs, _x.nsecs))
        _x = val1
        buff.write(_get_struct_2d().pack(_x.current, _x.voltage))
        length = len(val1.temperatures)
        buff.write(_struct_I.pack(length))
        pattern = '<%sd'%length
        buff.write(val1.temperatures.tostring())
        _x = val1.status
        buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.battery_states is None:
        self.battery_states = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.battery_states = []
      for i in range(0, length):
        val1 = spot_msgs.msg.BatteryState()
        _v10 = val1.header
        start = end
        end += 4
        (_v10.seq,) = _get_struct_I().unpack(str[start:end])
        _v11 = _v10.stamp
        _x = _v11
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v10.frame_id = str[start:end].decode('utf-8', 'rosmsg')
        else:
          _v10.frame_id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.identifier = str[start:end].decode('utf-8', 'rosmsg')
        else:
          val1.identifier = str[start:end]
        start = end
        end += 8
        (val1.charge_percentage,) = _get_struct_d().unpack(str[start:end])
        _v12 = val1.estimated_runtime
        _x = _v12
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2i().unpack(str[start:end])
        _x = val1
        start = end
        end += 16
        (_x.current, _x.voltage,) = _get_struct_2d().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        pattern = '<%sd'%length
        start = end
        s = struct.Struct(pattern)
        end += s.size
        val1.temperatures = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
        start = end
        end += 1
        (val1.status,) = _get_struct_B().unpack(str[start:end])
        self.battery_states.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_2d = None
def _get_struct_2d():
    global _struct_2d
    if _struct_2d is None:
        _struct_2d = struct.Struct("<2d")
    return _struct_2d
_struct_2i = None
def _get_struct_2i():
    global _struct_2i
    if _struct_2i is None:
        _struct_2i = struct.Struct("<2i")
    return _struct_2i
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d
