def my_select(collection)
 i = 0 
 select = []
 while i < collection.length
 i+=1
   select << {|i| i % 2 == 0}
end
select
end