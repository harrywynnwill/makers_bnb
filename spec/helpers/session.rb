
def sign_up
	visit '/users/new'
	fill_in('email', with: 'joe@joe.com')
	fill_in('name', with: 'Joe Chin')
	fill_in('username', with: 'joechintheking')
	fill_in('password', with: '1234')
	click_button('Sign Up')
end

def sign_in
	visit '/session/new'
	fill_in('email', with: 'joe@joe.com')
	fill_in('password', with: '1234')
	click_button('Sign In')
end

def sign_out
	click_button('sign out')
end

def sign_in_and_out
	sign_in
	sign_out
end