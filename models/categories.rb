class Categories
  def initialize(args)
    for numberOfArgs in args
        subcatlist=[]
      for currentsubcat in numberOfArgs[:sub]
          @Subcat = SubCategory.create({:name => currentsubcat})
          subcatlist.push(@Subcat)
      end
      Category.create({:name=> numberOfArgs[:main],:sub_categories =>subcatlist})

    end
  end



end
