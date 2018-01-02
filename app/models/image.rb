class Image < ApplicationRecord

  has_attached_file :avatar, styles: { medium: "300x300" }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/

end
