# ❤️ Challenges
#### For the following Task challenge use initialize, setter, and getter methods for your class.

# As a developer, I can create a class called Task.
# class Task
# end

# # As a developer, I can create three instances (objects) of class Task. e.g laundry = Task.new

# crod = Task.new
# p crod
# suri = Task.new
# p suri
# henri = Task.new
# p henri
#<Task:0x000000013c8c0bd0>
#<Task:0x000000013c8c0a40>
#<Task:0x000000013c8c0928>
# As a developer, I can initialize each instance of class Task with a title.

# class Task
#     def set_fav(fav_sport)
#         @fav_sport = fav_sport
#     end
# end

# crod.set_fav('Football')
# p crod
# suri.set_fav('Soccer')
# p suri
# henri.set_fav('Tennis')
# p henri
#<Task:0x000000013b91d2c8 @fav_sport="Football">
#<Task:0x000000013b91d188 @fav_sport="Soccer">
# <Task:0x000000013b91d0c0 @fav_sport="Tennis">

# As a developer, I can see the title of each instance of class Task.
# class Task
#     def set_fav(fav_sport)
#         @fav_sport = fav_sport
#     end

#     def get_fav
#    p  @fav_sport
#     end
# end
# crod.set_fav('Football')
# p crod
# suri.set_fav('Soccer')
# p suri
# henri.set_fav('Tennis')
# p henri
# crod.get_fav
# suri.get_fav
# henri.get_fav
# # "Football"
# # "Soccer"
# # "Tennis"

# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# class Task
# def initialize(fav_sport)
#     @fav_sport = fav_sport
#     @status = 'incomplete'
# end
#     def set_fav(fav_sport)
#         @fav_sport = fav_sport
#     end

#     def get_fav
#    p  @fav_sport
#     end
# end

# crod = Task.new('Football')
# p crod
# As a developer, I can update the status of each instance of class Task when the task has been completed.
class Task
    def initialize(fav_sport)
        @fav_sport = fav_sport
        @status = 'incomplete'
    end
        def set_fav(fav_sport)
            @fav_sport = fav_sport
        end
    
        def get_fav
       p  @fav_sport
        end
    
    
    def item_complete
        @status = 'complete'
    end
    def get_status
        @status
    end
end
    crod = Task.new('Football')
    p crod
    crod.item_complete
    
p crod.get_status
    
p crod






### For the following ColorPalette challenge use initialize and attr_accessor methods in your class.

# As a developer, I can create a class called ColorPalette.

# As a developer, I can create three instances (objects) of class ColorPalette.
# e.g green = ColorPalette.new
# As a developer, I can initialize each instance of the class ColorPalette with three colors.
# e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam')
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.
