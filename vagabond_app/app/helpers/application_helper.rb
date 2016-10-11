module ApplicationHelper

def bootstrap_class_for flash_type
  case flash_type.to_s
    when 'success'
      "alert-success"
    when "error"
      "alert-warning"
    when "alert"
      "alert-block"
    when "notice"
      "alert-info"
    else
      flash_type.to_s
  end
end


end