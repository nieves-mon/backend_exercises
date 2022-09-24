class Confection
    def initialize
        @baked = false
    end

    def bake
        puts "Baking at 350 degrees for 25 minutes"
        @baked = true
    end
end

class Cupcake < Confection
    def apply_frosting
        if @baked
            puts "Applying frosting"
        else
            puts "Can't apply frosting. Must be baked first."
        end
    end
end

class BananaCake < Confection
end


cupcake = Cupcake.new
banana_cake = BananaCake.new

cupcake.apply_frosting  # Can't apply frosting. Must be baked first.
banana_cake.bake    # Baking at 350 degrees for 25 minutes

cupcake.bake
cupcake.apply_frosting  # Applying frosting

banana_cake.apply_frosting  # error
