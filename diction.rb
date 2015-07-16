diction ={'oblivion'=>'state of being disreagarded','obnoxious'=>'unpleasant','beef_up'=>'make stronger','prolific'=>'abundantly fruitful','invective'=>'abuse'}
print "Enter the word : \n"
key=gets.chomp
set=0
diction.each do|name,diction|
if (key==name)
	puts "#{name} means #{diction}"
	set=1 
  end
end
if(set!=1)
print 'Word doesnt exist'
end
