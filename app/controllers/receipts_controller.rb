class ReceiptsController < ApplicationController
  # GET /receipts
  # GET /receipts.json
  def index
    @receipts = Receipt.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @receipts }
    end
  end

  # GET /receipts/1
  # GET /receipts/1.json
  def show

    @receipt = Receipt.find(params[:id])
    @purchaseorder_item = PurchaseorderItem.find(params[:purchaseorder_item_id])
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @receipt }
    end
  end

  # GET /receipts/new
  # GET /receipts/new.json
  def new
    @purchaseorder_item = PurchaseorderItem.find(params[:purchaseorder_item_id])
    @receipt = Receipt.new
    #@receipt.po_no = purchaseorder_item.po_no
    #@receipt.po_item_no = purchaseorder_item.po_item_no
    #@receipt.purchaseorder_item_id = @purchaseorder_item.id
    #@receipt.stock_code = purchaseorder_item_id.preq_stock_code
    #@receipt.description = purchaseorder_item.stock_code_description
    #@receipt.part_no = purchaseorder_item.part_no

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @receipt }
    end
  end

  # GET /receipts/1/edit
  def edit
    @receipt = Receipt.find(params[:id])
  end

  # POST /receipts
  # POST /receipts.json
  def create

    @receipt = Receipt.new(params[:receipt])
    #@purchaseorder_item = PurchaseorderItem.find(@receipt.purchaseorder_item_id)

    respond_to do |format|
      if @receipt.save
        format.html { redirect_to @receipt, notice: 'Receipt was successfully created.' }
        format.json { render json: @receipt, status: :created, location: @receipt }
      else
        format.html { render action: "new" }
        format.json { render json: @receipt.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /receipts/1
  # PUT /receipts/1.json
  def update
    @receipt = Receipt.find(params[:id])

    respond_to do |format|
      if @receipt.update_attributes(params[:receipt])
        format.html { redirect_to @receipt, notice: 'Receipt was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @receipt.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /receipts/1
  # DELETE /receipts/1.json
  def destroy
    @receipt = Receipt.find(params[:id])
    @receipt.destroy

    respond_to do |format|
      format.html { redirect_to receipts_url }
      format.json { head :no_content }
    end
  end
end
