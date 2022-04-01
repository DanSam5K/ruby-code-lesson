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

	def update(filesname)
		time = Time.now
		@files[filesname] = time
		puts "The file #{filesname} has been updated at #{time}."
	end

	def delete(filesname)
		@files.delete(filesname)
		puts "The file #{filesname} has been deleted."
	end


	def Computer.get_users
		return @@users
	end
end