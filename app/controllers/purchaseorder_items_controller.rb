class PurchaseorderItemsController < ApplicationController
  # GET /purchaseorder_items
  # GET /purchaseorder_items.json
  def index
    @purchaseorder_items = PurchaseorderItem.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @purchaseorder_items }
    end
  end

  # GET /purchaseorder_items/1
  # GET /purchaseorder_items/1.json
  def show
    @purchaseorder_item = PurchaseorderItem.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @purchaseorder_item }
    end
  end

  # GET /purchaseorder_items/new
  # GET /purchaseorder_items/new.json
  def new
    @purchaseorder_item = PurchaseorderItem.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @purchaseorder_item }
    end
  end

  # GET /purchaseorder_items/1/edit
  def edit
    @purchaseorder_item = PurchaseorderItem.find(params[:id])
  end

  # POST /purchaseorder_items
  # POST /purchaseorder_items.json
  def create
    @purchaseorder_item = PurchaseorderItem.new(params[:purchaseorder_item])

    respond_to do |format|
      if @purchaseorder_item.save
        format.html { redirect_to @purchaseorder_item, notice: 'Purchaseorder item was successfully created.' }
        format.json { render json: @purchaseorder_item, status: :created, location: @purchaseorder_item }
      else
        format.html { render action: "new" }
        format.json { render json: @purchaseorder_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /purchaseorder_items/1
  # PUT /purchaseorder_items/1.json
  def update
    @purchaseorder_item = PurchaseorderItem.find(params[:id])

    respond_to do |format|
      if @purchaseorder_item.update_attributes(params[:purchaseorder_item])
        format.html { redirect_to @purchaseorder_item, notice: 'Purchaseorder item was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @purchaseorder_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /purchaseorder_items/1
  # DELETE /purchaseorder_items/1.json
  def destroy
    @purchaseorder_item = PurchaseorderItem.find(params[:id])
    @purchaseorder_item.destroy

    respond_to do |format|
      format.html { redirect_to purchaseorder_items_url }
      format.json { head :no_content }
    end
  end
end
