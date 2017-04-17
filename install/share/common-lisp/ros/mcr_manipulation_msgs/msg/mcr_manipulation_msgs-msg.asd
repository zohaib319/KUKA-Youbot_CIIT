
(cl:in-package :asdf)

(defsystem "mcr_manipulation_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :mcr_common_msgs-msg
               :moveit_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "JointSpaceWayPointsList" :depends-on ("_package_JointSpaceWayPointsList"))
    (:file "_package_JointSpaceWayPointsList" :depends-on ("_package"))
    (:file "SphericalSamplerParameters" :depends-on ("_package_SphericalSamplerParameters"))
    (:file "_package_SphericalSamplerParameters" :depends-on ("_package"))
    (:file "ComponentWiseCartesianDifference" :depends-on ("_package_ComponentWiseCartesianDifference"))
    (:file "_package_ComponentWiseCartesianDifference" :depends-on ("_package"))
    (:file "JointDistance" :depends-on ("_package_JointDistance"))
    (:file "_package_JointDistance" :depends-on ("_package"))
    (:file "GripperCommand" :depends-on ("_package_GripperCommand"))
    (:file "_package_GripperCommand" :depends-on ("_package"))
    (:file "GraspList" :depends-on ("_package_GraspList"))
    (:file "_package_GraspList" :depends-on ("_package"))
  ))