; Auto-generated. Do not edit!


(cl:in-package mcr_manipulation_msgs-msg)


;//! \htmlinclude JointSpaceWayPointsList.msg.html

(cl:defclass <JointSpaceWayPointsList> (roslisp-msg-protocol:ros-message)
  ((list_of_joint_values_lists
    :reader list_of_joint_values_lists
    :initarg :list_of_joint_values_lists
    :type (cl:vector std_msgs-msg:Float64MultiArray)
   :initform (cl:make-array 0 :element-type 'std_msgs-msg:Float64MultiArray :initial-element (cl:make-instance 'std_msgs-msg:Float64MultiArray)))
   (list_of_joint_positions
    :reader list_of_joint_positions
    :initarg :list_of_joint_positions
    :type (cl:vector std_msgs-msg:String)
   :initform (cl:make-array 0 :element-type 'std_msgs-msg:String :initial-element (cl:make-instance 'std_msgs-msg:String))))
)

(cl:defclass JointSpaceWayPointsList (<JointSpaceWayPointsList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointSpaceWayPointsList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointSpaceWayPointsList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name mcr_manipulation_msgs-msg:<JointSpaceWayPointsList> is deprecated: use mcr_manipulation_msgs-msg:JointSpaceWayPointsList instead.")))

(cl:ensure-generic-function 'list_of_joint_values_lists-val :lambda-list '(m))
(cl:defmethod list_of_joint_values_lists-val ((m <JointSpaceWayPointsList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:list_of_joint_values_lists-val is deprecated.  Use mcr_manipulation_msgs-msg:list_of_joint_values_lists instead.")
  (list_of_joint_values_lists m))

(cl:ensure-generic-function 'list_of_joint_positions-val :lambda-list '(m))
(cl:defmethod list_of_joint_positions-val ((m <JointSpaceWayPointsList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader mcr_manipulation_msgs-msg:list_of_joint_positions-val is deprecated.  Use mcr_manipulation_msgs-msg:list_of_joint_positions instead.")
  (list_of_joint_positions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointSpaceWayPointsList>) ostream)
  "Serializes a message object of type '<JointSpaceWayPointsList>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'list_of_joint_values_lists))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'list_of_joint_values_lists))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'list_of_joint_positions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'list_of_joint_positions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointSpaceWayPointsList>) istream)
  "Deserializes a message object of type '<JointSpaceWayPointsList>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'list_of_joint_values_lists) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'list_of_joint_values_lists)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'std_msgs-msg:Float64MultiArray))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'list_of_joint_positions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'list_of_joint_positions)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'std_msgs-msg:String))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointSpaceWayPointsList>)))
  "Returns string type for a message object of type '<JointSpaceWayPointsList>"
  "mcr_manipulation_msgs/JointSpaceWayPointsList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointSpaceWayPointsList)))
  "Returns string type for a message object of type 'JointSpaceWayPointsList"
  "mcr_manipulation_msgs/JointSpaceWayPointsList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointSpaceWayPointsList>)))
  "Returns md5sum for a message object of type '<JointSpaceWayPointsList>"
  "ee856daec9fc711792685fad2547394a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointSpaceWayPointsList)))
  "Returns md5sum for a message object of type 'JointSpaceWayPointsList"
  "ee856daec9fc711792685fad2547394a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointSpaceWayPointsList>)))
  "Returns full string definition for message of type '<JointSpaceWayPointsList>"
  (cl:format cl:nil "#This message represents the list of joint space way points.~%~%std_msgs/Float64MultiArray[] list_of_joint_values_lists~%std_msgs/String[] list_of_joint_positions~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointSpaceWayPointsList)))
  "Returns full string definition for message of type 'JointSpaceWayPointsList"
  (cl:format cl:nil "#This message represents the list of joint space way points.~%~%std_msgs/Float64MultiArray[] list_of_joint_values_lists~%std_msgs/String[] list_of_joint_positions~%~%================================================================================~%MSG: std_msgs/Float64MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float64[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointSpaceWayPointsList>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'list_of_joint_values_lists) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'list_of_joint_positions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointSpaceWayPointsList>))
  "Converts a ROS message object to a list"
  (cl:list 'JointSpaceWayPointsList
    (cl:cons ':list_of_joint_values_lists (list_of_joint_values_lists msg))
    (cl:cons ':list_of_joint_positions (list_of_joint_positions msg))
))
