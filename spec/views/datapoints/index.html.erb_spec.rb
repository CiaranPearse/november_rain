require 'rails_helper'

RSpec.describe "datapoints/index", :type => :view do
  before(:each) do
    assign(:datapoints, [
      Datapoint.create!(
        :publisher => nil,
        :titlexpath => "Titlexpath",
        :titlecss => "Titlecss",
        :titleregex => "Titleregex",
        :descriptionxpath => "Descriptionxpath",
        :descriptioncss => "Descriptioncss",
        :descriptionregex => "Descriptionregex",
        :imagexpath => "Imagexpath",
        :imagecss => "Imagecss",
        :imageregex => "Imageregex",
        :imagecreditxpath => "Imagecreditxpath",
        :imagecreditcss => "Imagecreditcss",
        :imagecreditregex => "Imagecreditregex",
        :yeildxpath => "Yeildxpath",
        :yeildcss => "Yeildcss",
        :yeildregex => "Yeildregex",
        :prepxpath => "Prepxpath",
        :prepcss => "Prepcss",
        :prepregex => "Prepregex",
        :cookxpath => "Cookxpath",
        :cookcss => "Cookcss",
        :cookregex => "Cookregex",
        :totalxpath => "Totalxpath",
        :totalcss => "Totalcss",
        :totalregex => "Totalregex",
        :ingredientsxpath => "Ingredientsxpath",
        :ingredientscss => "Ingredientscss",
        :ingredientsregex => "Ingredientsregex",
        :dietxpath => "Dietxpath",
        :dietcss => "Dietcss",
        :dietregex => "Dietregex",
        :coursexpath => "Coursexpath",
        :coursecss => "Coursecss",
        :courseregex => "Courseregex",
        :easexpath => "Easexpath",
        :easecss => "Easecss",
        :easeregex => "Easeregex",
        :categoriesxpath => "Categoriesxpath",
        :categoriescss => "Categoriescss",
        :categoriesregex => "Categoriesregex",
        :tagsxpath => "Tagsxpath",
        :tagscss => "Tagscss",
        :tagsregex => "Tagsregex",
        :ratingxpath => "Ratingxpath",
        :ratingcss => "Ratingcss",
        :ratingregex => "Ratingregex",
        :commentnumxpath => "Commentnumxpath",
        :commentnumcss => "Commentnumcss",
        :commentnumregex => "Commentnumregex",
        :facebookxpath => "Facebookxpath",
        :facebookcss => "Facebookcss",
        :facebookregex => "Facebookregex",
        :twitterxpath => "Twitterxpath",
        :twittercss => "Twittercss",
        :twitterregex => "Twitterregex",
        :pinxpath => "Pinxpath",
        :pincss => "Pincss",
        :pinregex => "Pinregex",
        :stumblexpath => "Stumblexpath",
        :stumblecss => "Stumblecss",
        :stumbleregex => "Stumbleregex",
        :gxpath => "Gxpath",
        :gcss => "Gcss",
        :gregex => "Gregex",
        :publisherdatexpath => "Publisherdatexpath",
        :publisherdatecss => "Publisherdatecss",
        :publisherdateregex => "Publisherdateregex",
        :authorxpath => "Authorxpath",
        :authorcss => "Authorcss",
        :authorregex => "Authorregex"
      ),
      Datapoint.create!(
        :publisher => nil,
        :titlexpath => "Titlexpath",
        :titlecss => "Titlecss",
        :titleregex => "Titleregex",
        :descriptionxpath => "Descriptionxpath",
        :descriptioncss => "Descriptioncss",
        :descriptionregex => "Descriptionregex",
        :imagexpath => "Imagexpath",
        :imagecss => "Imagecss",
        :imageregex => "Imageregex",
        :imagecreditxpath => "Imagecreditxpath",
        :imagecreditcss => "Imagecreditcss",
        :imagecreditregex => "Imagecreditregex",
        :yeildxpath => "Yeildxpath",
        :yeildcss => "Yeildcss",
        :yeildregex => "Yeildregex",
        :prepxpath => "Prepxpath",
        :prepcss => "Prepcss",
        :prepregex => "Prepregex",
        :cookxpath => "Cookxpath",
        :cookcss => "Cookcss",
        :cookregex => "Cookregex",
        :totalxpath => "Totalxpath",
        :totalcss => "Totalcss",
        :totalregex => "Totalregex",
        :ingredientsxpath => "Ingredientsxpath",
        :ingredientscss => "Ingredientscss",
        :ingredientsregex => "Ingredientsregex",
        :dietxpath => "Dietxpath",
        :dietcss => "Dietcss",
        :dietregex => "Dietregex",
        :coursexpath => "Coursexpath",
        :coursecss => "Coursecss",
        :courseregex => "Courseregex",
        :easexpath => "Easexpath",
        :easecss => "Easecss",
        :easeregex => "Easeregex",
        :categoriesxpath => "Categoriesxpath",
        :categoriescss => "Categoriescss",
        :categoriesregex => "Categoriesregex",
        :tagsxpath => "Tagsxpath",
        :tagscss => "Tagscss",
        :tagsregex => "Tagsregex",
        :ratingxpath => "Ratingxpath",
        :ratingcss => "Ratingcss",
        :ratingregex => "Ratingregex",
        :commentnumxpath => "Commentnumxpath",
        :commentnumcss => "Commentnumcss",
        :commentnumregex => "Commentnumregex",
        :facebookxpath => "Facebookxpath",
        :facebookcss => "Facebookcss",
        :facebookregex => "Facebookregex",
        :twitterxpath => "Twitterxpath",
        :twittercss => "Twittercss",
        :twitterregex => "Twitterregex",
        :pinxpath => "Pinxpath",
        :pincss => "Pincss",
        :pinregex => "Pinregex",
        :stumblexpath => "Stumblexpath",
        :stumblecss => "Stumblecss",
        :stumbleregex => "Stumbleregex",
        :gxpath => "Gxpath",
        :gcss => "Gcss",
        :gregex => "Gregex",
        :publisherdatexpath => "Publisherdatexpath",
        :publisherdatecss => "Publisherdatecss",
        :publisherdateregex => "Publisherdateregex",
        :authorxpath => "Authorxpath",
        :authorcss => "Authorcss",
        :authorregex => "Authorregex"
      )
    ])
  end

  it "renders a list of datapoints" do
    render
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => "Titlexpath".to_s, :count => 2
    assert_select "tr>td", :text => "Titlecss".to_s, :count => 2
    assert_select "tr>td", :text => "Titleregex".to_s, :count => 2
    assert_select "tr>td", :text => "Descriptionxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Descriptioncss".to_s, :count => 2
    assert_select "tr>td", :text => "Descriptionregex".to_s, :count => 2
    assert_select "tr>td", :text => "Imagexpath".to_s, :count => 2
    assert_select "tr>td", :text => "Imagecss".to_s, :count => 2
    assert_select "tr>td", :text => "Imageregex".to_s, :count => 2
    assert_select "tr>td", :text => "Imagecreditxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Imagecreditcss".to_s, :count => 2
    assert_select "tr>td", :text => "Imagecreditregex".to_s, :count => 2
    assert_select "tr>td", :text => "Yeildxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Yeildcss".to_s, :count => 2
    assert_select "tr>td", :text => "Yeildregex".to_s, :count => 2
    assert_select "tr>td", :text => "Prepxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Prepcss".to_s, :count => 2
    assert_select "tr>td", :text => "Prepregex".to_s, :count => 2
    assert_select "tr>td", :text => "Cookxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Cookcss".to_s, :count => 2
    assert_select "tr>td", :text => "Cookregex".to_s, :count => 2
    assert_select "tr>td", :text => "Totalxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Totalcss".to_s, :count => 2
    assert_select "tr>td", :text => "Totalregex".to_s, :count => 2
    assert_select "tr>td", :text => "Ingredientsxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Ingredientscss".to_s, :count => 2
    assert_select "tr>td", :text => "Ingredientsregex".to_s, :count => 2
    assert_select "tr>td", :text => "Dietxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Dietcss".to_s, :count => 2
    assert_select "tr>td", :text => "Dietregex".to_s, :count => 2
    assert_select "tr>td", :text => "Coursexpath".to_s, :count => 2
    assert_select "tr>td", :text => "Coursecss".to_s, :count => 2
    assert_select "tr>td", :text => "Courseregex".to_s, :count => 2
    assert_select "tr>td", :text => "Easexpath".to_s, :count => 2
    assert_select "tr>td", :text => "Easecss".to_s, :count => 2
    assert_select "tr>td", :text => "Easeregex".to_s, :count => 2
    assert_select "tr>td", :text => "Categoriesxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Categoriescss".to_s, :count => 2
    assert_select "tr>td", :text => "Categoriesregex".to_s, :count => 2
    assert_select "tr>td", :text => "Tagsxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Tagscss".to_s, :count => 2
    assert_select "tr>td", :text => "Tagsregex".to_s, :count => 2
    assert_select "tr>td", :text => "Ratingxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Ratingcss".to_s, :count => 2
    assert_select "tr>td", :text => "Ratingregex".to_s, :count => 2
    assert_select "tr>td", :text => "Commentnumxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Commentnumcss".to_s, :count => 2
    assert_select "tr>td", :text => "Commentnumregex".to_s, :count => 2
    assert_select "tr>td", :text => "Facebookxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Facebookcss".to_s, :count => 2
    assert_select "tr>td", :text => "Facebookregex".to_s, :count => 2
    assert_select "tr>td", :text => "Twitterxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Twittercss".to_s, :count => 2
    assert_select "tr>td", :text => "Twitterregex".to_s, :count => 2
    assert_select "tr>td", :text => "Pinxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Pincss".to_s, :count => 2
    assert_select "tr>td", :text => "Pinregex".to_s, :count => 2
    assert_select "tr>td", :text => "Stumblexpath".to_s, :count => 2
    assert_select "tr>td", :text => "Stumblecss".to_s, :count => 2
    assert_select "tr>td", :text => "Stumbleregex".to_s, :count => 2
    assert_select "tr>td", :text => "Gxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Gcss".to_s, :count => 2
    assert_select "tr>td", :text => "Gregex".to_s, :count => 2
    assert_select "tr>td", :text => "Publisherdatexpath".to_s, :count => 2
    assert_select "tr>td", :text => "Publisherdatecss".to_s, :count => 2
    assert_select "tr>td", :text => "Publisherdateregex".to_s, :count => 2
    assert_select "tr>td", :text => "Authorxpath".to_s, :count => 2
    assert_select "tr>td", :text => "Authorcss".to_s, :count => 2
    assert_select "tr>td", :text => "Authorregex".to_s, :count => 2
  end
end
