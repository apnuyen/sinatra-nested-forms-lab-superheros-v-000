class Member
  attr_reader :name, :power, :bio
  @@members = []

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@members << self
  end

  def self.all
    @@members
  end

  def self.clear 
    @@members.clear 
  end 
end
