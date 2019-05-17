class Stack
    def initialize
        self
    end

    def push(el)
        self.push(el)
    end

    def pop
        self.pop
    end

    def peek
        return self.last
    end
end

class Queue
    def initialize
        self
    end

    def enqueue(el)
        self.unshift(el)
    end

    def deque
        self.pop
    end

    def peek
        return self.first
    end
end

class Map
    def initialize
        self
    end

    def set(key, value)
        self << [[key, value]]
    end

    def get(key)
        self
    end

    def delete(key)
        self.remove[key]
    end


end
    