class Computer
	@@users = {}
  def initialize(password, username)
		@username = username
		@password = password
		@files = {}
		@@users[username] = password
	end
end