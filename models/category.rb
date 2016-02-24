class Category
  @@category_objects = []

  attr_reader :id
  attr_accessor :name, :sub_categories

    def self.all
      @@category_objects

    end

  def initialize(args)
    if @@category_objects.count == 0
      @id =0
    else
      @id = @@category_objects.last.id+1
    end

    @name = args[:name]
    @sub_categories = args[:sub_categories] || []
    @@category_objects << self
  end

  def self.create(args)
    self.new(args)
  end

  def self.find(id)
    @@category_objects.each do |c|
      if c.id == id.to_i
        @mycat = c
      end
    end
    @mycat
  end

  def update(args)
    @name = args[:name]
    @sub_categories = args[:sub_categories] || []
  end

  def destroy
    @theNewArray = []
    @@category_objects.each do |c|
      if c.id != id.to_i
          @theNewArray << c
      end
    end
    @@category_objects = @theNewArray
    end




end
