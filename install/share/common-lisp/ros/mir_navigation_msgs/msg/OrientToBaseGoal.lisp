; Auto-generated. Do not edit!


(cl:in-package mir_navigation_msgs-msg)


;//! \htmlinclude OrientToBaseGoal.msg.html

(cl:defclass <OrientToBaseGoal> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0))
)

(cl:defclass OrientToBaseGoal (<OrientToBaseGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OrientToBaseGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OrientToBaseGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mir_navigation_msgs-msg:<OrientToBaseGoal> is deprecated: use mir_navigation_msgs-msg:OrientToBaseGoal instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <OrientToBaseGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mir_navigation_msgs-msg:distance-val is deprecated.  Use mir_navigation_msgs-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OrientToBaseGoal>) ostream)
  "Serializes a message object of type '<OrientToBaseGoal>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OrientToBaseGoal>) istream)
  "Deserializes a message object of type '<OrientToBaseGoal>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OrientToBaseGoal>)))
  "Returns string type for a message object of type '<OrientToBaseGoal>"
  "mir_navigation_msgs/OrientToBaseGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrientToBaseGoal)))
  "Returns string type for a message object of type 'OrientToBaseGoal"
  "mir_navigation_msgs/OrientToBaseGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OrientToBaseGoal>)))
  "Returns md5sum for a message object of type '<OrientToBaseGoal>"
  "6e77fb10f0c8b4833ec273aa9ac74459")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OrientToBaseGoal)))
  "Returns md5sum for a message object of type 'OrientToBaseGoal"
  "6e77fb10f0c8b4833ec273aa9ac74459")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OrientToBaseGoal>)))
  "Returns full string definition for message of type '<OrientToBaseGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OrientToBaseGoal)))
  "Returns full string definition for message of type 'OrientToBaseGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%float32 distance~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OrientToBaseGoal>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OrientToBaseGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'OrientToBaseGoal
    (cl:cons ':distance (distance msg))
))
