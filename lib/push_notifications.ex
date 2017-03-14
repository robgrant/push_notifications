defmodule PushNotifications.SNS do
  use ExAws.SNS.Client, otp_app: :push_notifications
end

defmodule PushNotifications do
    def list() do
        PushNotifications.SNS.list_topics()
    end
end
