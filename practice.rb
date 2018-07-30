# name_1 = "Shadi"
# name_2 = "Marc"
# name_1 = "Bob "
# trial = "World"
# puts 2+2
# puts 60 / 5
# puts 20.0*2
# puts Math.sqrt(4)
# puts "ruby docs " + "website"
# puts "string " + "concatenation"
# puts name_1 * 4
# puts "Hello my name is " + name_2
# puts "hello my name is #{trial}".capitalize

# puts 3 == 5
# puts 3 != 3
# puts 5 >=1
# # puts player_x > player_y

# boolean1 = true
# boolean2 = false

# puts boolean1 && boolean2
# puts true && true
# puts false && true
# puts true || false
# puts false || false
# puts !true
# print "! is equivalent of not."

# users = 40

# if (users > 50) # Curly brackets optional.
#     puts "We've hit over 50!"
# elsif users == 50
#     puts "That's exactly 50."
# else
#     puts "Not 50 yet..."
# end

# unless users >= 50
#     puts "We haven't hit 50."
# end

# user_signed_in = true
# paying_user = true

# puts user_signed_in && paying_user ? "Welcome to premium." : "No legal auth."

# array_of_chars = [ "Shadi", "Pro", "Synonyms", 3, true ]
# array_of_chars << "Legend"
# array_of_chars.push("G")
# array_of_chars.pop
# print array_of_chars
# print "\n"

# array_of_chars.unshift "Coming up is"
# array_of_chars.shift
# print array_of_chars
# print "\n"


# print array_of_chars
# print "\n"
# puts array_of_chars
# print array_of_chars
# print "\n"

# puts array_of_chars[0]
# puts array_of_chars.last

# hash_of_name = { :first_name => "Shadi", :last_name => "Abumattar" }
# hash_of_name_modern = { first_name: "Shadi", last_name: "Abumattar" }

# puts hash_of_name_modern[:first_name]
# puts hash_of_name.keys
# puts hash_of_name.values

# player_scores = [ 50, 100, 120 ]
# player_scores.each do |score|
#     if score > 50
#         puts "Player score: #{score}"
#     end
# end
# # Or simplified, where do and end are replaced with curly braces...

# player_scores.each { |score| puts "Player score: #{score}" }
# upgraded_player_scores = player_scores.map { |score| score + 10 }

# print player_scores
# print "\n"
# print upgraded_player_scores
# print "\n"

# hash_of_players = { player1: "Vader", player2: "Maul" }

# hash_of_players.each { |k, v| puts "#{k}: #{v}".capitalize }

# def hello
#     puts "Hello world."
#     print "Yup."
#     print "\n"
# end

# hello    

# def power(base, exponent)
#     result = 1
#     exponent.times do
#     result = result * base
#     end
#     result
# end

# puts power(2, 3)

class User
    # attr_accessor :favcolor
    def initialize(content)
        # @First_name = fname
        # @Last_name = lname
        @Content = content
        
        
    end
    
    # def name
    #     puts "Hi i'm #{@First_name}"
    # end
    
    def post_tweet
        puts "Posting: #{@Content}"
    end
end
    
user1 = User.new("Hey")

# user1.post_tweet

# user1.favcolor = "Red"

# puts user1.favcolor

# puts user1.inspect

class Admin < User
    def post_tweet
        super
        puts "I am Admin1."
    end
end

admin1 = Admin.new("Better")
    
admin1.post_tweet

puts admin1.inspect

