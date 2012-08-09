class OauthSamplesController < ApplicationController
  TOKEN = "secret"
  before_filter :authenticate, :except => [ :index ]

  # GET /oauth_samples
  # GET /oauth_samples.json
  def index
    @oauth_samples = OauthSample.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @oauth_samples }
    end
  end

  # GET /oauth_samples/1
  # GET /oauth_samples/1.json
  def show
    @oauth_sample = OauthSample.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @oauth_sample }
    end
  end

  # GET /oauth_samples/new
  # GET /oauth_samples/new.json
  def new
    @oauth_sample = OauthSample.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @oauth_sample }
    end
  end

  # GET /oauth_samples/1/edit
  def edit
    @oauth_sample = OauthSample.find(params[:id])
  end

  # POST /oauth_samples
  # POST /oauth_samples.json
  def create
    @oauth_sample = OauthSample.new(params[:oauth_sample])

    respond_to do |format|
      if @oauth_sample.save
        format.html { redirect_to @oauth_sample, notice: 'Oauth sample was successfully created.' }
        format.json { render json: @oauth_sample, status: :created, location: @oauth_sample }
      else
        format.html { render action: "new" }
        format.json { render json: @oauth_sample.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /oauth_samples/1
  # PUT /oauth_samples/1.json
  def update
    @oauth_sample = OauthSample.find(params[:id])

    respond_to do |format|
      if @oauth_sample.update_attributes(params[:oauth_sample])
        format.html { redirect_to @oauth_sample, notice: 'Oauth sample was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @oauth_sample.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /oauth_samples/1
  # DELETE /oauth_samples/1.json
  def destroy
    @oauth_sample = OauthSample.find(params[:id])
    @oauth_sample.destroy

    respond_to do |format|
      format.html { redirect_to oauth_samples_url }
      format.json { head :ok }
    end
  end
  
  private
  def authenticate
         authenticate_or_request_with_http_token do |token, options|
          token == TOKEN
    end  
  end
end
