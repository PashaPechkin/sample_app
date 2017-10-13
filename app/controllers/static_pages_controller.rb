#class (Класс(Контроллер) НАСЛЕДУЕТСЯ (<) от сlass (Методнейм(Контроллер)
#Класс хранит в себе МЕТОДЫ (действия(функции) def методнейм
#ApplicationController - смотрит в контроллер (КлассНеймКонтроллер) и выполняет код в (методнейм) действии,
#а затем рендерит view (представление) соответствующее данному действию (=методнейм).

class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def About
  end
end
