class OmnicalcController < ApplicationController

  def square_new
    render({ :template => "omnicalc_templates/square_new"})
  end

  def square_root_new
    render({ :template => "omnicalc_templates/square_root_new"})
  end

  def payment_new
    render({ :template => "omnicalc_templates/payment_new"})
  end

  def random_new
    render({ :template => "omnicalc_templates/random_new"})
  end
end
