module Main
  class CvController < Volt::ModelController

    def build
      self.model = Volt.current_user
    end

    def add_skill
      model.skills << { name: page._new_skill } unless page._new_skill.empty?
      page._new_skill = ''
    end

  end
end