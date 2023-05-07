using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Adam_Asmaca_Oyunu
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string[] copadam = { "____\n", " |\n", " O\n", " /", "|", "\\\n", " /", " \\\n", "___" };  //Cop adamı tasarladım
        string[] kelimeler = { "program", "yazılım", "donanım", "bilgisayar", "mersin", "üniversite", "kayıt", "mouse","işsizlik" };   //kelime hazinesini oluşturdum
        string secilenKelime; //seçilen kelime adında değişken oluşturdum
        char[] yertutan;   //yertutucu adında değişken oluşturdum
        int tahminSayisi = 0;  //tahmin sayımıza ilk olarak 0 ı atadım
  

        public MainWindow()
        {
            InitializeComponent();
            
        }

        private void harfidenebutonu_click(object sender, RoutedEventArgs e)   //seçilen harfi denemek için bir fonksiyon oluşturdum
        {
            if (Harf.Text.Length == 1)  //harf metninin uzunluğu 1 e eşitse uygula
            {
                bool durum = false;  //durum değişkenini oluşturdum
                char harf = Convert.ToChar(Harf.Text);   //harf diye değişken oluşturup girilen metni harfe çevirdim
                for (int i = 0; i < secilenKelime.Length; i++) // Secilen kelimemizin uzunluğuna kadar gitmesini sağladım
                {
                    if (secilenKelime[i] == harf)   //Secilenkelimeyi for yardımıyla harf değişkenine eşitse işlem yap
                    {
                        durum = true;   //durum sağlaması
                        yertutan[i] = harf;  //son olarak harfa yertutucuyu attım
                    }
                }
                tahminkutusu.Content = "";   //tahmin kutusu değişkeni yazısı boş olarak belirttim
                for (int i = 0; i < yertutan.Length; i++)    //yertutucunun uzunluğuna kadar gitmesini sağladım
                {
                    tahminkutusu.Content += yertutan[i].ToString();  //ve tahminkutusuna yer tutucuyu çevirip attım her seferinde
                }

                int gerikalanharf = 0;    //geri kalan harf çizgi sayısı oluşturmak için gerikalanharf değişkeni oluşturdum
                for (int i = 0; i < yertutan.Length; i++)   //yertutucu uzunluğuna kadar gitmesini sağladım
                {
                    if (yertutan[i] == '-')   //yertutucu dizisini oluşturup her harfe çizgi ataması yaptım
                        gerikalanharf++;   
                }

                if (gerikalanharf > 0)
                {
                    //copadam oluştururkenki tahmin sayımız
                    if (!durum && tahminSayisi < 9)
                    {
                        CopAdam.Content += copadam[tahminSayisi];
                        tahminSayisi++;
                    }

                    if (tahminSayisi == 9)
                    {
                        MessageBox.Show("Malesef kaybettiniz :(");
                        tahminkutusu.Content = secilenKelime;
                    }
                }
                else
                {
                    MessageBox.Show("Tebrikler Kazandınız :)");
                }


            }
            else
            {
                MessageBox.Show("Lütfen harf girin ");  
            }
        }
       

        private void kelimeuretbutonu_click(object sender, RoutedEventArgs e)  //kelime uretmek için bir fonksiyon tanımladım
        {
            Random rnd = new Random();   //rastgele kelime seçmesi için random fonk. tanımladım

            int index = rnd.Next(0, kelimeler.Length - 1);  //index değişkeni oluşturup içine oluşturduğum kelimeler dizisini 1 eksiğine kadar gitmesini sağladım

            secilenKelime = kelimeler[index];   //secilen kelimeye attım
             
            yertutan = new char[secilenKelime.Length];   //son olarak ta secilen kelime dizisini de yertutucuya attım

            tahminSayisi = 0; //sonra tekrar tahminsayısını sıfırladım

            CopAdam.Content = ""; //cop adam dizisini sıfırladım

            tahminkutusu.Content = "";  //tahmın kutusunu sıfırladım

            for (int i = 0; i < yertutan.Length; i++)   //yertutucu uzunluğuna kadar gitmesini sağladım
            {
                yertutan[i] = '-';  //yertutucuyu ekrana - diye yazdırdım
                tahminkutusu.Content += yertutan[i].ToString();   //son olarak ta yer tutucuyu metne çevirip tahmin kutusuna attım
            }
        }

        private void Window_DpiChanged(object sender, DpiChangedEventArgs e)
        {

        }
    }
}
