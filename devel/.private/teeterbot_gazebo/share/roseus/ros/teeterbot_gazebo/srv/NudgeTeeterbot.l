;; Auto-generated. Do not edit!


(when (boundp 'teeterbot_gazebo::NudgeTeeterbot)
  (if (not (find-package "TEETERBOT_GAZEBO"))
    (make-package "TEETERBOT_GAZEBO"))
  (shadow 'NudgeTeeterbot (find-package "TEETERBOT_GAZEBO")))
(unless (find-package "TEETERBOT_GAZEBO::NUDGETEETERBOT")
  (make-package "TEETERBOT_GAZEBO::NUDGETEETERBOT"))
(unless (find-package "TEETERBOT_GAZEBO::NUDGETEETERBOTREQUEST")
  (make-package "TEETERBOT_GAZEBO::NUDGETEETERBOTREQUEST"))
(unless (find-package "TEETERBOT_GAZEBO::NUDGETEETERBOTRESPONSE")
  (make-package "TEETERBOT_GAZEBO::NUDGETEETERBOTRESPONSE"))

(in-package "ROS")





(defclass teeterbot_gazebo::NudgeTeeterbotRequest
  :super ros::object
  :slots (_force _duration ))

(defmethod teeterbot_gazebo::NudgeTeeterbotRequest
  (:init
   (&key
    ((:force __force) 0.0)
    ((:duration __duration) 0.0)
    )
   (send-super :init)
   (setq _force (float __force))
   (setq _duration (float __duration))
   self)
  (:force
   (&optional __force)
   (if __force (setq _force __force)) _force)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:serialization-length
   ()
   (+
    ;; float64 _force
    8
    ;; float64 _duration
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _force
       (sys::poke _force (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration
       (sys::poke _duration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _force
     (setq _force (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration
     (setq _duration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass teeterbot_gazebo::NudgeTeeterbotResponse
  :super ros::object
  :slots ())

(defmethod teeterbot_gazebo::NudgeTeeterbotResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass teeterbot_gazebo::NudgeTeeterbot
  :super ros::object
  :slots ())

(setf (get teeterbot_gazebo::NudgeTeeterbot :md5sum-) "796f52ca95c2168aa4980dc41c6edf7e")
(setf (get teeterbot_gazebo::NudgeTeeterbot :datatype-) "teeterbot_gazebo/NudgeTeeterbot")
(setf (get teeterbot_gazebo::NudgeTeeterbot :request) teeterbot_gazebo::NudgeTeeterbotRequest)
(setf (get teeterbot_gazebo::NudgeTeeterbot :response) teeterbot_gazebo::NudgeTeeterbotResponse)

(defmethod teeterbot_gazebo::NudgeTeeterbotRequest
  (:response () (instance teeterbot_gazebo::NudgeTeeterbotResponse :init)))

(setf (get teeterbot_gazebo::NudgeTeeterbotRequest :md5sum-) "796f52ca95c2168aa4980dc41c6edf7e")
(setf (get teeterbot_gazebo::NudgeTeeterbotRequest :datatype-) "teeterbot_gazebo/NudgeTeeterbotRequest")
(setf (get teeterbot_gazebo::NudgeTeeterbotRequest :definition-)
      "float64 force
float64 duration
---

")

(setf (get teeterbot_gazebo::NudgeTeeterbotResponse :md5sum-) "796f52ca95c2168aa4980dc41c6edf7e")
(setf (get teeterbot_gazebo::NudgeTeeterbotResponse :datatype-) "teeterbot_gazebo/NudgeTeeterbotResponse")
(setf (get teeterbot_gazebo::NudgeTeeterbotResponse :definition-)
      "float64 force
float64 duration
---

")



(provide :teeterbot_gazebo/NudgeTeeterbot "796f52ca95c2168aa4980dc41c6edf7e")


