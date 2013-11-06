class BinsController < ApplicationController
  # GET /bins
  # GET /bins.json
  def index
    @bins = Bin.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @bins }
    end
  end

  # GET /bins/1
  # GET /bins/1.json
  def show
    @bin = Bin.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @bin }
    end
  end

  # GET /bins/new
  # GET /bins/new.json
  def new
    @bin = Bin.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @bin }
    end
  end

  # GET /bins/1/edit
  def edit
    @bin = Bin.find(params[:id])
  end

  # POST /bins
  # POST /bins.json
  def create
    @bin = Bin.new(params[:bin])

    respond_to do |format|
      if @bin.save
        format.html { redirect_to @bin, notice: 'Bin was successfully created.' }
        format.json { render json: @bin, status: :created, location: @bin }
      else
        format.html { render action: "new" }
        format.json { render json: @bin.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /bins/1
  # PUT /bins/1.json
  def update
    @bin = Bin.find(params[:id])

    respond_to do |format|
      if @bin.update_attributes(params[:bin])
        format.html { redirect_to @bin, notice: 'Bin was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @bin.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bins/1
  # DELETE /bins/1.json
  def destroy
    @bin = Bin.find(params[:id])
    @bin.destroy

    respond_to do |format|
      format.html { redirect_to bins_url }
      format.json { head :no_content }
    end
  end
end
