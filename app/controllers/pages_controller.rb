class PagesController < ApplicationController

  def naslovna
    @title= "Naslovna"
  end

  def aktuelnosti
    @title= "Aktuelnosti"
  end

  def skola
    @title= "Ski skola"
  end

  def magazin
    @title= "Magazin"
  end

  def kontakt
    @title= "Kontakt"
  end

end
