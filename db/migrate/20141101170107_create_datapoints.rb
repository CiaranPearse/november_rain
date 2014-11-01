class CreateDatapoints < ActiveRecord::Migration
  def change
    create_table :datapoints do |t|
      t.references :publisher, index: true
      t.string :titlexpath
      t.string :titlecss
      t.string :titleregex
      t.string :descriptionxpath
      t.string :descriptioncss
      t.string :descriptionregex
      t.string :imagexpath
      t.string :imagecss
      t.string :imageregex
      t.string :imagecreditxpath
      t.string :imagecreditcss
      t.string :imagecreditregex
      t.string :yeildxpath
      t.string :yeildcss
      t.string :yeildregex
      t.string :prepxpath
      t.string :prepcss
      t.string :prepregex
      t.string :cookxpath
      t.string :cookcss
      t.string :cookregex
      t.string :totalxpath
      t.string :totalcss
      t.string :totalregex
      t.string :ingredientsxpath
      t.string :ingredientscss
      t.string :ingredientsregex
      t.string :dietxpath
      t.string :dietcss
      t.string :dietregex
      t.string :coursexpath
      t.string :coursecss
      t.string :courseregex
      t.string :easexpath
      t.string :easecss
      t.string :easeregex
      t.string :categoriesxpath
      t.string :categoriescss
      t.string :categoriesregex
      t.string :tagsxpath
      t.string :tagscss
      t.string :tagsregex
      t.string :ratingxpath
      t.string :ratingcss
      t.string :ratingregex
      t.string :commentnumxpath
      t.string :commentnumcss
      t.string :commentnumregex
      t.string :facebookxpath
      t.string :facebookcss
      t.string :facebookregex
      t.string :twitterxpath
      t.string :twittercss
      t.string :twitterregex
      t.string :pinxpath
      t.string :pincss
      t.string :pinregex
      t.string :stumblexpath
      t.string :stumblecss
      t.string :stumbleregex
      t.string :gxpath
      t.string :gcss
      t.string :gregex
      t.string :publisherdatexpath
      t.string :publisherdatecss
      t.string :publisherdateregex
      t.string :authorxpath
      t.string :authorcss
      t.string :authorregex

      t.timestamps
    end
  end
end
