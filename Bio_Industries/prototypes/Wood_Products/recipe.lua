data:extend({

	--- Big Electric Pole
	{
		type = "recipe",
		name = "bi-big-wooden-pole",
		normal =
		{
			enabled = false,
			ingredients = 
			{
			  {"wood", 10},    
			  {"small-electric-pole", 2},  
			},
		  result = "bi-big-wooden-pole"
		},
		expensive =
		{
			enabled = false,
			ingredients = 
			{
			  {"wood", 20},    
			  {"small-electric-pole", 4},  
			},
		  result = "bi-big-wooden-pole"
		},	
	},
	
	--- Huge Wooden Pole	
	{
		type = "recipe",
		name = "bi_recipe_huge_wooden_pole",
		normal =
		{
			enabled = false,
			ingredients = 
			{
			  {"wood", 10}, 
			  {"concrete", 100},   			  
			  {"bi-big-wooden-pole", 4},  
			},
		  result = "bi-huge-wooden-pole"
		},
		expensive =
		{
			enabled = false,
			ingredients = 
			{
			  {"wood", 20},  
			  {"concrete", 150},   				  
			  {"bi-big-wooden-pole", 6},  
			},
		  result = "bi-huge-wooden-pole"
		},	
	},
	
	--- Wooden Fence
	{
		type = "recipe",
		name = "bi_recipe_wooden_fence",
		normal =
		{
			enabled = true,
			ingredients = 
			{
			  {"wood", 2},
			  {"raw-wood", 2}, 
			},
			result = "bi-wooden-fence",
		},
		expensive =
		{
			enabled = true,
			ingredients = 
			{
			  {"wood", 4},
			  {"raw-wood", 4}, 
			},
			result = "bi-wooden-fence",
		},	
	},
  
	--- Wooden Rail
    {
		type = "recipe",
		name = "bi-rail-wood",	
		normal =
		{
			enabled = false,
			ingredients = 
			{		
				{"raw-wood", 6},
				{"stone", 1},
				{"steel-plate", 1},
				{"iron-stick", 1},	  
			},
			result = "bi-rail-wood",
			result_count = 2,
			requester_paste_multiplier = 4
		},
		expensive =
		{
			enabled = false,
			ingredients = 
			{			
				{"raw-wood", 6},
				{"stone", 1},
				{"steel-plate", 1},			 
				{"iron-stick", 1},
			},
			result = "bi-rail-wood",
			result_count = 1,
			requester_paste_multiplier = 4
		},	

  },

--- Wooden Bridge Rail
    {
		type = "recipe",
		name = "bi-rail-wood-bridge",	
		normal =
		{
			enabled = false,
			ingredients = 
			
			{	  
			  {"bi-rail-wood", 1},
			  {"steel-plate", 1},
			  {"raw-wood", 32}
			},
			result = "bi-rail-wood-bridge",
			result_count = 2,
			requester_paste_multiplier = 4
		},
		expensive =
		{
			enabled = false,
			ingredients = 
			
			{	  
			  {"bi-rail-wood", 1},
			  {"steel-plate", 1},
			  {"raw-wood", 32}
			},
			result = "bi-rail-wood-bridge",
			result_count = 1,
			requester_paste_multiplier = 4
		},

  },

  	--- Power Rail
    {
		type = "recipe",
		name = "bi_rail_power",	
		normal =
		{
			enabled = false,
			ingredients = 
			{		
				{"rail", 2},
				{"copper-cable", 4},

			},
			result = "bi-rail-power",
			result_count = 2,
			requester_paste_multiplier = 4
		},
		expensive =
		{
			enabled = false,
			ingredients = 
			{			
				{"rail", 1},
				{"copper-cable", 4},

			},
			result = "bi-rail-power",
			result_count = 1,
			requester_paste_multiplier = 4
		},	

  },

	--- Wood Pipe
    {
		type = "recipe",
		name = "bi_recipe_wood_pipe",
		normal =
		{
			energy_required = 1,
			enabled = true,
			ingredients = 
			{	  
			  {"copper-plate", 1},
			  {"raw-wood", 12}
			},
		  result = "bi-wood-pipe",
		  result_count = 4,
		  requester_paste_multiplier = 15
		},
		expensive =
		{
			energy_required = 2,
			enabled = true,
			ingredients = 
			{	  
			  {"copper-plate", 1},
			  {"raw-wood", 16}
			},
		  result = "bi-wood-pipe",
		  result_count = 4,
		  requester_paste_multiplier = 15
		},
  },
 
	--- Rail to Power Pole
	{
		type = "recipe",
		name = "bi_recipe_power_to_rail_pole",
		normal =
		{
			enabled = false,
			ingredients = 
			{
			  {"copper-cable", 2},    
			  {"medium-electric-pole", 1},  
			},
		  result = "bi-power-to-rail-pole"
		},
		expensive =
		{
			enabled = false,
			ingredients = 
			{
			  {"copper-cable", 4},
			  {"medium-electric-pole", 1},  
			},
		  result = "bi-power-to-rail-pole"
		},	
	},
	
	
  -- Wood Pipe to Ground
  {
		type = "recipe",
		name = "bi_recipe_pipe_to_ground_wood",
		normal =
		{
			energy_required = 2,
			enabled = true,
			ingredients = 
			{	  
			  {"copper-plate", 4},
			  {"bi-wood-pipe", 5}
			},
		  result = "bi-pipe-to-ground-wood",
		  result_count = 2,
		},
		expensive =
		{
			energy_required = 4,
			enabled = true,
			ingredients = 
			{	  
			  {"copper-plate", 5},
			  {"bi-wood-pipe", 6}
			},
		  result = "bi-pipe-to-ground-wood",
		  result_count = 2,
		},
  },

	--- Large Wooden Chest
  {
    type = "recipe",
    name = "bi_recipe_large_wooden_chest",
	normal =
		{
			energy_required = 2,
			enabled = false,
			ingredients = 
			{	  
			  {"copper-plate", 2},
			  {"wooden-chest", 8}
			},
		  result = "bi-large-wooden-chest",
		  result_count = 1,
		  requester_paste_multiplier = 4
		},
	expensive =
		{
			energy_required = 4,
			enabled = false,
			ingredients = 
			{	  
			  {"copper-plate", 4},
			  {"wooden-chest", 8}
			},
		  result = "bi-large-wooden-chest",
		  result_count = 1,
		  requester_paste_multiplier = 4,
		},

  },
  

 })

