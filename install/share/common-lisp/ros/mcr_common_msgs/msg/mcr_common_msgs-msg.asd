
(cl:in-package :asdf)

(defsystem "mcr_common_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Float32Stamped" :depends-on ("_package_Float32Stamped"))
    (:file "_package_Float32Stamped" :depends-on ("_package"))
    (:file "ClosedInterval" :depends-on ("_package_ClosedInterval"))
    (:file "_package_ClosedInterval" :depends-on ("_package"))
    (:file "PoseStampedList" :depends-on ("_package_PoseStampedList"))
    (:file "_package_PoseStampedList" :depends-on ("_package"))
  ))