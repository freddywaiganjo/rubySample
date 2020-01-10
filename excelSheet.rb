require 'Spreadsheet'
#This lecture is still pending for update
excel_path = 'https://docs.google.com/spreadsheets/d/18TAySSV3grarpgZ7VD0iHrXknKVVWNkPHb3UKEWWf14/edit#gid=0'
workbook = Spreadsheet.open(excel_path,'r')
worksheet = workbook.worksheet 0
worksheet.each do |rowname|
  puts rowname[0] #where zero is the column no
end
