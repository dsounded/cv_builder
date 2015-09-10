class Attachment < StorageBase
  default_container :cloudinary
  saves :picture, for: :user, in: :cloudinary
end