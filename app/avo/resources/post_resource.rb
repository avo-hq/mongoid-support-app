class PostResource < Avo::BaseResource
  self.title = :id
  self.includes = []

  field :id, as: :id
  field :title, as: :text, required: true
  field :body, as: :trix, placeholder: "Enter text", always_show: false
  field :tags, as: :text
end
