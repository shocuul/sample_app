FactoryGirl.define do
	factory :user do
		name	"Michel Hartl"
		email	"michel@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end