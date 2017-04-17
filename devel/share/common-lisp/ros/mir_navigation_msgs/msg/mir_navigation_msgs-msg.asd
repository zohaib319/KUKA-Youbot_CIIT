
(cl:in-package :asdf)

(defsystem "mir_navigation_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "OrientToBaseAction" :depends-on ("_package_OrientToBaseAction"))
    (:file "_package_OrientToBaseAction" :depends-on ("_package"))
    (:file "OrientToBaseResult" :depends-on ("_package_OrientToBaseResult"))
    (:file "_package_OrientToBaseResult" :depends-on ("_package"))
    (:file "OrientToBaseActionFeedback" :depends-on ("_package_OrientToBaseActionFeedback"))
    (:file "_package_OrientToBaseActionFeedback" :depends-on ("_package"))
    (:file "OrientToBaseGoal" :depends-on ("_package_OrientToBaseGoal"))
    (:file "_package_OrientToBaseGoal" :depends-on ("_package"))
    (:file "OrientToBaseActionResult" :depends-on ("_package_OrientToBaseActionResult"))
    (:file "_package_OrientToBaseActionResult" :depends-on ("_package"))
    (:file "OrientToBaseActionGoal" :depends-on ("_package_OrientToBaseActionGoal"))
    (:file "_package_OrientToBaseActionGoal" :depends-on ("_package"))
    (:file "OrientToBaseFeedback" :depends-on ("_package_OrientToBaseFeedback"))
    (:file "_package_OrientToBaseFeedback" :depends-on ("_package"))
  ))