# frozen_string_literal: true

class Article < ApplicationRecord
  belongs_to :user, optional: :true
  belongs_to :category
end
