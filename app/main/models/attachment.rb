class Attachment < StorageBase
  default_container :db
  saves :picture, for: :user, in: :db
end