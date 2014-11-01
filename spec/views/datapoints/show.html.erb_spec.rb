require 'rails_helper'

RSpec.describe "datapoints/show", :type => :view do
  before(:each) do
    @datapoint = assign(:datapoint, Datapoint.create!(
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
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/Titlexpath/)
    expect(rendered).to match(/Titlecss/)
    expect(rendered).to match(/Titleregex/)
    expect(rendered).to match(/Descriptionxpath/)
    expect(rendered).to match(/Descriptioncss/)
    expect(rendered).to match(/Descriptionregex/)
    expect(rendered).to match(/Imagexpath/)
    expect(rendered).to match(/Imagecss/)
    expect(rendered).to match(/Imageregex/)
    expect(rendered).to match(/Imagecreditxpath/)
    expect(rendered).to match(/Imagecreditcss/)
    expect(rendered).to match(/Imagecreditregex/)
    expect(rendered).to match(/Yeildxpath/)
    expect(rendered).to match(/Yeildcss/)
    expect(rendered).to match(/Yeildregex/)
    expect(rendered).to match(/Prepxpath/)
    expect(rendered).to match(/Prepcss/)
    expect(rendered).to match(/Prepregex/)
    expect(rendered).to match(/Cookxpath/)
    expect(rendered).to match(/Cookcss/)
    expect(rendered).to match(/Cookregex/)
    expect(rendered).to match(/Totalxpath/)
    expect(rendered).to match(/Totalcss/)
    expect(rendered).to match(/Totalregex/)
    expect(rendered).to match(/Ingredientsxpath/)
    expect(rendered).to match(/Ingredientscss/)
    expect(rendered).to match(/Ingredientsregex/)
    expect(rendered).to match(/Dietxpath/)
    expect(rendered).to match(/Dietcss/)
    expect(rendered).to match(/Dietregex/)
    expect(rendered).to match(/Coursexpath/)
    expect(rendered).to match(/Coursecss/)
    expect(rendered).to match(/Courseregex/)
    expect(rendered).to match(/Easexpath/)
    expect(rendered).to match(/Easecss/)
    expect(rendered).to match(/Easeregex/)
    expect(rendered).to match(/Categoriesxpath/)
    expect(rendered).to match(/Categoriescss/)
    expect(rendered).to match(/Categoriesregex/)
    expect(rendered).to match(/Tagsxpath/)
    expect(rendered).to match(/Tagscss/)
    expect(rendered).to match(/Tagsregex/)
    expect(rendered).to match(/Ratingxpath/)
    expect(rendered).to match(/Ratingcss/)
    expect(rendered).to match(/Ratingregex/)
    expect(rendered).to match(/Commentnumxpath/)
    expect(rendered).to match(/Commentnumcss/)
    expect(rendered).to match(/Commentnumregex/)
    expect(rendered).to match(/Facebookxpath/)
    expect(rendered).to match(/Facebookcss/)
    expect(rendered).to match(/Facebookregex/)
    expect(rendered).to match(/Twitterxpath/)
    expect(rendered).to match(/Twittercss/)
    expect(rendered).to match(/Twitterregex/)
    expect(rendered).to match(/Pinxpath/)
    expect(rendered).to match(/Pincss/)
    expect(rendered).to match(/Pinregex/)
    expect(rendered).to match(/Stumblexpath/)
    expect(rendered).to match(/Stumblecss/)
    expect(rendered).to match(/Stumbleregex/)
    expect(rendered).to match(/Gxpath/)
    expect(rendered).to match(/Gcss/)
    expect(rendered).to match(/Gregex/)
    expect(rendered).to match(/Publisherdatexpath/)
    expect(rendered).to match(/Publisherdatecss/)
    expect(rendered).to match(/Publisherdateregex/)
    expect(rendered).to match(/Authorxpath/)
    expect(rendered).to match(/Authorcss/)
    expect(rendered).to match(/Authorregex/)
  end
end
