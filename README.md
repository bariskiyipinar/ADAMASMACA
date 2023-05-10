# ADAMASMACA OYUNU
Öncelikle herkese merhabalar

Proje olarak bir oyun tasarlamaya karar verdim.Oyun Tasarlamamda ki en büyük neden oyunları sevmem oldu ve de görsel uygulama adı altında en verimli iş görebileceğini düşündüğüm için de oyun olarak Adam Asmaca oyununu seçmeye karar verdim.Bu seçtiğim oyunun amacı tahmin edeceğimiz kelimeyi minimum hata yaparak bulmak.Her bilemediğimiz zaman ise çöp adam dediğimiz adam çizilecek ve kazanmak için tamamının çizilmemesi gerekiyor.Bu oyun genellikle tek kişi oynanabiliyor ama çok kişilikte oynanabilir.Oyunun bize sunduğu hak ise yaklaşık olarak 9 harf olarak karşımıza çıkacak.Çok uzatmadan öncelikle bu oyunu nasıl tasarlayacağım ve hangi dili kullanacağım ondan biraz bahsetmek istiyorum.

İlk olarak bu oyunu tasarlamak için WPF platformunu kullanıcam ve programlama dili olarak ise C#'ı kullanmayı düşünüyorum.
Öncelikle WPF platformunu açıklayacak olursam bu platform Microsoft tarafından geliştirilen görsel uygulamaları biçimlendirmeye yarayan bir platformdur.Bu platform dil olarak ise XAML dediğimiz  HTML'e benzeyen bir dil kullanılır.Arka plan işlemlerinde ise genellikle C# kullanılır.

Kısaca oluşturacağım projenin ön tasarımının nasıl yapacağıma gelecek olursak;

Projenin ön aşamalarında ise ilk olarak WPF platformunda XAML dilini kullanarak oyunun form ekranı tasarımını çeşitli XAML kodlarını kullanarak tasarlayacağım.Tasarlamayı düşündüğüm kabaca ön ekranda ise bulunacak işlemler form ekranının sol köşesine `Listbox` ekleyip oyunun aşamaları  adı altında nasıl oynanacağını maddeler halinde yazacağım.Pencerenin sağ üst köşesinde ise bir adet `label` koyup bu label içinede her harfi bilemediğimiz zaman oluşacak  çöp adam olacak.Pencerenin alt kısmına gelecek olursak iki adet `Buton` olacak. Butonlardan bir tanesi kelime üretmeye ,bir tanesi ise harfi denemeye yarayacak.`Textbox`oluşturacağım.Bu oluşturacağım Textbox'ın içine tahmin ettiğimiz harfi yazacağız.Son olarakta bir `label` oluşturup içine de tahmin ettiğimiz kelimenin yazılacağı yer olacak.Bu tahmin ettiğimiz yere bakarak kelimeyi çöp adam oluşmadan bilmeye çalışacağız.Bu anlattığım kısım projenin görsel tasarım kısmı olduğu için şuana kadar sadece XAML'e gerek duydum.Projenin arka plan işlemleri için C#'ı kullanmam gerekiyor.


Öncelikle oluşturacağım projede ön tasarımda kullanacağım tasarım ögeleri : 1 tane ListBox 2 tane buton ,2 tane Label ,1 tane de Textbox olacak.Bu tasarım ögeleri nedir ve ne amaçla kullanacağımı anlatacak olursam;

### 1.ListBox Tanımı ve Projedeki İşlevi Nedir?

ListBox bir dizi maddeyi listelemeye yarayan bir tasarım ögesidir.Oluşturacağım projede Listbox'ın görevi ise form ekranında sol üst köşesinde yerleştirip maddeler halinde oyun nasıl oynanır şeklinde teker teker açıklayacağım.Bu maddelere bakarak oyun aşamalarını görüp ona göre oynamamızı sağlayacak.

### 2.Label Tanımı ve Projedeki İşlevi Nedir?

Label etiket oluşturmaya yarar.Ben projemde bu ögeyi genel olarak çıktı vermesi için kullanacağım.Toplamda projede 2 adet Label olacak.Bir tanesi Oluşturulacak Çöp adamın çıktısını göstermek için ,diğeri ise ipucu için oluşturulacak kelimeye ne kadar yaklaştığımızı gösterecek.

### 3.Buton Tanımı ve Projedeki İşlevi Nedir?

Buton dışarıdan etkileşimi programa çevirmeye yarayan bir ögedir.Oluşturacağım projede 2 adet buton olacak.İlk butonu rastgele sınırlı oluşturulacak kelimeleri seçmeye yarayacak.Örneğin kelime üret butonuna tıklayınca oluşturduğum rastgele 10 kelimeden 1 tanesi bilmemiz gereken kelime olacak.Diğer buton ise harfi dene butonu olacak.Bu buton da oluşturulacak yazılacak harfi ekrana basmaya yarayacak.

### 4.TextBox Tanımı ve Projedeki İşlevi Nedir?

TextBox kullanıcıdan veri almamızı sağlar.TextBox'ı projede tahmin ettiğimiz harfi yazmak için kullacağım.Her seferinde bir kere harf yazma hakkımız olacak.Birden fazla TextBox harf girice karşımıza 'Lütfem Harf Girin' adında çıktı verecek.
