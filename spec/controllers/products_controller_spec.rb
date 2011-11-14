require 'spec_helper'

describe ProductsController do


  def valid_attributes
    {
      :price=>"3,00"
    }
  end

  describe "GET index" do
    it "assigns all products as @products" do
      product = Product.create! valid_attributes
      get :index
      assigns(:products).should eq([product])
    end
  end

  describe "GET show" do
    it "assigns the requested product as @product" do
      product = Product.create! valid_attributes
      get :show, :id => product.id
      assigns(:product).should eq(product)
    end
  end

  describe "GET new" do
    it "assigns a new product as @product" do
      get :new
      assigns(:product).should be_a_new(Product)
    end
  end

  describe "GET edit" do
    it "assigns the requested product as @product" do
      product = Product.create! valid_attributes
      get :edit, :id => product.id
      assigns(:product).should eq(product)
    end
  end

end
