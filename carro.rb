class Foo
    def call_private 
        self.bar
    end

    private

    def bar 
        puts "private method"
    end
end

foo = Foo.new
 
foo.call_private

class Goo
    def call_private(instance)
    instance.bar
    end

    protected

    def bar
        puts "protected method"
    end
end


