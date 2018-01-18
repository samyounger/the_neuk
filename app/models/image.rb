class Image < ApplicationRecord

  has_attached_file :photo, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: "300x300"
  }
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/

end