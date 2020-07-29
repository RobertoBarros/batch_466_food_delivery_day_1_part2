class CustomersView
  def ask_name
    puts "Enter customer name:"
    gets.chomp
  end

  def ask_address
    puts "Enter customer address:"
    gets.chomp
  end

  def display(customers)
    customers.each do |customer|
      puts "ID: #{customer.id} | #{customer.name} - Address: #{customer.address}"
    end
  end
end
