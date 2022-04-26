=begin

function greetProgrammer() {
    console.log("Hello, programmer!");
}
=end

def greet_programmer 
    puts "Hello, programmer!"
end
    greet_programmer

=begin

function greet(name) {
  console.log(`Hello, ${name}!`);
}
=end

def greet(name) 
    puts "Hello, #{name}!"
end
greet("Naureen")

=begin
function greetWithDefault(name = "programmer") {
  console.log(`Hello, ${name}!`);
}
=end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default

=begin
function add(num1, num2) {
  return num1 + num2;
}
=end

def add(num1, num2)
    num1 + num2
end
add(1,1)

=begin
function halve(number) {
  if (typeof number !== "number") return null;

  return number / 2;
=end

def halve(number)
    if number.class != Integer
        return nil
    end

    number / 2
end



    
    
