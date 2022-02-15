// Kullandığımız	değişkenler	null	olabilir.
// Eğer	değişken	null	olabilirse	bu	noktada	dikkatli	olmalıyız.
// Uygulamaların	çökmesi	büyük	oranda	null	olan	değişkenlerden	kaynaklanmaktadır.
// Null	olabilecek	değişken	kullanımını	daha	kontrollü	yapmak	için	null	safety	kullanılmaktadır.
// Mobil	uygulama	geliştirme	için	kullanılan	bütün	modern	dillerde	bu	özellik	yer	almaktadır.
// Null	Safety	özelliğini	kullanmak	için	değişken	türünden	sonra	? işareti	kullanılır.
// Bu	özelliğe	sahip	değişken	daha	sonra	if	ile	null	kontrolü	yapılarak	kullanılması	önerilir.
// Null	safety	özelliği	olan	değişkenden	sonra	!	işareti	kullanılırsa	,	null	olmayacağını	ben	kodlamama	güveniyorum	demektir.
// Null	safety	özelliği	olan	değişkenden	sonra ?	kullanırsa	,	null	olduğunda	hata	oluşmaz	korumaya	alır	,	null	olmaz	ise	normal	çalışmasını	gerçekleştirir.

String? mesaj = null;
