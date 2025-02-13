class PostsController < ApplicationController
  def index
    @categories = %w[Avicultura Grãos Hortaliças Pecuária Outros]
  end
end
