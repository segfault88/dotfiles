def source_for(object, method_sym)
    if object.respond_to?(method_sym, true)
        method = object.method(method_sym)
    elsif object.is_a?(Module)
        method = object.instance_method(method_sym)
    end

    location = method.source_location
    "vim +#{location[1]} #{location[0]}"
rescue => e
    "Error: #{e.to_s}"
end
