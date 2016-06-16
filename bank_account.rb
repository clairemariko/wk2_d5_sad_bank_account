class BankAccount

#the getter and seter method to save typing it#
  # attr_accessor(:holder_name, :balance, :genre, :sort_code)

  #the setter method to save typing it out
  #attr_reader is a getter
  # attr_reader(:balance, :genre)
  #attr accessor is a setting
  # attr_accessor(:holder_name)

  attr_reader(:balance)
  attr_accessor(:holder_name, :genre, :sort_code)

  #

def initialize(holder_name, balance, genre, sort_code)
  @holder_name = holder_name
  @balance = balance
  @genre = genre
  @sort_code = sort_code
end


#getter methods

# def sort_code
#   return @sort_code
# end 

# def genre
#   return @genre
# end

# def balance
#   return @balance
# end

# def holder_name
#   return @holder_name
# end






#setter methods
# def set_holder_name(updated_name)
#   @holder_name = updated_name
# end

# def set_account_genre(updated_genre)
#   @genre = updated_genre
# end

# def set_account_balance(updated_balance)
#   @balance = updated_balance
# end


end