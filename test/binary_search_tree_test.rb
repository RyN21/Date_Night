require './test/test_helper'

class BinarySearchTreeTest < Minitest::Minitest
  def test_it_exists
    tree = BinarySearchTree.new
    assert_instance_of BinarySearchTree, tree
  end
end
