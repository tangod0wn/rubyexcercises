class Customer
 
	def initialize(customer)
		@customer = customer
	end

	def print_customer_name
		puts @customer["first_name"] + " " + @customer["surname"]
	end 

	def print_balance
		puts "Your balance is " + @balance["balance"]
	end
end

	puts "Home",
		"1. Add customer",
		"2. Remove customer",
		"3.Edit customer",
		"4.Make a deposit",
		"5.Make a withdrawal",
		"6.Display details"

	puts "first name?"
	name = gets.chomp
	puts "Hello" + name + ". What would you like to do?"

	puts "What is your first name?"
	response_firstname = gets.chomp

	sally = Customer.new({"first_name" => response_firstname, "surname" => "Smith", "Age" => 26, "balance" => 200})
	sally.makedeposit("600")
	john = Customer

	sally.print_customer_name

	array_of_names = [1, 4, 2, 3, 5]

	array_of_names.each do |person|
		person.print_customer_name
	end


		puts "customers name?"
		name = gets.chomp
		puts " are you sure you want to delete account?"
		answer = gets.chomp
		if true == delete
		else puts "Account has not been deleted"
		end

	puts "what is your name?"
	name = gets.chomp

	@makedeposit =Makedeposit.new [{"balance" => @balance.to_i + amount})
	  puts "#{amount} was put to your account. Your new balance is #{@balance}"
	end

@withdrawal =MakeAWithdrawal.new [{@balance => @balance.to_i - amount}]

		puts "#{amount} was withdrawn from your account. Your new balance is #{@balance }"
	end


def account_withdraw
	#do the code to withdraw
end

def account_deposit
	      puts "How much would you like to deposit"
		      @amount = gets.chomp
		      @amount = @amount.to_i
end

def make_bank_
	puts "-- Type (create) new Customer"
	puts "-- Type (removeCustomer) to removeCustomer"
	puts "-- Type (withdraw) to withdraw money"
	puts "-- Type (deposit) to deposit money"
	puts "-- Type (DisplayDetails) to Display Details"
	puts "What would you like to do?"
	@@userinput = gets.chomp
	while @@userinput != "exit"
	  case @@userinput
		  when "create"
		    puts "please enter your name"
		    @name = gets.chomp
		    puts "please enter balance"
		    @balance = gets.chomp
		    @my_account = Account.new(@name,@balance)


		  when "withdraw"
		      puts "How much would you like to withdraw?"
		      @amount = gets.chomp
		      @amount = @amount.to_i

		   

		  when "deposit"
			account_deposit
		    
		  else
		    puts "command not found!"
		    puts "-- Type (create) to create account"
		    puts "-- Type (withdraw) to withdraw money"
		    puts "-- Type (deposit) to deposit money"
		    puts "-- Type (exit) to quit"
	end
end




action