require 'rails_helper'

RSpec.describe "datapoints/edit", :type => :view do
  before(:each) do
    @datapoint = assign(:datapoint, Datapoint.create!(
      :publisher => nil,
      :titlexpath => "MyString",
      :titlecss => "MyString",
      :titleregex => "MyString",
      :descriptionxpath => "MyString",
      :descriptioncss => "MyString",
      :descriptionregex => "MyString",
      :imagexpath => "MyString",
      :imagecss => "MyString",
      :imageregex => "MyString",
      :imagecreditxpath => "MyString",
      :imagecreditcss => "MyString",
      :imagecreditregex => "MyString",
      :yeildxpath => "MyString",
      :yeildcss => "MyString",
      :yeildregex => "MyString",
      :prepxpath => "MyString",
      :prepcss => "MyString",
      :prepregex => "MyString",
      :cookxpath => "MyString",
      :cookcss => "MyString",
      :cookregex => "MyString",
      :totalxpath => "MyString",
      :totalcss => "MyString",
      :totalregex => "MyString",
      :ingredientsxpath => "MyString",
      :ingredientscss => "MyString",
      :ingredientsregex => "MyString",
      :dietxpath => "MyString",
      :dietcss => "MyString",
      :dietregex => "MyString",
      :coursexpath => "MyString",
      :coursecss => "MyString",
      :courseregex => "MyString",
      :easexpath => "MyString",
      :easecss => "MyString",
      :easeregex => "MyString",
      :categoriesxpath => "MyString",
      :categoriescss => "MyString",
      :categoriesregex => "MyString",
      :tagsxpath => "MyString",
      :tagscss => "MyString",
      :tagsregex => "MyString",
      :ratingxpath => "MyString",
      :ratingcss => "MyString",
      :ratingregex => "MyString",
      :commentnumxpath => "MyString",
      :commentnumcss => "MyString",
      :commentnumregex => "MyString",
      :facebookxpath => "MyString",
      :facebookcss => "MyString",
      :facebookregex => "MyString",
      :twitterxpath => "MyString",
      :twittercss => "MyString",
      :twitterregex => "MyString",
      :pinxpath => "MyString",
      :pincss => "MyString",
      :pinregex => "MyString",
      :stumblexpath => "MyString",
      :stumblecss => "MyString",
      :stumbleregex => "MyString",
      :gxpath => "MyString",
      :gcss => "MyString",
      :gregex => "MyString",
      :publisherdatexpath => "MyString",
      :publisherdatecss => "MyString",
      :publisherdateregex => "MyString",
      :authorxpath => "MyString",
      :authorcss => "MyString",
      :authorregex => "MyString"
    ))
  end

  it "renders the edit datapoint form" do
    render

    assert_select "form[action=?][method=?]", datapoint_path(@datapoint), "post" do

      assert_select "input#datapoint_publisher_id[name=?]", "datapoint[publisher_id]"

      assert_select "input#datapoint_titlexpath[name=?]", "datapoint[titlexpath]"

      assert_select "input#datapoint_titlecss[name=?]", "datapoint[titlecss]"

      assert_select "input#datapoint_titleregex[name=?]", "datapoint[titleregex]"

      assert_select "input#datapoint_descriptionxpath[name=?]", "datapoint[descriptionxpath]"

      assert_select "input#datapoint_descriptioncss[name=?]", "datapoint[descriptioncss]"

      assert_select "input#datapoint_descriptionregex[name=?]", "datapoint[descriptionregex]"

      assert_select "input#datapoint_imagexpath[name=?]", "datapoint[imagexpath]"

      assert_select "input#datapoint_imagecss[name=?]", "datapoint[imagecss]"

      assert_select "input#datapoint_imageregex[name=?]", "datapoint[imageregex]"

      assert_select "input#datapoint_imagecreditxpath[name=?]", "datapoint[imagecreditxpath]"

      assert_select "input#datapoint_imagecreditcss[name=?]", "datapoint[imagecreditcss]"

      assert_select "input#datapoint_imagecreditregex[name=?]", "datapoint[imagecreditregex]"

      assert_select "input#datapoint_yeildxpath[name=?]", "datapoint[yeildxpath]"

      assert_select "input#datapoint_yeildcss[name=?]", "datapoint[yeildcss]"

      assert_select "input#datapoint_yeildregex[name=?]", "datapoint[yeildregex]"

      assert_select "input#datapoint_prepxpath[name=?]", "datapoint[prepxpath]"

      assert_select "input#datapoint_prepcss[name=?]", "datapoint[prepcss]"

      assert_select "input#datapoint_prepregex[name=?]", "datapoint[prepregex]"

      assert_select "input#datapoint_cookxpath[name=?]", "datapoint[cookxpath]"

      assert_select "input#datapoint_cookcss[name=?]", "datapoint[cookcss]"

      assert_select "input#datapoint_cookregex[name=?]", "datapoint[cookregex]"

      assert_select "input#datapoint_totalxpath[name=?]", "datapoint[totalxpath]"

      assert_select "input#datapoint_totalcss[name=?]", "datapoint[totalcss]"

      assert_select "input#datapoint_totalregex[name=?]", "datapoint[totalregex]"

      assert_select "input#datapoint_ingredientsxpath[name=?]", "datapoint[ingredientsxpath]"

      assert_select "input#datapoint_ingredientscss[name=?]", "datapoint[ingredientscss]"

      assert_select "input#datapoint_ingredientsregex[name=?]", "datapoint[ingredientsregex]"

      assert_select "input#datapoint_dietxpath[name=?]", "datapoint[dietxpath]"

      assert_select "input#datapoint_dietcss[name=?]", "datapoint[dietcss]"

      assert_select "input#datapoint_dietregex[name=?]", "datapoint[dietregex]"

      assert_select "input#datapoint_coursexpath[name=?]", "datapoint[coursexpath]"

      assert_select "input#datapoint_coursecss[name=?]", "datapoint[coursecss]"

      assert_select "input#datapoint_courseregex[name=?]", "datapoint[courseregex]"

      assert_select "input#datapoint_easexpath[name=?]", "datapoint[easexpath]"

      assert_select "input#datapoint_easecss[name=?]", "datapoint[easecss]"

      assert_select "input#datapoint_easeregex[name=?]", "datapoint[easeregex]"

      assert_select "input#datapoint_categoriesxpath[name=?]", "datapoint[categoriesxpath]"

      assert_select "input#datapoint_categoriescss[name=?]", "datapoint[categoriescss]"

      assert_select "input#datapoint_categoriesregex[name=?]", "datapoint[categoriesregex]"

      assert_select "input#datapoint_tagsxpath[name=?]", "datapoint[tagsxpath]"

      assert_select "input#datapoint_tagscss[name=?]", "datapoint[tagscss]"

      assert_select "input#datapoint_tagsregex[name=?]", "datapoint[tagsregex]"

      assert_select "input#datapoint_ratingxpath[name=?]", "datapoint[ratingxpath]"

      assert_select "input#datapoint_ratingcss[name=?]", "datapoint[ratingcss]"

      assert_select "input#datapoint_ratingregex[name=?]", "datapoint[ratingregex]"

      assert_select "input#datapoint_commentnumxpath[name=?]", "datapoint[commentnumxpath]"

      assert_select "input#datapoint_commentnumcss[name=?]", "datapoint[commentnumcss]"

      assert_select "input#datapoint_commentnumregex[name=?]", "datapoint[commentnumregex]"

      assert_select "input#datapoint_facebookxpath[name=?]", "datapoint[facebookxpath]"

      assert_select "input#datapoint_facebookcss[name=?]", "datapoint[facebookcss]"

      assert_select "input#datapoint_facebookregex[name=?]", "datapoint[facebookregex]"

      assert_select "input#datapoint_twitterxpath[name=?]", "datapoint[twitterxpath]"

      assert_select "input#datapoint_twittercss[name=?]", "datapoint[twittercss]"

      assert_select "input#datapoint_twitterregex[name=?]", "datapoint[twitterregex]"

      assert_select "input#datapoint_pinxpath[name=?]", "datapoint[pinxpath]"

      assert_select "input#datapoint_pincss[name=?]", "datapoint[pincss]"

      assert_select "input#datapoint_pinregex[name=?]", "datapoint[pinregex]"

      assert_select "input#datapoint_stumblexpath[name=?]", "datapoint[stumblexpath]"

      assert_select "input#datapoint_stumblecss[name=?]", "datapoint[stumblecss]"

      assert_select "input#datapoint_stumbleregex[name=?]", "datapoint[stumbleregex]"

      assert_select "input#datapoint_gxpath[name=?]", "datapoint[gxpath]"

      assert_select "input#datapoint_gcss[name=?]", "datapoint[gcss]"

      assert_select "input#datapoint_gregex[name=?]", "datapoint[gregex]"

      assert_select "input#datapoint_publisherdatexpath[name=?]", "datapoint[publisherdatexpath]"

      assert_select "input#datapoint_publisherdatecss[name=?]", "datapoint[publisherdatecss]"

      assert_select "input#datapoint_publisherdateregex[name=?]", "datapoint[publisherdateregex]"

      assert_select "input#datapoint_authorxpath[name=?]", "datapoint[authorxpath]"

      assert_select "input#datapoint_authorcss[name=?]", "datapoint[authorcss]"

      assert_select "input#datapoint_authorregex[name=?]", "datapoint[authorregex]"
    end
  end
end
