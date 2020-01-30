class Admin::PreferencesController < ApplicationController

    def index
        if Preference.last
            @allow_create_artists = Preference.last[:allow_create_artists]
            @allow_create_songs = Preference.last[:allow_create_songs]
        else
            @allow_create_artists = "Not Set"
            @allow_create_songs = "Not Set"
        end
    end

end
