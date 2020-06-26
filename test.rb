def long_planeteer_calls(array)
  array.select! do |calls|
    calls.size <= 4
  end
  shorter_calls = array.all? do |call|
    call <= 4
  end
end
long_planeteer_calls(["earth", "wind", "fire", "interpolate"])