class RefSeriesOnEpisode < ActiveRecord::Migration[7.0]
  def change
    add_reference :episodes, :series, null: false, foreign_key: true
  end
end
