class CreateNaviGamiConfig < ActiveRecord::Migration
  def change
    create_table :navi_gami_configs do |t|
      t.text :external_space_url
      t.text :api_url
      t.string :profile_background_img
    end
  end
end
