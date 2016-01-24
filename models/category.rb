class Category
  @@category_objects = []
  
  attr_reader :id
  attr_accessor :name, :sub_categories
  
  def self.all
    @@category_objects
  end
  
  def initialize(args)
    @id = @@category_objects.count
    @name = args[:name]
    @sub_categories = args[:sub_categories] || []
    @@category_objects << self
  end
  
  # TODO implement the create method which creates new categories
  
  # TODO implement the find method which finds a specific category by id
  
  # TODO implement the update method which updates a specific category with the passed arguments

  # TODO implement the destroy method which destroy the specific category

end
