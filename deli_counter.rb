

def line(customers)
  if customers.size > 0 then
    string = "The line is currently: "
    customers.each_with_index do |customer, index|
      string = string + "#{index + 1}. #{customer} "
    end
    puts string.chomp(' ')
  else
    puts "The line is currently empty."
  end
end

# customers = ["jake", "John", "Bess"]
# noCustomers = []
# line(noCustomers)
# line(customers)

def take_a_number(customers, customer)
    customers.push(customer)
    puts "Welcome, #{customer}. You are number #{customers.index(customers.last) + 1} in line."
end

def now_serving(customers)
  if customers.size > 0 then
    puts "Currently serving #{customers.first}."
    customers.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
