%Create the following data:

marks = [78 85 92 67 74];
students = ["A" "B" "C" "D" "E"];

%Write a MATLAB program that:

%Displays the average marks.
%Displays the highest marks.
%Displays the lowest marks.
%If the average is 50 or more, display "Class Passed", otherwise display "Class Failed".
%Create a bar chart of the students' marks.
%Add:
%Title: "Student Marks"
%X-axis: "Students"
%Y-axis: "Marks"
%Grid on

average = mean(marks);
highest = max(marks);
lowest = min(marks);

disp(average)
disp(highest)
disp(lowest)

if average >= 50
    disp("Class Passed")
else
    disp("Class Failed")
end

bar(students, marks)

title("Student Marks")
xlabel("Students")
ylabel("Marks")

grid on
