class Team

  def initialize(name, level, team_member_names)
    @name = name
    @level = level
    @members = team_member_names
    @points = 0
  end

  def to_hash
    hash = {}
    hash[:team_name] = @name
    hash[:level] = @level
    hash[:points] = @points
    return hash
  end
end


my_hash_1 = Team.new("hello","3","bob lob dob")
# p my_hash_1


# puts "#{my_hash_1.to_hash[:team_name]}"
puts "#{my_hash_1.to_hash}"
