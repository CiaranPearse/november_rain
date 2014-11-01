class DatapointsController < ApplicationController
  before_action :set_datapoint, only: [:show, :edit, :update, :destroy]

  # GET /datapoints
  # GET /datapoints.json
  def index
    @datapoints = Datapoint.all
  end

  # GET /datapoints/1
  # GET /datapoints/1.json
  def show
  end

  # GET /datapoints/new
  def new
    @datapoint = Datapoint.new
  end

  # GET /datapoints/1/edit
  def edit
  end

  # POST /datapoints
  # POST /datapoints.json
  def create
    @datapoint = Datapoint.new(datapoint_params)

    respond_to do |format|
      if @datapoint.save
        format.html { redirect_to @datapoint, notice: 'Datapoint was successfully created.' }
        format.json { render :show, status: :created, location: @datapoint }
      else
        format.html { render :new }
        format.json { render json: @datapoint.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /datapoints/1
  # PATCH/PUT /datapoints/1.json
  def update
    respond_to do |format|
      if @datapoint.update(datapoint_params)
        format.html { redirect_to @datapoint, notice: 'Datapoint was successfully updated.' }
        format.json { render :show, status: :ok, location: @datapoint }
      else
        format.html { render :edit }
        format.json { render json: @datapoint.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /datapoints/1
  # DELETE /datapoints/1.json
  def destroy
    @datapoint.destroy
    respond_to do |format|
      format.html { redirect_to datapoints_url, notice: 'Datapoint was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_datapoint
      @datapoint = Datapoint.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def datapoint_params
      params.require(:datapoint).permit(:publisher_id, :titlexpath, :titlecss, :titleregex, :descriptionxpath, :descriptioncss, :descriptionregex, :imagexpath, :imagecss, :imageregex, :imagecreditxpath, :imagecreditcss, :imagecreditregex, :yeildxpath, :yeildcss, :yeildregex, :prepxpath, :prepcss, :prepregex, :cookxpath, :cookcss, :cookregex, :totalxpath, :totalcss, :totalregex, :ingredientsxpath, :ingredientscss, :ingredientsregex, :dietxpath, :dietcss, :dietregex, :coursexpath, :coursecss, :courseregex, :easexpath, :easecss, :easeregex, :categoriesxpath, :categoriescss, :categoriesregex, :tagsxpath, :tagscss, :tagsregex, :ratingxpath, :ratingcss, :ratingregex, :commentnumxpath, :commentnumcss, :commentnumregex, :facebookxpath, :facebookcss, :facebookregex, :twitterxpath, :twittercss, :twitterregex, :pinxpath, :pincss, :pinregex, :stumblexpath, :stumblecss, :stumbleregex, :gxpath, :gcss, :gregex, :publisherdatexpath, :publisherdatecss, :publisherdateregex, :authorxpath, :authorcss, :authorregex)
    end
end
