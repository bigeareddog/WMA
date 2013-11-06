class BinholdingsController < ApplicationController
  # GET /binholdings
  # GET /binholdings.json
  def index
    @binholdings = Binholding.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @binholdings }
    end
  end

  # GET /binholdings/1
  # GET /binholdings/1.json
  def show
    @binholding = Binholding.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @binholding }
    end
  end

  # GET /binholdings/new
  # GET /binholdings/new.json
  def new
    @binholding = Binholding.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @binholding }
    end
  end

  # GET /binholdings/1/edit
  def edit
    @binholding = Binholding.find(params[:id])
  end

  # POST /binholdings
  # POST /binholdings.json
  def create
    @binholding = Binholding.new(params[:binholding])

    respond_to do |format|
      if @binholding.save
        format.html { redirect_to @binholding, notice: 'Binholding was successfully created.' }
        format.json { render json: @binholding, status: :created, location: @binholding }
      else
        format.html { render action: "new" }
        format.json { render json: @binholding.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /binholdings/1
  # PUT /binholdings/1.json
  def update
    @binholding = Binholding.find(params[:id])

    respond_to do |format|
      if @binholding.update_attributes(params[:binholding])
        format.html { redirect_to @binholding, notice: 'Binholding was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @binholding.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /binholdings/1
  # DELETE /binholdings/1.json
  def destroy
    @binholding = Binholding.find(params[:id])
    @binholding.destroy

    respond_to do |format|
      format.html { redirect_to binholdings_url }
      format.json { head :no_content }
    end
  end
end
