module FlashHelper
  def alert_type flash_type
    case flash_type.to_sym
    when :notice
      "alert-info"
    when :alert
      "alert-warning"
    else
      "alert-#{flash_type}"
    end
  end
end
