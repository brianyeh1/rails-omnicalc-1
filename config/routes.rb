Rails.application.routes.draw do
  get("", { :controller=> "omnicalc", :action => "square_new"})
  get("square/new", { :controller=> "omnicalc", :action => "square_new"})
  get("square_root/new", { :controller=> "omnicalc", :action => "square_root_new"})
  get("payment/new", { :controller=> "omnicalc", :action => "payment_new"})
  get("random/new", { :controller=> "omnicalc", :action => "random_new"})
  get("square/results", { :controller=> "omnicalc", :action => "square_results"})
  get("square_root/results", { :controller=> "omnicalc", :action => "square_root_results"})
  get("payment/results", { :controller=> "omnicalc", :action => "payment_results"})
  get("random/results", { :controller=> "omnicalc", :action => "random_results"})
end
