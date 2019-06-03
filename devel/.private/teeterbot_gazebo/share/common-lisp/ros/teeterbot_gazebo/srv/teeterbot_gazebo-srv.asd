
(cl:in-package :asdf)

(defsystem "teeterbot_gazebo-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "NudgeTeeterbot" :depends-on ("_package_NudgeTeeterbot"))
    (:file "_package_NudgeTeeterbot" :depends-on ("_package"))
  ))