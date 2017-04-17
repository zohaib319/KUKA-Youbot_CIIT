; Auto-generated. Do not edit!


(cl:in-package mcr_manipulation_msgs-msg)


;//! \htmlinclude JointDistance.msg.html

(cl:defclass <JointDistance> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (distance
    :reader distance
    :initarg :distance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass JointDistance (<JointDistance>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointDistance>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointDistance)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mcr_manipulation_msgs-msg:<JointDistance> is deprecated: use mcr_manipulation_msgs-msg:JointDistance instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <JointDistance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:name-val is deprecated.  Use mcr_manipulation_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <JointDistance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:distance-val is deprecated.  Use mcr_manipulation_msgs-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointDistance>) ostream)
  "Serializes a message object of type '<JointDistance>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'distance))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointDistance>) istream)
  "Deserializes a message object of type '<JointDistance>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'name) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'name)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'distance) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'distance)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointDistance>)))
  "Returns string type for a message object of type '<JointDistance>"
  "mcr_manipulation_msgs/JointDistance")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointDistance)))
  "Returns string type for a message object of type 'JointDistance"
  "mcr_manipulation_msgs/JointDistance")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointDistance>)))
  "Returns md5sum for a message object of type '<JointDistance>"
  "dfd6792a120795e0daea7b2ae6602a5f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointDistance)))
  "Returns md5sum for a message object of type 'JointDistance"
  "dfd6792a120795e0daea7b2ae6602a5f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointDistance>)))
  "Returns full string definition for message of type '<JointDistance>"
  (cl:format cl:nil "# This messages represents the distance between two~%# joint position values, for a list of joints.~%#~%# The message contains a list of joints (revolute or prismatic) defined by:~%#  * the name to identify each joint uniquely,~%#  * the distance between two joint position values (rad or m)~%#~%# All arrays in this message have the same size.~%# The order of the joint names matches the order of the joint distances.~%~%string[] name~%float64[] distance~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointDistance)))
  "Returns full string definition for message of type 'JointDistance"
  (cl:format cl:nil "# This messages represents the distance between two~%# joint position values, for a list of joints.~%#~%# The message contains a list of joints (revolute or prismatic) defined by:~%#  * the name to identify each joint uniquely,~%#  * the distance between two joint position values (rad or m)~%#~%# All arrays in this message have the same size.~%# The order of the joint names matches the order of the joint distances.~%~%string[] name~%float64[] distance~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointDistance>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'name) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'distance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointDistance>))
  "Converts a ROS message object to a list"
  (cl:list 'JointDistance
    (cl:cons ':name (name msg))
    (cl:cons ':distance (distance msg))
))
