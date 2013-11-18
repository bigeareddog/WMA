class ManifestItemsController < ApplicationController
  # GET /manifest_items
  # GET /manifest_items.json
  def index
    @manifest_items = ManifestItem.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @manifest_items }
    end
  end

  # GET /manifest_items/1
  # GET /manifest_items/1.json
  def show
    @manifest_item = ManifestItem.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @manifest_item }
    end
  end

  # GET /manifest_items/new
  # GET /manifest_items/new.json
  def new
    @manifest_item = ManifestItem.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @manifest_item }
    end
  end

  # GET /manifest_items/1/edit
  def edit
    @manifest_item = ManifestItem.find(params[:id])
  end

  # POST /manifest_items
  # POST /manifest_items.json
  def create
    @manifest_item = ManifestItem.new(params[:manifest_item])

    respond_to do |format|
      if @manifest_item.save
        format.html { redirect_to @manifest_item, notice: 'Manifest item was successfully created.' }
        format.json { render json: @manifest_item, status: :created, location: @manifest_item }
      else
        format.html { render action: "new" }
        format.json { render json: @manifest_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /manifest_items/1
  # PUT /manifest_items/1.json
  def update
    @manifest_item = ManifestItem.find(params[:id])

    respond_to do |format|
      if @manifest_item.update_attributes(params[:manifest_item])
        format.html { redirect_to @manifest_item, notice: 'Manifest item was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @manifest_item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /manifest_items/1
  # DELETE /manifest_items/1.json
  def destroy
    @manifest_item = ManifestItem.find(params[:id])
    @manifest_item.destroy

    respond_to do |format|
      format.html { redirect_to manifest_items_url }
      format.json { head :no_content }
    end
  end
end
