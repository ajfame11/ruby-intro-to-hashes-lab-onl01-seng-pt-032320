def new_hash
test_hash = Hash.new
end

def actor
 <<<<<<< HEAD
actor = {name: "Dwayne The Rock Johnson"}
end

def monopoly
monopoly = {
		:railroads=>{}
	}
=======
actor = {name: "Will Smith"}
end

def monopoly
	monopoly = {}
  monopoly = {:railrods=>{}}
>>>>>>> 24e99ae0aaf8da34541025bf4a4ad132ae2b6332
end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
<<<<<<< HEAD
	monopoly = {

		:railroads=>
		{
		:pieces=>4,
		:names=>{},
		:rent_in_dollars=>{}
		}
	}
=======
monopoly = {:railrods=>{:pieces=>4, :name=>{}, :rent_in_dollars=>{}}}
>>>>>>> 24e99ae0aaf8da34541025bf4a4ad132ae2b6332
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
<<<<<<< HEAD
monopoly = {

		:railroads=>
		{
		:pieces=>4,
		:names=>
		{
			:reading_railroad=>{},
			:pennsylvania_railroad=>{},
			:b_and_o_railroad=>{},
			:shortline=>{}
		},
		:rent_in_dollars=>
		{
			:one_piece_owned=>25,
			:two_pieces_owned=>50,
			:three_pieces_owned=>100,
			:four_pieces_owned=>200
		}
		}
	}
=======
monopoly = {:railrods=>{:pieces=>4, :name=>{:reading_railroad=>{}, :pennsylvania_railroad=>{}, :b_and_o_railroad=>{}, :shortline=>{}}, :rent_in_dollars=>{:one_piece_owned=>25, :two_pieces_owned=>50, :three_pieces_owned=>100, :four_pieces_owned=>200}}}
>>>>>>> 24e99ae0aaf8da34541025bf4a4ad132ae2b6332
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
monopoly = {
<<<<<<< HEAD
		:railroads=>
		{
		:pieces=>4,
		:names=>
		{
			:reading_railroad=>
			{
				"mortgage_value"=>"$100"
			},
			:pennsylvania_railroad=>
			{
				"mortgage_value"=>"$200"
			},
			:b_and_o_railroad=>
			{
				"mortgage_value"=>"$400"
			},
			:shortline=>
			{
				"mortgage_value"=>"$800"
			}
		},
		:rent_in_dollars=>
		{
			:one_piece_owned=>25,
			:two_pieces_owned=>50,
			:three_pieces_owned=>100,
			:four_pieces_owned=>200
		}
		}
	}
=======
  :railrods=>
{
  :pieces=>4,
:name=>
{
  :reading_railroad=>
{
  "mortgage_value"=>"$100"
  
},
:pennsylvania_railroad=>
{
  "mortgage_value"=>"$200"
  
},
:b_and_o_railroad=>
{
  "mortgage_value"=>"$400"
  
},
:shortline=>
{
  "mortgage_value"=>"$800"
  
    }
  
},
:rent_in_dollars=>
{
  :one_piece_owned=>25, 
  :two_pieces_owned=>50, 
  :three_pieces_owned=>100, 
  :four_pieces_owned=>200
  
    }
  
    }
  
}
>>>>>>> 24e99ae0aaf8da34541025bf4a4ad132ae2b6332
end
