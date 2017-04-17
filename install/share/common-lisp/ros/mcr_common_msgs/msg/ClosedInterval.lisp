; Auto-generated. Do not edit!


(cl:in-package mcr_common_msgs-msg)


;//! \htmlinclude ClosedInterval.msg.html

(cl:defclass <ClosedInterval> (roslisp-msg-protocol:ros-message)
  ((minimum
    :reader minimum
    :initarg :minimum
    :type cl:float
    :initform 0.0)
   (maximum
    :reader maximum
    :initarg :maximum
    :type cl:float
    :initform 0.0))
)

(cl:defclass ClosedInterval (<ClosedInterval>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClosedInterval>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClosedInterval)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mcr_common_msgs-msg:<ClosedInterval> is deprecated: use mcr_common_msgs-msg:ClosedInterval instead.")))

(cl:ensure-generic-function 'minimum-val :lambda-list '(m))
(cl:defmethod minimum-val ((m <ClosedInterval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_common_msgs-msg:minimum-val is deprecated.  Use mcr_common_msgs-msg:minimum instead.")
  (minimum m))

(cl:ensure-generic-function 'maximum-val :lambda-list '(m))
(cl:defmethod maximum-val ((m <ClosedInterval>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_common_msgs-msg:maximum-val is deprecated.  Use mcr_common_msgs-msg:maximum instead.")
  (maximum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClosedInterval>) ostream)
  "Serializes a message object of type '<ClosedInterval>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'minimum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'maximum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClosedInterval>) istream)
  "Deserializes a message object of type '<ClosedInterval>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'minimum) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'maximum) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClosedInterval>)))
  "Returns string type for a message object of type '<ClosedInterval>"
  "mcr_common_msgs/ClosedInterval")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClosedInterval)))
  "Returns string type for a message object of type 'ClosedInterval"
  "mcr_common_msgs/ClosedInterval")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClosedInterval>)))
  "Returns md5sum for a message object of type '<ClosedInterval>"
  "1c1f9dd515a98b17a631b4ef7a53fcce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClosedInterval)))
  "Returns md5sum for a message object of type 'ClosedInterval"
  "1c1f9dd515a98b17a631b4ef7a53fcce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClosedInterval>)))
  "Returns full string definition for message of type '<ClosedInterval>"
  (cl:format cl:nil "# This messages represents a closed interval~%# between a minimum value and a maximum value.~%float64 minimum~%float64 maximum~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClosedInterval)))
  "Returns full string definition for message of type 'ClosedInterval"
  (cl:format cl:nil "# This messages represents a closed interval~%# between a minimum value and a maximum value.~%float64 minimum~%float64 maximum~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClosedInterval>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClosedInterval>))
  "Converts a ROS message object to a list"
  (cl:list 'ClosedInterval
    (cl:cons ':minimum (minimum msg))
    (cl:cons ':maximum (maximum msg))
))
