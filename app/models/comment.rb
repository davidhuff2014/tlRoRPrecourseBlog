# formst the association to the article
class Comment < ActiveRecord::Base
  belongs_to :article
end
