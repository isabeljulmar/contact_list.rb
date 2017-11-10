#Take in user input and doiplay a list of conatcs
#
#menu
# - Add a contact
# - Display contacts
# - Exit program
#
#Add a contact
# -Store contatcs
# - take in user input
# -add input to contact lis
#
#Display Contact
# -loop over the array and print each element

@contacts = ['Jake', 'Aneta', 'Seth', 'Milio']


def menu
    puts "--Contact List--"
    puts "1) View All Contacts"
    puts "2) Add Contact"
    puts "3) Exit"

    choice = gets.to_i
    menu_options(choice)
end

def menu_options(choice)

    if choice == 1
        puts "View All Contacts"
        puts @contacts

    elsif choice == 2
        puts "Add contact"
        puts "Enter contact name"
        name = gets.strip
        @contacts << name
        puts @contacts
        puts "New Contact #{name} was added."
    elsif  choice == 3
        exit

    else
        puts "Invalid Choice Try Again"
        end
        menu
end 

menu