katz_deli = []



def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        line_status = "The line is currently:"
        katz_deli.each_with_index do |customer, index|
            line_status += " #{index + 1}. #{customer}"
        end
        puts line_status
    end
end

def take_a_number(katz_deli, customer_name)
    kats_deli << customer_name
    position = kats_deli.length
    puts "Welcome, #{customer_name}. You are number #{position} in line."
end

def now_serving(katz_deli)
    is katz_deli.empty?
    puts "There is nobody waiting to be served"
else
    serving_customer = katz_deli.shift
    puts "Currently serving #{serving_customer}"
end
end