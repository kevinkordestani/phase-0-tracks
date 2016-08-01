class TodoList
	def initialize(list_items)
		@items = list_items
	end

	def get_items
		@items
	end

	def add_item(new_item)
		@items << (new_item)
	end

	def delete_item(item_to_delete)
		@items.delete(item_to_delete)
	end

	def retreive_item(item_index)
		
	end
end

