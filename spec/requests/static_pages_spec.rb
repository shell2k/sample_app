require 'spec_helper'

describe "Static pages" do
  subject { page }

  #let(:base_title) {"Ruby on Rails Tutorial Sample App"}
  
  describe "Home page" do
     before {visit root_path }
   
   it { should have_content('Sample App') }
   it { should have_title(full_title('')) }
   it { should_not have_title('| Home') }
   # it "should have the content 'Sample App'" do
    #	visit root_path
    #	expect(page).to have_content('Sample App') 
    end

    #it "should have the base title" do 
   	#	visit root_path
   	#	expect(page).to have_title("Ruby on Rails Tutorial Sample App")
   #end 

   #it "should not have a custom page title" do 
    #  visit root_path
    #  expect(page).not_to have_title("| Home")
   #end 
  #end

 
 describe "Help page" do
  before {visit help_path}
  
    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
  end
    #it "should have the content 'Help'" do
    #	visit help_path
    #	expect(page).to have_content('Help') 
    #end

    #it "should have the right title" do 
   #		visit help_path
   	#	expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
   #end 
  #end

describe "About page" do
  before {visit about_path}

    it { should have_content('About') }
    it { should have_title(full_title('About')) }
  end

    #it "should have the content 'About Us'" do
  	#visit about_path
  	#expect(page).to have_content('About Us')
   	
    #end
   #end

   #it "should have the right title" do 
   	#	visit about_path
   	#	expect(page).to have_title("About")
   #end 

describe "Contact page" do
  before {visit contact_path}

    it { should have_content('Contact') }
    it { should have_title(full_title('Contact')) }
  end

    #it "should have the content 'Contact'" do
    #  visit contact_path
    #  expect(page).to have_content('Contact') 
    #end

    #it "should have the right title 'Contact'" do 
     # visit contact_path
     # expect(page).to have_title("Ruby on Rails Tutorial Sample App | Contact")
   #end 
  #end
end

