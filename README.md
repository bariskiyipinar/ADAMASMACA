# ADAMASMACA OYUNU
Öncelikle herkese merhabalar

Proje olarak bir oyun tasarlamaya karar verdim.Oyun Tasarlamamda ki en büyük neden oyunları sevmem oldu ve de görsel uygulama adı altında en verimli iş görebileceğini düşündüğüm için de oyun olarak Adam Asmaca oyununu seçmeye karar verdim.Çok uzatmadan öncelikle bu oyunu nasıl tasarlayacağım ve hangi dili kullanacağım ondan biraz bahsetmek istiyorum.

İlk olarak bu oyunu tasarlamak için WPF platformunu kullanıcam ve programlama dili olarak ise C#'ı kullanmayı düşünüyorum.
Öncelikle WPF platformunu açıklayacak olursam bu platform Microsoft tarafından geliştirilen görsel uygulamaları biçimlendirmeye yarayan bir platformdur.Bu platform dil olarak ise XAML dediğimiz  HTML'e benzeyen bir dil kullanılır.Arka plan işlemlerinde ise genellikle C# kullanılır.

Projenin ön aşamalarında ise ilk olarak WPF platformunda XAML dilini kullanarak oyunun form ekranı tasarımını çeşitli XAML kodlarını kullanarak tasarlayacağım.Tasarlamayı düşündüğüm kabaca ön ekranda ise bulunacak işlemler form ekranının sol köşesine `Listbox` ekleyip oyunun aşamaları  adı altında nasıl oynanacağını maddeler halinde yazacağım.Pencerenin sağ üst köşesinde ise bir adet `label` koyup bu` label` içinede her harfi bilemediğimiz zaman oluşacak  çöp adam olacak.Pencerenin alt kısmına gelecek olursak iki adet `Buton` olacak. Butonlardan bir tanesi kelime üretmeye ,bir tanesi ise harfi denemeye yarayacak.`Textbox`oluşturacağım.Bu oluşturacağım `Textbox'ın` içine tahmin ettiğimiz harfi yazacağız.Son olarakta bir `label` oluşturup içine de tahmin ettiğimiz kelimenin yazılacağı yer olacak.Bu tahmin ettiğimiz yere bakarak kelimeyi çöp adam oluşmadan bilmeye çalışacağız.Bu anlattığım kısım projenin görsel tasarım kısmı olduğu için şuana kadar sadece XAML'e gerek duydum.Projenin arka plan işlemleri için C#'ı kullanmam gerekiyor.

Yukarıda bahsettiğim XAML terimlerini kısaca açıklayacak olursam ;

# 1:Listbox nedir?

