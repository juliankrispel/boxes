#Boxes
##A modular unpretentious CSS/Sass framework

Boxes is a versatile Sass and CSS framework.

It wants to be completely configurable, extensible and scalable, as well as powerful and easy to set up. To achieve that it needs to:

- Avoid CSS specificity at all costs.
- Seperate mixins from markup and make each optional.
- Provide good documentation.
- Make gem executable and use it to create projects with rake or thor, ask questions during build process (like do you want to add fonts, icon fonts etc), which modules would you like to include?

##Development Agenda

So there's a couple of things I'd like to do with boxes.1

1. Decoupled architecture. I'd like to decouple mixins from markup. So you can just define your own classes if you like. If somebody has a problem with using too many classes or doesn't agree with how boxes markup their classes they can choose to only use mixins.
2. So classes will only use mixins basically, there will be no direct markup.
3. We'll use associative arrays to generate repetitive elements. For example:

    /************** Class name **** font color ** background color ****/
    $buttons:       primary         #fff          #ccc,
                    secondary       #333          #eee,
                    alert           #fff          #f00;

That can be repeated for such things as: 
