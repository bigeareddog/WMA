require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe ManifestsController do

  # This should return the minimal set of attributes required to create a valid
  # Manifest. As you add validations to Manifest, be sure to
  # update the return value of this method accordingly.
  def valid_attributes
    {}
  end

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # ManifestsController. Be sure to keep this updated too.
  def valid_session
    {}
  end

  describe "GET index" do
    it "assigns all manifests as @manifests" do
      manifest = Manifest.create! valid_attributes
      get :index, {}, valid_session
      assigns(:manifests).should eq([manifest])
    end
  end

  describe "GET show" do
    it "assigns the requested manifest as @manifest" do
      manifest = Manifest.create! valid_attributes
      get :show, {:id => manifest.to_param}, valid_session
      assigns(:manifest).should eq(manifest)
    end
  end

  describe "GET new" do
    it "assigns a new manifest as @manifest" do
      get :new, {}, valid_session
      assigns(:manifest).should be_a_new(Manifest)
    end
  end

  describe "GET edit" do
    it "assigns the requested manifest as @manifest" do
      manifest = Manifest.create! valid_attributes
      get :edit, {:id => manifest.to_param}, valid_session
      assigns(:manifest).should eq(manifest)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new Manifest" do
        expect {
          post :create, {:manifest => valid_attributes}, valid_session
        }.to change(Manifest, :count).by(1)
      end

      it "assigns a newly created manifest as @manifest" do
        post :create, {:manifest => valid_attributes}, valid_session
        assigns(:manifest).should be_a(Manifest)
        assigns(:manifest).should be_persisted
      end

      it "redirects to the created manifest" do
        post :create, {:manifest => valid_attributes}, valid_session
        response.should redirect_to(Manifest.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved manifest as @manifest" do
        # Trigger the behavior that occurs when invalid params are submitted
        Manifest.any_instance.stub(:save).and_return(false)
        post :create, {:manifest => {}}, valid_session
        assigns(:manifest).should be_a_new(Manifest)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        Manifest.any_instance.stub(:save).and_return(false)
        post :create, {:manifest => {}}, valid_session
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested manifest" do
        manifest = Manifest.create! valid_attributes
        # Assuming there are no other manifests in the database, this
        # specifies that the Manifest created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        Manifest.any_instance.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, {:id => manifest.to_param, :manifest => {'these' => 'params'}}, valid_session
      end

      it "assigns the requested manifest as @manifest" do
        manifest = Manifest.create! valid_attributes
        put :update, {:id => manifest.to_param, :manifest => valid_attributes}, valid_session
        assigns(:manifest).should eq(manifest)
      end

      it "redirects to the manifest" do
        manifest = Manifest.create! valid_attributes
        put :update, {:id => manifest.to_param, :manifest => valid_attributes}, valid_session
        response.should redirect_to(manifest)
      end
    end

    describe "with invalid params" do
      it "assigns the manifest as @manifest" do
        manifest = Manifest.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Manifest.any_instance.stub(:save).and_return(false)
        put :update, {:id => manifest.to_param, :manifest => {}}, valid_session
        assigns(:manifest).should eq(manifest)
      end

      it "re-renders the 'edit' template" do
        manifest = Manifest.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Manifest.any_instance.stub(:save).and_return(false)
        put :update, {:id => manifest.to_param, :manifest => {}}, valid_session
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested manifest" do
      manifest = Manifest.create! valid_attributes
      expect {
        delete :destroy, {:id => manifest.to_param}, valid_session
      }.to change(Manifest, :count).by(-1)
    end

    it "redirects to the manifests list" do
      manifest = Manifest.create! valid_attributes
      delete :destroy, {:id => manifest.to_param}, valid_session
      response.should redirect_to(manifests_url)
    end
  end

end
