file 'default www' do
	path '/var/www/html/index.html'
	content 'Hey!'
end

webnodes = search('node', 'role:web')

webnodes.each do |node|
	puts node
end
