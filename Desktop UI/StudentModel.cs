using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace Desktop_UI
{
    public class StudentModel
    {
        public string RegNo { get; set; }
        public int Age { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public BitmapImage Image { get; set; }
        public string DateOfBirth { get; set; }
        public string GPA { get; set; }
        public String ImagePath
        {
            get { return $"/Images/{Image}"; }
        }
        public StudentModel(string regno, int age, string firstName, string lastName, string dateOfBirth, string gpa, BitmapImage image)
        {
            RegNo = regno;
            Age = age;
            FirstName = firstName;
            LastName = lastName;
            DateOfBirth = dateOfBirth;
            GPA = gpa;
            Image = image;
        }

        public StudentModel()
        {
        }
    }
}
