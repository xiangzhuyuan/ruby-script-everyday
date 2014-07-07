#!/usr/bin/env ruby



s=<<END#Local Variable: name fish_and_chips x_axis thx1138 _x _26
#Instance Variable: @name @point_1 @X @_ @plan9
#Class Variable: @@total @@symtab @@N @@x_pos @@SINGLE
#Global Variable: $debug $CUSTOMER $_ $plan9 $Global
#Class Name: String ActiveRecord MyClass
#Constant Name: FEET_PER_MILE DEBUG
END

p s

p <<END#Local Variable: name fish_and_chips x_axis thx1138 _x _26
#Instance Variable: @name @point_1 @X @_ @plan9
#Class Variable: @@total @@symtab @@N @@x_pos @@SINGLE
#Global Variable: $debug $CUSTOMER $_ $plan9 $Global
#Class Name: String ActiveRecord MyClass
#Constant Name: FEET_PER_MILE DEBUG
END



puts "symbols..."

inst_section = {
:cello => 'string',
:clarinet => 'woodwind',
:drum => 'percussion',
:oboe => 'woodwind',
:trumpet => 'brass',
:violin => 'string'
}
p inst_section[:oboe] # => "woodwind"
p inst_section[:cello] # => "string"
# Note that strings aren't the same as symbols...
p inst_section['cello'] # => nil



today = Time.now
puts today
puts today



today = Time.now
if today.saturday?
	puts "Do chores around the house"
elsif today.sunday?
	p "rest..."
	
else
	puts "go to work."
end