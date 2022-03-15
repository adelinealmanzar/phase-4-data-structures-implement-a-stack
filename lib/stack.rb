class Stack
    attr_accessor :stack
    def initialize
        @stack = []
    end

    def push(value)
        @stack.push(value)
    end

    def pop
        @stack.pop
    end
    
    def peek
        @stack.last
    end
end
