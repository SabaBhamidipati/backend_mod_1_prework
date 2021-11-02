## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

    I used Pomodoro for compelting Section 4. Two things I struggled with: defining tasks with respect to coding, because I'm not sure how to break down the tasks. And the other, completing all tasks within the allotted time. It definitely helped to have brief breaks 2-3 mins in length. As an ongoing tool, I will need to spend more time defining tasks so I can break them into realistic and achievable chunks.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

    As mentioned above, estimating time was difficult since I"m using it to learn completely new. The perceived time required was definitely off on several occasions. I think the method will become more useful as a tool once I have a better sense for tasks, and the time required

1. In your own words, what is a Class?

    A class is a tool to group specific methods meant to work together, on the same type of object. It's like a holding company with several functions like HR, Accounting, etc. They all service the subsidiaries (objects) and can be applied to multiple subsidiaries simultaneously.

1. What is an attribute of a Class?
    An attribute of a class is an instance variable. It can be applied to all objects in the class, and defines local variables.

1. What is behavior of a Class?
    Behavior of a class is methods that are applicable to all objects in the class. Instance methods are mixed into objects via modules

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```
      class LargeDogs

        def initialize(name, height)
          @name = name
          @height = height
        end

        def speak
          "#{name} says his name while howling!"
        end

        def jump
          "#{name} can jump at least as high as #{height} inches!"
        end
      end

      bruno = LargeDogs.new('Boxer', '60 lbs')
      puts bruno.speak
      puts bruno.jump
```
1. How do you create an instance of a class?

    Once you've defined the attributes and methods of a class, you create an instance by declaring the object and using .new for the initial values

1. What questions do you still have about classes in Ruby?

    As with the content in section 3, I need a TON of practice, creating classes, objects, methods and attributes! Running them and finding errors, fixing them, have been very useful.
