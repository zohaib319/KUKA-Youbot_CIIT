; Auto-generated. Do not edit!


(cl:in-package mcr_manipulation_msgs-msg)


;//! \htmlinclude ComponentWiseCartesianDifference.msg.html

(cl:defclass <ComponentWiseCartesianDifference> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (linear
    :reader linear
    :initarg :linear
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (angular
    :reader angular
    :initarg :angular
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3)))
)

(cl:defclass ComponentWiseCartesianDifference (<ComponentWiseCartesianDifference>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ComponentWiseCartesianDifference>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ComponentWiseCartesianDifference)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mcr_manipulation_msgs-msg:<ComponentWiseCartesianDifference> is deprecated: use mcr_manipulation_msgs-msg:ComponentWiseCartesianDifference instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ComponentWiseCartesianDifference>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:header-val is deprecated.  Use mcr_manipulation_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'linear-val :lambda-list '(m))
(cl:defmethod linear-val ((m <ComponentWiseCartesianDifference>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:linear-val is deprecated.  Use mcr_manipulation_msgs-msg:linear instead.")
  (linear m))

(cl:ensure-generic-function 'angular-val :lambda-list '(m))
(cl:defmethod angular-val ((m <ComponentWiseCartesianDifference>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:angular-val is deprecated.  Use mcr_manipulation_msgs-msg:angular instead.")
  (angular m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ComponentWiseCartesianDifference>) ostream)
  "Serializes a message object of type '<ComponentWiseCartesianDifference>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'linear) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'angular) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ComponentWiseCartesianDifference>) istream)
  "Deserializes a message object of type '<ComponentWiseCartesianDifference>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'linear) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'angular) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ComponentWiseCartesianDifference>)))
  "Returns string type for a message object of type '<ComponentWiseCartesianDifference>"
  "mcr_manipulation_msgs/ComponentWiseCartesianDifference")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ComponentWiseCartesianDifference)))
  "Returns string type for a message object of type 'ComponentWiseCartesianDifference"
  "mcr_manipulation_msgs/ComponentWiseCartesianDifference")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ComponentWiseCartesianDifference>)))
  "Returns md5sum for a message object of type '<ComponentWiseCartesianDifference>"
  "09119d3b0067bd05b1a6696c168cebb3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ComponentWiseCartesianDifference)))
  "Returns md5sum for a message object of type 'ComponentWiseCartesianDifference"
  "09119d3b0067bd05b1a6696c168cebb3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ComponentWiseCartesianDifference>)))
  "Returns full string definition for message of type '<ComponentWiseCartesianDifference>"
  (cl:format cl:nil "# This message expresses the difference between two poses broken~%# into its linear and angular parts, w.r.t. the reference~%# coordinate frame and time as provided in the header.~%~%std_msgs/Header header~%geometry_msgs/Vector3 linear~%geometry_msgs/Vector3 angular~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ComponentWiseCartesianDifference)))
  "Returns full string definition for message of type 'ComponentWiseCartesianDifference"
  (cl:format cl:nil "# This message expresses the difference between two poses broken~%# into its linear and angular parts, w.r.t. the reference~%# coordinate frame and time as provided in the header.~%~%std_msgs/Header header~%geometry_msgs/Vector3 linear~%geometry_msgs/Vector3 angular~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ComponentWiseCartesianDifference>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'linear))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'angular))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ComponentWiseCartesianDifference>))
  "Converts a ROS message object to a list"
  (cl:list 'ComponentWiseCartesianDifference
    (cl:cons ':header (header msg))
    (cl:cons ':linear (linear msg))
    (cl:cons ':angular (angular msg))
))
