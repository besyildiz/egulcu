<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="egulcu.anasayfa" %>

 

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="apple-touch-icon" sizes="180x180" href="resimler/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="resimler/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="resimler/favicon-16x16.png">
    <link rel="mask-icon" href="resimler/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="msapplication-TileColor" content="#b91d47">
    <meta name="theme-color" content="#ffffff">


    <title>Ekrem GÜLCÜOĞLU'nun kişisel sayfasıdır</title>

    <link href="yardimci_dosyalar/main.css" rel="stylesheet">
</head>
<body data-theme="light">
    <form id="form1" runat="server">
        <div>




            <div id="root">
                <div class="App">
                    <div class="Header container">
                        <div class="ten columns Header__inner">
                            <img src="resimler/profil.png" style="height: 100px; width: 100px;" alt="logo">&nbsp;&nbsp;&nbsp;<h2><b>Ekrem GÜLCÜOĞLU</b></h2>
                        </div>
                        <button class="switch-theme-button">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-moon">
                                <path d="M21 12.79A9 9 0 1 1 11.21 3 7 7 0 0 0 21 12.79z"></path></svg></button>
                    </div>
                    <div class="container row">
                        <a href="yapimAsamasinda.html" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/resim_galerisi.png" alt=""><div class="data">
                                    <h2>Fotoğraf galerim</h2>
                                    <p>Paylaşımlarıma göz gezdirebilirsiniz</p>
                                </div>
                            </div>
                        </a><a href="https://github.com/besyildiz" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/github.png" alt=""><div class="data">
                                    <h2>GitHub</h2>
                                    <p>@besyildiz | 🏠 Açık kaynak çalışmalarım</p>
                                </div>
                            </div>
                        </a><a href="https://www.linkedin.com/in/mehterli/" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/linkedin.png" alt=""><div class="data">
                                    <h2>Linkedin</h2>
                                    <p>@mehterli | Bağlantı kurabilirsiniz</p>
                                </div>
                            </div>
                        </a><a href="https://instagram.com/egulcu" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/instagram.png" alt=""><div class="data">
                                    <h2>Instagram</h2>
                                    <p>@egulcu | Instagram paylaşımlarım 😎 </p>
                                </div>
                            </div>
                        </a><a href="yapimAsamasinda.html" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/portfolyo.png" alt=""><div class="data">
                                    <h2>Fotoğraf galerim</h2>
                                    <p>Check out my Photography!</p>
                                </div>
                            </div>
                        </a><a href="https://www.youtube.com/mehterli" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/youtube.png" alt=""><div class="data">
                                    <h2>YouTube</h2>
                                    <p>@mehterli | Kişisel youtube kanalım</p>
                                </div>
                            </div>
                        </a><a href="yapimAsamasinda.html" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/google_photos.png" alt=""><div class="data">
                                    <h2>Google fotoğraflar</h2>
                                    <p>@benjaminmichaelis | Google fotoğraflar üzerinden paylaşımlarım </p>
                                </div>
                            </div>
                        </a><a href="yapimAsamasinda.html" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/kitap.png" alt=""><div class="data">
                                    <h2>Önerdiğim kitaplar</h2>
                                    <p>Katma değeri olduğuna inandığım kitaplar</p>
                                </div>
                            </div>
                        </a><a href="yapimAsamasinda.html" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/makale.png" alt=""><div class="data">
                                    <h2>Önerdiğim makaleler</h2>
                                    <p>Bilimsel yaklaşmayı seviyorsanız buyrun </p>
                                </div>
                            </div>
                        </a><a href="yapimAsamasinda.html" target="_blank" rel="noopener noreferrer">
                            <div class="Card four columns" style="opacity: 1; transform: none;">
                                <img class="cover" src="resimler/izledigim_filmler.fw.png" alt=""><div class="data">
                                    <h2>İzlediğim filmler</h2>
                                    <p>Beğendiğim filmleri buraya not etmek istedim.</p>
                                </div>
                            </div>
                        </a>

                    </div>
                    <div class="Footer container">
                        <p>
                            Tasarım ve kodlama
                            
                            
                            
                          <img src="resimler/code.png" style="width: 40px; height: 40px; top: 15px; position: relative;" />


                            <a href="https://github.com/besyildiz" target="_blank" rel="noopener noreferrer">Ekrem GÜLCÜOĞLU</a>
                        </p>
                        <a href="https://github.com/besyildiz/egulcu" target="_blank" rel="noopener noreferrer">
                            <div class="link"><i class="fab fa-github fa-2x" aria-hidden="true"></i></div>
                        </a>





                    </div>
                </div>
            </div>



        </div>
    </form>
</body>
</html>