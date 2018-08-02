class Post < ApplicationRecord
  
  def self.search(term)
      if term
        where('body LIKE ?', "%#{term}%")
      else 
        all
      end
  end
end
