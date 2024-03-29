using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Desktop_UI;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Media.Imaging;

namespace Desktop_UI
{
    public partial class MainWindowViewModel : ObservableObject
    {
        [ObservableProperty]
        public ObservableCollection<StudentModel> users;
        [ObservableProperty]
        public StudentModel selectedUser = null;

        public void CloseMainWindow()
        {
            Application.Current.MainWindow.Close();
        }

        [RelayCommand]
        public void messeag()
        {

            MessageBox.Show($"{selectedUser.FirstName} GPA value must be between 0 and 4, Check Again!");
        }

        [RelayCommand]
        public void AddStudent()
        {
            var vm = new AddEditWindowViewModel();
            vm.title = "ADD USER";
            AddEditWindow window = new AddEditWindow(vm);
            window.ShowDialog();

            if (vm.Student != null)
            {
                users.Add(vm.Student);
            }
            else
            {
                return;
            }
            
        }

        [RelayCommand]
        public void Delete()
        {
            if (selectedUser != null)
            {
                string name = selectedUser.FirstName;
                users.Remove(selectedUser);
                MessageBox.Show($"{name} is Deleted successfuly.", "DELETED");

            }
            else
            {
                MessageBox.Show("Plese Select Student before Delete.", "Error");


            }
        }
        [RelayCommand]
        public void ExecuteEditStudentCommand()
        {
            if (selectedUser != null)
            {
                var vm = new AddEditWindowViewModel(selectedUser);
                vm.title = "EDIT USER";
                var window = new AddEditWindow(vm);

                window.ShowDialog();

                int index = users.IndexOf(selectedUser);
                users.RemoveAt(index);
                users.Insert(index, vm.Student);

            }
            else
            {
                MessageBox.Show("Please first Select the student to edit details");
            }
        }

        public MainWindowViewModel()
        {
            users = new ObservableCollection<StudentModel>();
            BitmapImage image1 = new BitmapImage(new Uri("Images/1.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4206", 24, "Amanda", "Senevirathna", "19/9/1999", "3.625", image1));
            BitmapImage image2 = new BitmapImage(new Uri("/Images/2.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4207", 24, "Nirmana", "Dasunpriya", "12/5/1998", "3.243", image2));
            BitmapImage image3 = new BitmapImage(new Uri("Images/3.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4208", 23, "Isuru", "Rathnayaka", "29/4/1999", "1.781", image3));
            BitmapImage image4 = new BitmapImage(new Uri("Images/4.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4209", 25, "Jinethra", "Mayadunne", "15/11/2000", "3.998", image4));
            BitmapImage image5 = new BitmapImage(new Uri("Images/5.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4210", 23, "Sangeeth", "Rathnayaka", "31/12/2000", "2.587", image5));
            BitmapImage image6 = new BitmapImage(new Uri("Images/6.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4211", 24, "Nipun", "Shammika", "30/9/1999", "3.883", image6));
            BitmapImage image7 = new BitmapImage(new Uri("Images/7.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4212", 24, "Ananda", "jayasooriya", "1/6/2000", "2.298", image7));
            BitmapImage image8 = new BitmapImage(new Uri("Images/8.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4213", 25, "Tharusha", "BentharaArachchi", "28/2/2000", "1.972", image8));
            BitmapImage image9 = new BitmapImage(new Uri("Images/9.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4214", 23, "Dilshan", "Dissanayake", "22/1/11998", "3.149", image9));
            BitmapImage image10 = new BitmapImage(new Uri("Images/10.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4215", 23, "Sadeepa", "Wijesinghe", "2/7/2000", "1.641", image10));
            BitmapImage image11 = new BitmapImage(new Uri("Images/3.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4216", 23, "Kalum", "Sundarasekara", "19/5/2000", "2.384", image11));
            BitmapImage image12 = new BitmapImage(new Uri("Images/4.png", UriKind.Relative));
            users.Add(new StudentModel("EG/2020/4217", 26, "Supun", "Rajapaksha", "12/4/1997", "4.000", image12));

        }
    }
}
