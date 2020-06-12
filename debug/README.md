# Week1-Debugging

This week we begin with practicing debugging. 3 files are provided with rspec files. Gem installation required.

Diary.rb
To begin follow the path of the error by narrowing down the failures one by one.

Use debugging technique p to print the raw format of the output to find out where the error is.

Find the line where the error occurs and read the error message to see if there are suggestions on how to fix ie include? instead of includes?

Appointment.rb
Follow the path of the errors to find the line where the bug is.

Check the parameters for any typos

diary_printer.rb
Follow the path of the errors to find the line where the bug is.

The error path goes into the ruby gem file.

Open the ruby gem file to locate the error.

Continue using p to locate the correct method.

Read through the surrounding code and methods to locate any errors that pop out.

Compare to the error code of nil.

Located the irrelevant return method and removed to avoid it returning nil as default of nothing is nil.
