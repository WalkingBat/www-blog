class PagesController < ApplicationController
    def about
        @heading = 'Информация обо мне'
        @text = 'Меня зовут Дмитрий, и здесь я пытаюсь освоить Ruby on Rails)'
    end
end
