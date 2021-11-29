class Product < ActiveRecord::Base
#      before_save :set_position

#   protected

#   def set_position
#     self.position ||= 1 + (EditionContent.where('edition_id=?',edition_id).maximum(:position) || 0)
#   end
    include RailsSortable::Model
    # set_sortable :sort
    set_sortable :sort
end
