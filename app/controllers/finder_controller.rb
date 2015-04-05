class FinderController < ApplicationController
  def index
    @customers = Customer.all
  end

  def alphabetized
    @customers = Customer.order(full_name:asc)
  end

  def missing_email
    @customers = Customer.where("email = """)
  end
end
