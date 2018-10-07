# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

User.create(email: 'test@test.com', password: 'password', password_confirmation: 'password')

Tech.create([
  {
    technology: 'HTML',
    date_created:'1990-12-25',
    version: 6,
    desc: 'Hypertext Markup Language, a standardized system for tagging text files to achieve font, colour, graphic, and hyperlink effects on World Wide Web pages. HTML5 is the latest evolution of the standard that defines HTML. The term represents two different concepts. It is a new version of the language HTML, with new elements, attributes, and behaviors, and a larger set of technologies that allows the building of more diverse and powerful Web sites and applications.',
    # logo: '/images/html5.png',
    user_id:1
  },{
    technology: 'CSS', date_created:'1996-12-17',
    version: 4,
    desc: 'CSS stands for Cascading Style Sheets. CSS describes how HTML elements are to be displayed on screen, paper, or in other media. CSS saves a lot of work. It can control the layout of multiple web pages all at once.',
    # logo: '/images/css.png',
    user_id:1
  }, {
    technology: 'Javascript',
    date_created:'1995-12-04',
    version: 13,
    desc: 'an object-oriented computer programming language commonly used to create interactive effects within web browsers.',
    # logo: '/images/javascript.png',
    user_id:1
  },{
    technology: 'Ruby',
    date_created:'1995-12-21',
    version: 2,
    desc: 'Ruby is an open source, object-oriented programming language created by Yukihiro Matsumoto. Designed to provide a programming language that focuses on simplicity and productivity, the creation of Ruby drew its inspiration from Lisp, Smalltalk and Perl.',
    # logo: '/images/ruby.png',
    user_id:1
  },{
    technology: 'Rails',
    date_created:'2005-12-13',
    version: 2,
    desc: 'Ruby on Rails, sometimes known as "RoR" or just "Rails," is an open source framework for Web development in Ruby, an object-oriented programming (OOP) language similar to Perl and Python.',
    # logo: '/images/rubyrails.png',
    user_id:1
  }
])
