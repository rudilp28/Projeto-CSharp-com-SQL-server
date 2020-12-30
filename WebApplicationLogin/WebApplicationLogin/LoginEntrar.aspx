<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginEntrar.aspx.cs" Inherits="WebApplicationLogin.LoginEntrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link href="Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title></title>
    <style>
          body {
        background-color: #202f42;
        font-family: 'Ubuntu', sans-serif;
        background-image:url("https://www20.wellsfargomedia.com/assets/images/contextual/banner/savings/1200x532/wfic693_ph_b-jk_1027_3356_1200x532.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        margin: 0;
    }
      @media screen and (max-width: 600px) {
        
       
         .main {
       
        padding: 0px 20px;
        width: 80vw;
        height: 400px;
        margin: 0 auto;
        border-radius: 1.5em;
        box-shadow: 0px 0px 19px -3px #0000008a;
        background: #ff8c00cf;
        }
         .title1 {
            padding-top: 40px;
            color: #FFF;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 50px;
            text-align:center;
            margin: 0;
        }
         .txt1Entrar input {
            margin: 0 auto;
            position: relative;
            align-items: center;
            display: block;
            border: 1px solid;
        }

    
        .sign {
            padding-top: 40px;
            color: #8C55AA;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 23px;
            text-align:center;
        }
    
        .un {
        width: 100%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(134, 134, 134, 0.19);
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
    
        form.form1 {
            padding-top: 40px;
        }
    
        .pass {
        width: 100%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(136, 126, 126, 0.04);
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
    
   
    .un:focus, .pass:focus {
        border: 2px solid rgba(0, 0, 0, 0.18) !important;
        
    }
    
    .submit {
        width: 180px;
        cursor: pointer;
        border-radius: 5em;
        color: #fff;
        background: linear-gradient(to right, #9C27B0, #E040FB);
        border: 0;
        padding-left: 40px;
        padding-right: 40px;
        padding-bottom: 10px;
        padding-top: 10px;
        font-family: 'Ubuntu', sans-serif;
        font-size: 13px;
        box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
    }

     
    .submit1 {
          cursor: pointer;
            border-radius: 5em;
            color: #000;
            background: linear-gradient(to right, #ececec, #bfbfbf);
            border: 0;
            padding-left: 40px;
            padding-right: 40px;
            padding-bottom: 10px;
            padding-top: 10px;
            font-family: 'Ubuntu', sans-serif;
            font-size: 13px;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
        }

        .submit:hover {
                background: linear-gradient(to right, #8a1d9c, #cd38e6);
         }
        .submit1:hover {
            background: linear-gradient(to right, #ecff6d, #8fe600);
        }

    
    .forgot {
        text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
        color: #E1BEE7;
        padding-top: 15px;
        text-align:center;
    }
    
    a {
        text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
        color: #E1BEE7;
        text-decoration: none
    }
    .messageError1{
            text-align:center;
            font-family: 'Ubuntu', sans-serif;
            font-size: 18px;
            color:#fff;
            background: #00000024;
            border-radius: 10px;
        }
    .logo {
            width: 100px;
            height: 100px;
            margin: 0 auto;
        }

    }





    @media screen and (min-width: 600px) {
    body {
        background-color: #202f42;
        font-family: 'Ubuntu', sans-serif;
    }
    
    .main {
       
        padding: 0px 20px;
        width: 40vw;
        height: 400px;
        margin: 0 auto;
        border-radius: 1.5em;
        box-shadow: 0px 0px 19px -3px #0000008a;
        background: #ff8c00cf;
        }
        .title1 {
            padding-top: 40px;
            color: #FFC107;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 50px;
            text-align:center;
            margin: 0;
        }
       
        .txt1Entrar input {
            margin: 0 auto;
            position: relative;
            align-items: center;
            display: block;
            border: 1px solid;
        }
    
    
        .sign {
            padding-top: 40px;
            color: #8C55AA;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 23px;
            text-align:center;
        }
        .title1 {
            padding-top: 40px;
            color: #FFF;
            font-family: 'Ubuntu', sans-serif;
            font-weight: bold;
            font-size: 50px;
            text-align:center;
        }
    
        .un {
        width: 70%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(136, 126, 126, 0.04); 
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
    
        form.form1 {
            padding-top: 40px;
        }
    
        .pass {
        width: 70%;
        color: rgb(38, 50, 56);
        font-weight: 700;
        font-size: 14px;
        letter-spacing: 1px;
        background: rgba(136, 126, 126, 0.04);
        padding: 10px 20px;
        border: none;
        border-radius: 20px;
        outline: none;
        box-sizing: border-box;
        border: 2px solid rgba(0, 0, 0, 0.02);
        margin-bottom: 50px;
        text-align: center;
        margin-bottom: 27px;
        font-family: 'Ubuntu', sans-serif;
        }
    
   
        .un:focus, .pass:focus {
            border: 2px solid rgba(0, 0, 0, 0.18) !important;
        
        }
    
        .submit {
            width: 180px;
            cursor: pointer;
            border-radius: 5em;
            color: #fff;
            background: linear-gradient(to right, #9C27B0, #E040FB);
            border: 0;
            padding-left: 40px;
            padding-right: 40px;
            padding-bottom: 10px;
            padding-top: 10px;
            font-family: 'Ubuntu', sans-serif;
            font-size: 13px;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
        }
        .submit1 {
          cursor: pointer;
            border-radius: 5em;
            color: #000;
            background: linear-gradient(to right, #ececec, #bfbfbf);
            border: 0;
            padding-left: 40px;
            padding-right: 40px;
            padding-bottom: 10px;
            padding-top: 10px;
            font-family: 'Ubuntu', sans-serif;
            font-size: 13px;
            box-shadow: 0 0 20px 1px rgba(0, 0, 0, 0.04);
        }
         .submit:hover {
                background: linear-gradient(to right, #8a1d9c, #cd38e6);
         }
        .submit1:hover {
            background: linear-gradient(to right, #ecff6d, #8fe600);
        }
    
        .forgot {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            padding-top: 15px;
            text-align:center;
        }
    
        a {
            text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
            color: #E1BEE7;
            text-decoration: none
        }
        .messageError1{
            text-align:center;
            font-family: 'Ubuntu', sans-serif;
            font-size: 18px;
            color:#fff;
            background: #00000024;
            border-radius: 10px;
        }
        .logo {
            width: 100px;
            height: 100px;
            margin: 0 auto;
        }
    }

    

     
    </style>
</head>
<body>
    <form id="form2" runat="server" style="background-image: url(''); width: 100vw;height: 100vh;">
        <br />

        <div class="logo" style="background-image: url('imgs/logoCims.png')"></div>

         <p class="title1" style="align-items:center">CIME´S</p>


            <div class="main">
                    <p class="sign" style="align-items:center">Login</p>
 
                 <div class="txt1Entrar">
                    <asp:TextBox ID="txtusername" style="align-items:center" class="un" placeholder="Username"  runat="server"></asp:TextBox>
                 </div>
                 <br />
                 <div class="txt1Entrar">
                    <asp:TextBox ID="txtpassword" TextMode="Password" class="pass" placeholder="Type your password"  runat="server"></asp:TextBox>
                 </div>
                 <br />
                 <br />
                 <div class="txt1Entrar">
                        <asp:Button ID="btnEntrar" runat="server" CssClass="submit" Text="Logar" OnClick="btnEntrar_Click" />
                 </div>
                 <br />
                 <div class="txt1Entrar">
                      <asp:Button ID="btnVoltar" runat="server" CssClass="submit1" Text="Voltar a Cadastro" OnClick="btnVoltar_Click" />
                 </div>
                 <br />
                <p class="messageError1"><asp:Literal  runat="server"  ID="ltMensagem1"></asp:Literal></p>
           </div>
    </form>
</body>
</html>
