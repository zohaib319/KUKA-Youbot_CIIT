; Auto-generated. Do not edit!


(cl:in-package mcr_manipulation_msgs-msg)


;//! \htmlinclude GripperCommand.msg.html

(cl:defclass <GripperCommand> (roslisp-msg-protocol:ros-message)
  ((command
    :reader command
    :initarg :command
    :type cl:integer
    :initform 0))
)

(cl:defclass GripperCommand (<GripperCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GripperCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GripperCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mcr_manipulation_msgs-msg:<GripperCommand> is deprecated: use mcr_manipulation_msgs-msg:GripperCommand instead.")))

(cl:ensure-generic-function 'command-val :lambda-list '(m))
(cl:defmethod command-val ((m <GripperCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:command-val is deprecated.  Use mcr_manipulation_msgs-msg:command instead.")
  (command m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<GripperCommand>)))
    "Constants for message type '<GripperCommand>"
  '((:OPEN . 0)
    (:CLOSE . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'GripperCommand)))
    "Constants for message type 'GripperCommand"
  '((:OPEN . 0)
    (:CLOSE . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GripperCommand>) ostream)
  "Serializes a message object of type '<GripperCommand>"
  (cl:let* ((signed (cl:slot-value msg 'command)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GripperCommand>) istream)
  "Deserializes a message object of type '<GripperCommand>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'command) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GripperCommand>)))
  "Returns string type for a message object of type '<GripperCommand>"
  "mcr_manipulation_msgs/GripperCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GripperCommand)))
  "Returns string type for a message object of type 'GripperCommand"
  "mcr_manipulation_msgs/GripperCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GripperCommand>)))
  "Returns md5sum for a message object of type '<GripperCommand>"
  "66cc2e459a9e7908ce52dd06f60fe935")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GripperCommand)))
  "Returns md5sum for a message object of type 'GripperCommand"
  "66cc2e459a9e7908ce52dd06f60fe935")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GripperCommand>)))
  "Returns full string definition for message of type '<GripperCommand>"
  (cl:format cl:nil "int32 command~%~%int32 OPEN = 0~%int32 CLOSE = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GripperCommand)))
  "Returns full string definition for message of type 'GripperCommand"
  (cl:format cl:nil "int32 command~%~%int32 OPEN = 0~%int32 CLOSE = 1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GripperCommand>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GripperCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'GripperCommand
    (cl:cons ':command (command msg))
))
