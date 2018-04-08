class Menu < ApplicationRecord
  enum menu_type: [ :breakfast, :lunch, :dinner, :drinks ]
end
