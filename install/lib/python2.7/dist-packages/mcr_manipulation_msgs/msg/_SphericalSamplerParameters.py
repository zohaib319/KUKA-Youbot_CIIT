# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mcr_manipulation_msgs/SphericalSamplerParameters.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import mcr_common_msgs.msg

class SphericalSamplerParameters(genpy.Message):
  _md5sum = "e295ad05a99e6ffc20dfa96d32e2c6a3"
  _type = "mcr_manipulation_msgs/SphericalSamplerParameters"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# This message specifies the parameters, and constraints,
# of a pose that is sampled around an object.
#
# A use case of this message is for generating a list of poses
# of the robot's end-effector around an object's pose, for instance,
# as potential (pre-)grasp poses.
#
# The rotations are performed about an axis of a moving frame 'M'
# (e.g. the end-effector's pose). This frame 'M' has the same
# position as the object but with the orientation of the 'base_link'
# frame. The sampled poses start at a distance above the object, as
# specified by the 'height' parameter, then the first rotation rotates
# frame 'M' about Y by the angle 'zenith', then about X by the angle
# 'azimuth', and finally, about Z by the angle 'yaw'. After the
# rotations, an offset along the 'Z' axis of frame 'M' is defined by
# the 'radial_distance'.
#
# height: The height with respect to the object's frame.
#
# zenith: The zenith angle (polar angle) in spherical coordinates
#        (rotation about the Y axis).
#
# azimuth: The azimuth angle in spherical coordinates
#           (rotation about the X axis).
#
# yaw: The rotation angle about the Z axis of the end effector.
#
# radial_distance: The distance between the object and the end effector.
#
# For each of these parameters there is an interval, that allows
# the specified parameter to be varied up to the limits of the interval.
mcr_common_msgs/ClosedInterval height
mcr_common_msgs/ClosedInterval zenith
mcr_common_msgs/ClosedInterval azimuth
mcr_common_msgs/ClosedInterval yaw
mcr_common_msgs/ClosedInterval radial_distance

================================================================================
MSG: mcr_common_msgs/ClosedInterval
# This messages represents a closed interval
# between a minimum value and a maximum value.
float64 minimum
float64 maximum"""
  __slots__ = ['height','zenith','azimuth','yaw','radial_distance']
  _slot_types = ['mcr_common_msgs/ClosedInterval','mcr_common_msgs/ClosedInterval','mcr_common_msgs/ClosedInterval','mcr_common_msgs/ClosedInterval','mcr_common_msgs/ClosedInterval']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       height,zenith,azimuth,yaw,radial_distance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SphericalSamplerParameters, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.height is None:
        self.height = mcr_common_msgs.msg.ClosedInterval()
      if self.zenith is None:
        self.zenith = mcr_common_msgs.msg.ClosedInterval()
      if self.azimuth is None:
        self.azimuth = mcr_common_msgs.msg.ClosedInterval()
      if self.yaw is None:
        self.yaw = mcr_common_msgs.msg.ClosedInterval()
      if self.radial_distance is None:
        self.radial_distance = mcr_common_msgs.msg.ClosedInterval()
    else:
      self.height = mcr_common_msgs.msg.ClosedInterval()
      self.zenith = mcr_common_msgs.msg.ClosedInterval()
      self.azimuth = mcr_common_msgs.msg.ClosedInterval()
      self.yaw = mcr_common_msgs.msg.ClosedInterval()
      self.radial_distance = mcr_common_msgs.msg.ClosedInterval()

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
      _x = self
      buff.write(_struct_10d.pack(_x.height.minimum, _x.height.maximum, _x.zenith.minimum, _x.zenith.maximum, _x.azimuth.minimum, _x.azimuth.maximum, _x.yaw.minimum, _x.yaw.maximum, _x.radial_distance.minimum, _x.radial_distance.maximum))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.height is None:
        self.height = mcr_common_msgs.msg.ClosedInterval()
      if self.zenith is None:
        self.zenith = mcr_common_msgs.msg.ClosedInterval()
      if self.azimuth is None:
        self.azimuth = mcr_common_msgs.msg.ClosedInterval()
      if self.yaw is None:
        self.yaw = mcr_common_msgs.msg.ClosedInterval()
      if self.radial_distance is None:
        self.radial_distance = mcr_common_msgs.msg.ClosedInterval()
      end = 0
      _x = self
      start = end
      end += 80
      (_x.height.minimum, _x.height.maximum, _x.zenith.minimum, _x.zenith.maximum, _x.azimuth.minimum, _x.azimuth.maximum, _x.yaw.minimum, _x.yaw.maximum, _x.radial_distance.minimum, _x.radial_distance.maximum,) = _struct_10d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_10d.pack(_x.height.minimum, _x.height.maximum, _x.zenith.minimum, _x.zenith.maximum, _x.azimuth.minimum, _x.azimuth.maximum, _x.yaw.minimum, _x.yaw.maximum, _x.radial_distance.minimum, _x.radial_distance.maximum))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.height is None:
        self.height = mcr_common_msgs.msg.ClosedInterval()
      if self.zenith is None:
        self.zenith = mcr_common_msgs.msg.ClosedInterval()
      if self.azimuth is None:
        self.azimuth = mcr_common_msgs.msg.ClosedInterval()
      if self.yaw is None:
        self.yaw = mcr_common_msgs.msg.ClosedInterval()
      if self.radial_distance is None:
        self.radial_distance = mcr_common_msgs.msg.ClosedInterval()
      end = 0
      _x = self
      start = end
      end += 80
      (_x.height.minimum, _x.height.maximum, _x.zenith.minimum, _x.zenith.maximum, _x.azimuth.minimum, _x.azimuth.maximum, _x.yaw.minimum, _x.yaw.maximum, _x.radial_distance.minimum, _x.radial_distance.maximum,) = _struct_10d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_10d = struct.Struct("<10d")
