class PurchaseordersController < ApplicationController
  # GET /purchaseorders
  # GET /purchaseorders.json
  def index
    @purchaseorders = Purchaseorder.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @purchaseorders }
    end
  end

  # GET /purchaseorders/1
  # GET /purchaseorders/1.json
  def show
    @purchaseorder = Purchaseorder.find(params[:id])
    @purchaseorder_items = @purchaseorder.purchaseorder_items.paginate(page: params[:page])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @purchaseorder }
    end
  end

  # GET /purchaseorders/new
  # GET /purchaseorders/new.json
  def new
    @purchaseorder = Purchaseorder.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @purchaseorder }
    end
  end

  # GET /purchaseorders/1/edit
  def edit
    @purchaseorder = Purchaseorder.find(params[:id])
  end

  # POST /purchaseorders
  # POST /purchaseorders.json
  def create
    @purchaseorder = Purchaseorder.new(params[:purchaseorder])

    respond_to do |format|
      if @purchaseorder.save
        format.html { redirect_to @purchaseorder, notice: 'Purchaseorder was successfully created.' }
        format.json { render json: @purchaseorder, status: :created, location: @purchaseorder }
      else
        format.html { render action: "new" }
        format.json { render json: @purchaseorder.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /purchaseorders/1
  # PUT /purchaseorders/1.json
  def update
    @purchaseorder = Purchaseorder.find(params[:id])

    respond_to do |format|
      if @purchaseorder.update_attributes(params[:purchaseorder])
        format.html { redirect_to @purchaseorder, notice: 'Purchaseorder was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @purchaseorder.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /purchaseorders/1
  # DELETE /purchaseorders/1.json
  def destroy
    @purchaseorder = Purchaseorder.find(params[:id])
    @purchaseorder.destroy

    respond_to do |format|
      format.html { redirect_to purchaseorders_url }
      format.json { head :no_content }
    end
  end
end
