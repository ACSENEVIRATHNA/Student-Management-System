using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Desktop_UI;
using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;

namespace Desktop_UI
{
    public partial class AddEditWindowViewModel : ObservableObject

    {
        [ObservableProperty]
        public string regno;

        [ObservableProperty]
        public string firstname;


        [ObservableProperty]
        public string lastname;

        [ObservableProperty]
        public int age;

        [ObservableProperty]
        public string dateofbirth;

        [ObservableProperty]
        public string gpa;

        [ObservableProperty]
        public string title;

        [ObservableProperty]
        public BitmapImage selectedImage;



        public AddEditWindowViewModel(StudentModel u)
        {
            Student = u;
            regno = Student.RegNo;
            firstname = Student.FirstName;
            lastname = Student.LastName;
            age = Student.Age;
            gpa = Student.GPA;
            dateofbirth = Student.DateOfBirth;
            selectedImage = Student.Image;

        }
        public AddEditWindowViewModel()
        {

        }

        [RelayCommand]
        public void UploadPhoto()
        {
            OpenFileDialog dialog = new OpenFileDialog();
            dialog.Filter = "Image files | *.bmp; *.png; *.jpg";
            dialog.FilterIndex = 1;
            if (dialog.ShowDialog() == true)
            {
                selectedImage = new BitmapImage(new Uri(dialog.FileName));

                MessageBox.Show("Imgae successfuly uploded!", "successfull");
            }
        }






        public StudentModel Student { get; private set; }
        public Action CloseAction { get; internal set; }

        BitmapImage image0 = new BitmapImage(new Uri("Images/uk.png", UriKind.Relative));
        [RelayCommand]
        public void Save()
        {
            double n = Convert.ToDouble(gpa);
            if ( n < 0 || n > 4)
            {
                MessageBox.Show("GPA value must be between 0 and 4.", "Error");
                return;
            }
            if (Student == null)
            {

                Student = new StudentModel()
                {
                    RegNo = regno,
                    FirstName = firstname,
                    LastName = lastname,
                    Age = age,
                    DateOfBirth = dateofbirth,
                    Image = image0,
                    GPA = gpa

                };


            }
            else
            {
                Student.RegNo = regno;
                Student.FirstName = firstname;
                Student.LastName = lastname;
                Student.Age = age;
                Student.GPA = gpa;
                Student.Image = selectedImage;
                Student.DateOfBirth = dateofbirth;

            }

            if (Student.FirstName != null)
            {

                CloseAction();
                Application.Current.MainWindow.Show();
            }
            
            else
            {
                MessageBox.Show("At least Enter the First name of the student");
                
            }


        }
    }
}
