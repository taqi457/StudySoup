class NamesController < ApplicationController
  def list
    @names = ['John', 'johnny', 'rake', 'make', 'bake', 'sake', 'justice', 'league', 'Jacky estacado']
  end
end
