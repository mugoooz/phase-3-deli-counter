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

def take_a_number(kats_deli, customer_name)
    kats_deli << customer_name