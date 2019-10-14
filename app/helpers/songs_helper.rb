module SongsHelper
<<<<<<< HEAD
  def display_artist(song)
    if song.artist
      link_to song.artist.name, artist_path(song.artist)
    else
      link_to "Add Artist", edit_song_path(song)
    end
  end
=======

>>>>>>> 8a0dd86299237553a353123ed935143f23529199
end 