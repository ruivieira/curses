require "./curses/*"

module Curses

  def self.initscr()
    LibCurses.initscr()
  end

  def self.noecho()
    LibCurses.noecho()
  end

end
