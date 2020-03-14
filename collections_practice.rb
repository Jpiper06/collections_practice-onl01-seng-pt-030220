def sort_array_asc(intergers)
 intergers.sort 
end 

def sort_arrau_desc(integers) 
  intergers.sort{|a,b| b<=>a}
end

def sort_array__char_count (strings)
    strings.sort{|a,b| a. length<=>b .length}
end 

def swap_elements(array)
  array.sort{|a,b| a[1]<=>b[2]} 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker (array)
  array.collect {|arr| arr.delete (arr[2]).insert(2, "$")}
end 

def find_a(array) 
  array.find{|arr| arr[0]=="a"}
end 

def sum_arry(array)
array.inject(0, :+)
end 

def add_s(array)
array.collect {|arr| arr==array [1] ? arr:arr<<"s"}
end 




