module Main
  class CvController < Volt::ModelController

    def build
      self.model = Volt.current_user.then(&:buffer)
    end

    def add_skill
      model.skills << { name: page._new_skill }
    end

  end
end