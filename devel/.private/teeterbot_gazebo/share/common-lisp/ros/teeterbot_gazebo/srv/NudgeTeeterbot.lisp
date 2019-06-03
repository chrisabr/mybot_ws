; Auto-generated. Do not edit!


(cl:in-package teeterbot_gazebo-srv)


;//! \htmlinclude NudgeTeeterbot-request.msg.html

(cl:defclass <NudgeTeeterbot-request> (roslisp-msg-protocol:ros-message)
  ((force
    :reader force
    :initarg :force
    :type cl:float
    :initform 0.0)
   (duration
    :reader duration
    :initarg :duration
    :type cl:float
    :initform 0.0))
)

(cl:defclass NudgeTeeterbot-request (<NudgeTeeterbot-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NudgeTeeterbot-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NudgeTeeterbot-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name teeterbot_gazebo-srv:<NudgeTeeterbot-request> is deprecated: use teeterbot_gazebo-srv:NudgeTeeterbot-request instead.")))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <NudgeTeeterbot-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teeterbot_gazebo-srv:force-val is deprecated.  Use teeterbot_gazebo-srv:force instead.")
  (force m))

(cl:ensure-generic-function 'duration-val :lambda-list '(m))
(cl:defmethod duration-val ((m <NudgeTeeterbot-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader teeterbot_gazebo-srv:duration-val is deprecated.  Use teeterbot_gazebo-srv:duration instead.")
  (duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NudgeTeeterbot-request>) ostream)
  "Serializes a message object of type '<NudgeTeeterbot-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'force))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'duration))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NudgeTeeterbot-request>) istream)
  "Deserializes a message object of type '<NudgeTeeterbot-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'force) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'duration) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NudgeTeeterbot-request>)))
  "Returns string type for a service object of type '<NudgeTeeterbot-request>"
  "teeterbot_gazebo/NudgeTeeterbotRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NudgeTeeterbot-request)))
  "Returns string type for a service object of type 'NudgeTeeterbot-request"
  "teeterbot_gazebo/NudgeTeeterbotRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NudgeTeeterbot-request>)))
  "Returns md5sum for a message object of type '<NudgeTeeterbot-request>"
  "796f52ca95c2168aa4980dc41c6edf7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NudgeTeeterbot-request)))
  "Returns md5sum for a message object of type 'NudgeTeeterbot-request"
  "796f52ca95c2168aa4980dc41c6edf7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NudgeTeeterbot-request>)))
  "Returns full string definition for message of type '<NudgeTeeterbot-request>"
  (cl:format cl:nil "float64 force~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NudgeTeeterbot-request)))
  "Returns full string definition for message of type 'NudgeTeeterbot-request"
  (cl:format cl:nil "float64 force~%float64 duration~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NudgeTeeterbot-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NudgeTeeterbot-request>))
  "Converts a ROS message object to a list"
  (cl:list 'NudgeTeeterbot-request
    (cl:cons ':force (force msg))
    (cl:cons ':duration (duration msg))
))
;//! \htmlinclude NudgeTeeterbot-response.msg.html

(cl:defclass <NudgeTeeterbot-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass NudgeTeeterbot-response (<NudgeTeeterbot-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <NudgeTeeterbot-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'NudgeTeeterbot-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name teeterbot_gazebo-srv:<NudgeTeeterbot-response> is deprecated: use teeterbot_gazebo-srv:NudgeTeeterbot-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <NudgeTeeterbot-response>) ostream)
  "Serializes a message object of type '<NudgeTeeterbot-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <NudgeTeeterbot-response>) istream)
  "Deserializes a message object of type '<NudgeTeeterbot-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<NudgeTeeterbot-response>)))
  "Returns string type for a service object of type '<NudgeTeeterbot-response>"
  "teeterbot_gazebo/NudgeTeeterbotResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NudgeTeeterbot-response)))
  "Returns string type for a service object of type 'NudgeTeeterbot-response"
  "teeterbot_gazebo/NudgeTeeterbotResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<NudgeTeeterbot-response>)))
  "Returns md5sum for a message object of type '<NudgeTeeterbot-response>"
  "796f52ca95c2168aa4980dc41c6edf7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'NudgeTeeterbot-response)))
  "Returns md5sum for a message object of type 'NudgeTeeterbot-response"
  "796f52ca95c2168aa4980dc41c6edf7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<NudgeTeeterbot-response>)))
  "Returns full string definition for message of type '<NudgeTeeterbot-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'NudgeTeeterbot-response)))
  "Returns full string definition for message of type 'NudgeTeeterbot-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <NudgeTeeterbot-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <NudgeTeeterbot-response>))
  "Converts a ROS message object to a list"
  (cl:list 'NudgeTeeterbot-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'NudgeTeeterbot)))
  'NudgeTeeterbot-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'NudgeTeeterbot)))
  'NudgeTeeterbot-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'NudgeTeeterbot)))
  "Returns string type for a service object of type '<NudgeTeeterbot>"
  "teeterbot_gazebo/NudgeTeeterbot")