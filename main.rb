Dir[File.dirname(__FILE__) + '/vendor/*'].each do |dir|
	$LOAD_PATH.unshift dir
end

require 'sinatra'

get '/' do
	"Hello, whirled"
end

Main = Sinatra.application