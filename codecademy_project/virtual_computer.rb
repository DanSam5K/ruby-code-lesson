class Computer
	@@users = {}
  def initialize(password, username)
		@username = username
		@password = password
		@files = {}
		@@users[username] = password
	end

	def create(filesname)
		time = Time.now
		@files[filesname] = time
		puts "A new file called #{filesname} has been created at #{time}."
	end
end