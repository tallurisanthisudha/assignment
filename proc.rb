def perform_operation_on(number, operation)
    operation.call(number)
  end
  
  square = Proc.new { |x| x**2 }
  double = Proc.new { |x| x * 2 }
  
  puts perform_operation_on(5, square)
  puts perform_operation_on(5, double) 
