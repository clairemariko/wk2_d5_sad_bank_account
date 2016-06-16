require ('minitest/autorun')
require ('minitest/rg')
require_relative('./bank_account')

class TestBankAccount < MiniTest::Test

#setting it up so we doint have to repeat it in every test.
  def setup
    @account = BankAccount.new('Jay', 5000, 'business', 1234)
  end

#getter methods
  def test_account_name
    assert_equal('Jay', @account.holder_name)
  end

  def test_account_value
    assert_equal(5000, @account.balance)
  end

  def test_account_type
   assert_equal('business', @account.genre)
  end

  def test_set_sort_code
    assert_equal(1234, @account.sort_code)
  end


#setter methods

def test_set_sortcode
  @account.sort_code= 4321
  assert_equal(4321, @account.sort_code)
end
  # def test_set_holder_name
  #   @account.set_holder_name("Valerie")
  #   assert_equal("Valerie", @account.holder_name)
  # end

  # attr_accessor, setthing this method for us
  def test_set_holder_name
    @account.holder_name = "Valerie"
    assert_equal("Valerie", @account.holder_name)
  end

  # def test_set_account_genre
  #   @account.set_account_genre("savings")
  #   assert_equal("savings", @account.genre)
  # end

  def test_set_account_genre
    @account.account_genre = "savings"
    assert_equal("savings", @account.genre)
  end


  # def test_set_account_balance
  #   @account.set_account_balance(10.50)
  #   assert_equal(10.50, @account.balance)
  # end

  def test_set_account_balance
    @account.balance = 10.50
    assert_equal( 10.50, @account.balance)

  end



end