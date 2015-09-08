module Main
  class CvController < Volt::ModelController

    def build
      self.model = Volt.current_user.then(&:buffer)
    end

  end
end