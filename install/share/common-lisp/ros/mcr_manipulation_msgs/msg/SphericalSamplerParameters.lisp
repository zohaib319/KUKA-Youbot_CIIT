; Auto-generated. Do not edit!


(cl:in-package mcr_manipulation_msgs-msg)


;//! \htmlinclude SphericalSamplerParameters.msg.html

(cl:defclass <SphericalSamplerParameters> (roslisp-msg-protocol:ros-message)
  ((height
    :reader height
    :initarg :height
    :type mcr_common_msgs-msg:ClosedInterval
    :initform (cl:make-instance 'mcr_common_msgs-msg:ClosedInterval))
   (zenith
    :reader zenith
    :initarg :zenith
    :type mcr_common_msgs-msg:ClosedInterval
    :initform (cl:make-instance 'mcr_common_msgs-msg:ClosedInterval))
   (azimuth
    :reader azimuth
    :initarg :azimuth
    :type mcr_common_msgs-msg:ClosedInterval
    :initform (cl:make-instance 'mcr_common_msgs-msg:ClosedInterval))
   (yaw
    :reader yaw
    :initarg :yaw
    :type mcr_common_msgs-msg:ClosedInterval
    :initform (cl:make-instance 'mcr_common_msgs-msg:ClosedInterval))
   (radial_distance
    :reader radial_distance
    :initarg :radial_distance
    :type mcr_common_msgs-msg:ClosedInterval
    :initform (cl:make-instance 'mcr_common_msgs-msg:ClosedInterval)))
)

(cl:defclass SphericalSamplerParameters (<SphericalSamplerParameters>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SphericalSamplerParameters>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SphericalSamplerParameters)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mcr_manipulation_msgs-msg:<SphericalSamplerParameters> is deprecated: use mcr_manipulation_msgs-msg:SphericalSamplerParameters instead.")))

(cl:ensure-generic-function 'height-val :lambda-list '(m))
(cl:defmethod height-val ((m <SphericalSamplerParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:height-val is deprecated.  Use mcr_manipulation_msgs-msg:height instead.")
  (height m))

(cl:ensure-generic-function 'zenith-val :lambda-list '(m))
(cl:defmethod zenith-val ((m <SphericalSamplerParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:zenith-val is deprecated.  Use mcr_manipulation_msgs-msg:zenith instead.")
  (zenith m))

(cl:ensure-generic-function 'azimuth-val :lambda-list '(m))
(cl:defmethod azimuth-val ((m <SphericalSamplerParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:azimuth-val is deprecated.  Use mcr_manipulation_msgs-msg:azimuth instead.")
  (azimuth m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <SphericalSamplerParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:yaw-val is deprecated.  Use mcr_manipulation_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'radial_distance-val :lambda-list '(m))
(cl:defmethod radial_distance-val ((m <SphericalSamplerParameters>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:radial_distance-val is deprecated.  Use mcr_manipulation_msgs-msg:radial_distance instead.")
  (radial_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SphericalSamplerParameters>) ostream)
  "Serializes a message object of type '<SphericalSamplerParameters>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'height) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'zenith) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'azimuth) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'yaw) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'radial_distance) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SphericalSamplerParameters>) istream)
  "Deserializes a message object of type '<SphericalSamplerParameters>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'height) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'zenith) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'azimuth) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'yaw) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'radial_distance) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SphericalSamplerParameters>)))
  "Returns string type for a message object of type '<SphericalSamplerParameters>"
  "mcr_manipulation_msgs/SphericalSamplerParameters")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SphericalSamplerParameters)))
  "Returns string type for a message object of type 'SphericalSamplerParameters"
  "mcr_manipulation_msgs/SphericalSamplerParameters")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SphericalSamplerParameters>)))
  "Returns md5sum for a message object of type '<SphericalSamplerParameters>"
  "e295ad05a99e6ffc20dfa96d32e2c6a3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SphericalSamplerParameters)))
  "Returns md5sum for a message object of type 'SphericalSamplerParameters"
  "e295ad05a99e6ffc20dfa96d32e2c6a3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SphericalSamplerParameters>)))
  "Returns full string definition for message of type '<SphericalSamplerParameters>"
  (cl:format cl:nil "# This message specifies the parameters, and constraints,~%# of a pose that is sampled around an object.~%#~%# A use case of this message is for generating a list of poses~%# of the robot's end-effector around an object's pose, for instance,~%# as potential (pre-)grasp poses.~%#~%# The rotations are performed about an axis of a moving frame 'M'~%# (e.g. the end-effector's pose). This frame 'M' has the same~%# position as the object but with the orientation of the 'base_link'~%# frame. The sampled poses start at a distance above the object, as~%# specified by the 'height' parameter, then the first rotation rotates~%# frame 'M' about Y by the angle 'zenith', then about X by the angle~%# 'azimuth', and finally, about Z by the angle 'yaw'. After the~%# rotations, an offset along the 'Z' axis of frame 'M' is defined by~%# the 'radial_distance'.~%#~%# height: The height with respect to the object's frame.~%#~%# zenith: The zenith angle (polar angle) in spherical coordinates~%#        (rotation about the Y axis).~%#~%# azimuth: The azimuth angle in spherical coordinates~%#           (rotation about the X axis).~%#~%# yaw: The rotation angle about the Z axis of the end effector.~%#~%# radial_distance: The distance between the object and the end effector.~%#~%# For each of these parameters there is an interval, that allows~%# the specified parameter to be varied up to the limits of the interval.~%mcr_common_msgs/ClosedInterval height~%mcr_common_msgs/ClosedInterval zenith~%mcr_common_msgs/ClosedInterval azimuth~%mcr_common_msgs/ClosedInterval yaw~%mcr_common_msgs/ClosedInterval radial_distance~%~%================================================================================~%MSG: mcr_common_msgs/ClosedInterval~%# This messages represents a closed interval~%# between a minimum value and a maximum value.~%float64 minimum~%float64 maximum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SphericalSamplerParameters)))
  "Returns full string definition for message of type 'SphericalSamplerParameters"
  (cl:format cl:nil "# This message specifies the parameters, and constraints,~%# of a pose that is sampled around an object.~%#~%# A use case of this message is for generating a list of poses~%# of the robot's end-effector around an object's pose, for instance,~%# as potential (pre-)grasp poses.~%#~%# The rotations are performed about an axis of a moving frame 'M'~%# (e.g. the end-effector's pose). This frame 'M' has the same~%# position as the object but with the orientation of the 'base_link'~%# frame. The sampled poses start at a distance above the object, as~%# specified by the 'height' parameter, then the first rotation rotates~%# frame 'M' about Y by the angle 'zenith', then about X by the angle~%# 'azimuth', and finally, about Z by the angle 'yaw'. After the~%# rotations, an offset along the 'Z' axis of frame 'M' is defined by~%# the 'radial_distance'.~%#~%# height: The height with respect to the object's frame.~%#~%# zenith: The zenith angle (polar angle) in spherical coordinates~%#        (rotation about the Y axis).~%#~%# azimuth: The azimuth angle in spherical coordinates~%#           (rotation about the X axis).~%#~%# yaw: The rotation angle about the Z axis of the end effector.~%#~%# radial_distance: The distance between the object and the end effector.~%#~%# For each of these parameters there is an interval, that allows~%# the specified parameter to be varied up to the limits of the interval.~%mcr_common_msgs/ClosedInterval height~%mcr_common_msgs/ClosedInterval zenith~%mcr_common_msgs/ClosedInterval azimuth~%mcr_common_msgs/ClosedInterval yaw~%mcr_common_msgs/ClosedInterval radial_distance~%~%================================================================================~%MSG: mcr_common_msgs/ClosedInterval~%# This messages represents a closed interval~%# between a minimum value and a maximum value.~%float64 minimum~%float64 maximum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SphericalSamplerParameters>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'height))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'zenith))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'azimuth))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'yaw))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'radial_distance))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SphericalSamplerParameters>))
  "Converts a ROS message object to a list"
  (cl:list 'SphericalSamplerParameters
    (cl:cons ':height (height msg))
    (cl:cons ':zenith (zenith msg))
    (cl:cons ':azimuth (azimuth msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':radial_distance (radial_distance msg))
))
