class StockcodesController < ApplicationController
  # GET /stockcodes
  # GET /stockcodes.json
  def index
    @stockcodes = Stockcode.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @stockcodes }
    end
  end

  # GET /stockcodes/1
  # GET /stockcodes/1.json
  def show
    @stockcode = Stockcode.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @stockcode }
    end
  end

  # GET /stockcodes/new
  # GET /stockcodes/new.json
  def new
    @stockcode = Stockcode.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @stockcode }
    end
  end

  # GET /stockcodes/1/edit
  def edit
    @stockcode = Stockcode.find(params[:id])
  end

  # POST /stockcodes
  # POST /stockcodes.json
  def create
    @stockcode = Stockcode.new(params[:stockcode])

    respond_to do |format|
      if @stockcode.save
        format.html { redirect_to @stockcode, notice: 'Stockcode was successfully created.' }
        format.json { render json: @stockcode, status: :created, location: @stockcode }
      else
        format.html { render action: "new" }
        format.json { render json: @stockcode.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /stockcodes/1
  # PUT /stockcodes/1.json
  def update
    @stockcode = Stockcode.find(params[:id])

    respond_to do |format|
      if @stockcode.update_attributes(params[:stockcode])
        format.html { redirect_to @stockcode, notice: 'Stockcode was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @stockcode.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /stockcodes/1
  # DELETE /stockcodes/1.json
  def destroy
    @stockcode = Stockcode.find(params[:id])
    @stockcode.destroy

    respond_to do |format|
      format.html { redirect_to stockcodes_url }
      format.json { head :no_content }
    end
  end
end
