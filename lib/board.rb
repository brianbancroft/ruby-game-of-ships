row = Array.new(10)

class Board
    def initialize(*args)

        # Creates an empty 7x7 board 
        @state = Array.new(7) { Array.new(7) }
    end

    def convert_column_to_index(id) 
        column_indicies = {
            a: 0,
            b: 1,
            c: 2,
            d: 3,
            e: 4,
            f: 5,
            g: 6
        }
        return column_indicies[id.to_sym]
    end

    def conver_row_to_index(id) 
        row_indicies = {
            "1": 0,
            "2": 1,
            "3": 2,
            "4": 3,
            "5": 4,
            "6": 5,
            "7": 6
        }
        return row_indicies[id.to_sym]
    end

    def print_state
        puts @state
    end

    def retrieve_value(x,y) 
        puts "todo"
    end
end