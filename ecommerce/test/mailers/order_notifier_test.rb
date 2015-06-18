require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal 'Best Ecommerce Order Confirmation', mail.subject
    assert_equal [orders(:one).email], mail.to
    assert_equal ["joshwambeke@gmail.com"], mail.from
    # assert_match "Hi", mail.body.encoded
  end

  test "shipped" do
    mail = OrderNotifier.shipped(orders(:one))
    assert_equal 'Best Ecommerce Order Shipped', mail.subject
    assert_equal [orders(:one).email], mail.to
    assert_equal ["joshwambeke@gmail.com"], mail.from
    # assert_match "Hi", mail.body.encoded
  end

end
