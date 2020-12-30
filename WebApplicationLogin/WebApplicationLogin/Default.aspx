<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationLogin.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
  

	body {
	font-family: system-ui, sans-serif;
	background: whitesmoke;
	min-height: 100vh;
	margin: 0px;
	}

	nav {
	position: relative;
	white-space: nowrap;
	background: ;
	padding: var(--underline-height) 0;
	margin: 2em 0;
	box-shadow: 0 1em 2em rgba(black, .05);
	}

    #taskbar {
            background-color: rgba(255,255,255,.90);
            height: 110px;
            padding: 24px 0;
            text-align: center;
            border-bottom: 2px solid #ffcd41;
    }
    .task {
    width: 173px;
    float: left;
    padding: 8px 10px;
    height: 96px;
    }

	a {
	display: inline-block;
	z-index: 10;
	width: auto;
	padding: 1em 0;
	text-align: center;
	cursor: pointer;
	}


	nav.full {
	font-weight: bold;
	background: #111;
	color: white;
	margin: 0px;
	display:flex;
	}
	.underline {
		height: 100%;
		background: gold;
	}


	.col3 input {
            margin: 0 auto;
            position: relative;
            align-items: center;
            display: block;
            border: 1px solid;
        }

	.submit {
           
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
	    .col1 {
        margin-left: 20px;
	    }
	    img#Image1 {
        width: 60px!important;
	    height:auto!important;
	    }
	    .col2 {
        margin-right: 30px;
        padding: 10px;
	    }
	    p.messageError1 {
        margin: 10px;
	    }
	    .col3 {
        padding: 10px;
	    }

        img#Image2 {
            width: 100px!important;
            height: auto!important;
            position: absolute;
            top: 7px;
            z-index: 3;
            margin-left: 50px;
        }


        #taskbar .inner {
            
            margin: 0 auto;
        }
        .inner {
            display: inline-flex;
        }
	 
  body {
        background-color: #F3EBF6;
        font-family: 'Ubuntu', sans-serif;
        margin: 0px;
        padding: 0px;
    }
    
    .main {
        background-color: #FFFFFF;
        display:;
        margin-right: 80px;
        margin-left: 80px;
        margin-bottom: 40px;
        margin-top: 40px;
        border-radius: 1.5em;
        box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
        padding: 20px;
    }
    
    .sign {
        padding-top: 40px;
        color: #8C55AA;
        font-family: 'Ubuntu', sans-serif;
        font-weight: bold;
        font-size: 23px;
    }
    
    .un {
    width: 76%;
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
    margin-left: 46px;
    text-align: center;
    margin-bottom: 27px;
    font-family: 'Ubuntu', sans-serif;
    }
    
    form.form1 {
        padding-top: 40px;
    }
    
    .pass {
            width: 76%;
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
    margin-left: 46px;
    text-align: center;
    margin-bottom: 27px;
    font-family: 'Ubuntu', sans-serif;
    }
    
   
    .un:focus, .pass:focus {
        border: 2px solid rgba(0, 0, 0, 0.18) !important;
        
    }
    
    .submit {
      cursor: pointer;
        border-radius: 5em;
        color: #fff;
        background: linear-gradient(to right, #ffc709, #ffad00);
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
            background: #fff;
            color: #000;
        }

    
    .forgot {
        text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
        color: #E1BEE7;
        padding-top: 15px;
    }
    
    a {
        text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
        color: #E1BEE7;
        text-decoration: none
    }

    .GsCuH {
        max-width: 360px;
        height: 585px;
        width: 100%;
        margin-right: 40px;
        margin-left: 40px;
        transition: top 200ms ease 0s;
        box-shadow: rgba(25, 8, 25, 0.2) 1px 0px 5px 1px;
        margin-top: 20px;
        margin: 0 auto;
    }
    .GsCuH1 {
    
        width: 100%;
        
        background: #ffffff;
    }

    .bnHlyO {
        border-radius: 2px;
        border: 1px solid rgb(238, 238, 238);
        width: 100%;
    }
    .cFIZFo {
        background-color: rgb(255 255 255);
        padding: 23px;
    }
    .iVtbPX {
        padding: 24px 24px 0px;
        box-sizing: border-box;
        background: #ffad00;
    }
    .kHMXOi {
        background-color: rgb(255 255 255);
        padding: 17px 24px;
        transition: background-color 250ms ease-in-out 0s;
        display: flex;
        -webkit-box-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        align-items: center;
        border-bottom: 1px solid rgb(226, 226, 226);
    }

    /* estilização do navbar */
    .topnav {
      background-color: #333;
      overflow: hidden;
    }

    /* Style the links inside the navigation bar */
    .topnav a {
      float: right;
      display: block;
      color: #f2f2f2;
      text-align: center;
      padding: 14px 16px;
      text-decoration: none;
      font-size: 17px;
    }

    a.active1 {
        float: left;
        position: absolute;
        left: 190px;
    }


   

    

    /* Hide the link that should open and close the topnav on small screens */
    .topnav .icon {
      display: none;
    }

    a.about {
        float: left;
    }



    .ipfusU {
        padding-bottom: 16px;
        padding-top: 8px;
    }

    .dfnaNc {
        margin-right: 40px;
        display: inline-block;
    }

    .gknGvS {
        border: 0px;
        outline: 0px;
        padding: 0px;
        cursor: pointer;
        background: none;
        font-weight: 300;
        font-size: 1.25rem;
        color: rgb(153, 153, 153);
        position: relative;
    }

    .dfnaNc:last-child {
        margin: 0px;
    }

    .kbLqno {
        border: 2px solid rgb(226, 226, 226);
        will-change: background-color, border;
        transition: background-color 250ms ease-in-out 0s, border 250ms ease-in-out 0s;
        box-shadow: rgba(24, 25, 26, 0.08) 0px 0px 5px 2px;
        padding: 16px 24px 32px;
        margin-top: 16px;
        color: rgb(24, 25, 26);
        cursor: pointer;
        max-width: initial;
        min-width: 816px;
    }
    .hzlMVi {
        display: flex;
        -webkit-box-pack: justify;
        justify-content: space-between;
        -webkit-box-align: center;
        align-items: center;
    }
    .gqLhoR {
        color: rgb(102, 102, 102);
        -webkit-box-flex: 1;
        flex-grow: 1;
    }
    .kTTwJp {
        color: rgb(102, 102, 102);
        font-size: 14px;
        margin-right: 16px;
    }
    .cfXURc {
        display: flex;
        padding: 16px 0px 0px;
    }
    .dBHEGh:last-child {
        margin: 0px 0px 0px 7px;
    }
    .dBHEGh .voqhyo-0 {
        display: none;
    }
    .dBHEGh .trd5qg-0 {
        font-weight: bold;
        display: block;
        font-size: 12px;
    }
    .dBHEGh .x9scey-0 {
        display: inline-block;
        font-size: 12px;
    }
    .dBHEGh .sc-1fsmya7-0 {
        padding: 4px 0px 0px;
        display: inline-block;
    }
    .ifUXH {
        font-family: Roboto, sans-serif;
        display: inline-block;
        color: rgb(24, 25, 26);
        text-decoration: none;
        outline: none;
        border: 2px solid rgb(255, 199, 9);
        border-radius: 2px;
        cursor: pointer;
        transition: background-color 250ms ease-in-out 0s, border-color 250ms ease-in-out 0s, color 250ms ease-in-out 0s;
        font-size: 1rem;
        text-transform: initial;
        font-weight: normal;
        font-style: normal;
        font-stretch: normal;
        line-height: normal;
        letter-spacing: normal;
        padding: 0.5rem 0px;
        background-color: rgb(255, 199, 9);
        max-width: 84px;
        min-width: 84px;
        text-align: center;
        margin-left: 15px;
    }

    .dBHEGh {
        display: flex;
        flex-direction: column;
        border-width: 3px 2px 2px;
        border-style: solid;
        border-color: rgb(255, 199, 9) rgb(226, 226, 226) rgb(226, 226, 226);
        border-image: initial;
        border-radius: 0px 0px 2px 2px;
        padding: 16px;
        -webkit-box-pack: justify;
        justify-content: space-between;
        margin: 0px 8px;
        width: 205px;
        background-color: rgb(238 238 238);
        height: 178px;
        border-radius: 20px;
    }
    section.kelz6h-0.dBHEGh:hover {
        background-color: rgb(204 201 201);
    }
    button.sc-8n5vuw-0.ifUXH:hover {
        background-color: rgb(220 171 6);
    }


    
    
    #taskbar ul {
    margin: 0;
    padding: 0;
    list-style: none;
    }
    #taskbar li {
    margin: 0;
    }
    li.task:first-child {
    border-left: none;
    }
    
    a {
    text-shadow: 0px 0px 3px rgba(117, 117, 117, 0.12);
    color: #000000;
    text-decoration: none;
    }
    a:hover {
    outline: 0;
    }
    .task a {
    color: #141414;
    display: block;
    font: 15px/22px Verdana,Arial,sans-serif;
    font-weight: normal;
    text-decoration: none;
    position: relative;
    
    transition: all 500ms linear 0s;
    }
    .task:hover a, .task a:focus {
    text-decoration: underline;
    }
   
    .task div.taskContentWrapper img {
    height: 40px;
    width: 40px;
    }
    .taskImageContainer {

    }
    .task div.taskContentWrapper img:hover {
    height: 50px;
    width: 50px;
    transition: 0.3s all;
    }
    .flex {
    display: flex;
    margin-top: 20px;
    margin-bottom: 20px;
    }
    .flex-box1 {
    background: #fff;
    width: 520px;
    margin: 0 auto;
    padding: 20px;
    border-radius: 20px;
    box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
    }
    .flex-box2 {
    margin: 0 auto;
    background: #000;
    width: 520px;
    background: #fff;
    width: 520px;
    margin: 0 auto;
    padding: 20px;
    border-radius: 20px;
    box-shadow: 0px 11px 35px 2px rgba(0, 0, 0, 0.14);
    }



.panel_list .el:nth-child(2n+1) {
    background-color: #c7c7c7;
    border-radius: 10px;
    padding: 15px 45px 12px;
}
.el1 {
    padding: 15px 45px 12px;
}

.panel_list span {
    padding-right: 20px;
}

.panel_list .text2 {
    padding-right: 0;
    float: right;
}





#aspect-content {
  margin: 50px 0 0;
  font-family: "Poppins", sans-serif;
    * {
      box-sizing: border-box;
    }
}
.aspect-tab {
  position: relative;
  width: 100%;
  max-width: 1000px;
  margin: 0 auto 10px;
  border-radius: 4px;
  background-color: $white;
  box-shadow: 0 0 0 1px rgba(236,236,236,1);
  opacity: 1;
  transition: box-shadow .2s, opacity .4s;
  
  &:hover {
    box-shadow: 0 4px 10px 0 rgba(0, 0, 0, .11);
  }
}

svg {
    width: 37px;
    height: 36px;
}
.aspect-input {
  display: none;
}
.aspect-input:checked ~ .aspect-content + .aspect-tab-content {
  max-height: 3000px;
}
.aspect-input:checked ~ .aspect-content:after {
    transform: rotate(0);
}
.aspect-label {
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  max-height: 80px;
  width: 100%;
  margin: 0;
  padding: 0;
  font-size: 0;
  z-index: 1;
  cursor: pointer;
  &:hover ~ .aspect-content:after {
    background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTI0IDI0SDBWMGgyNHoiIG9wYWNpdHk9Ii44NyIvPgogICAgICAgIDxwYXRoIGZpbGw9IiM1NTZBRUEiIGZpbGwtcnVsZT0ibm9uemVybyIgZD0iTTE1Ljg4IDE1LjI5TDEyIDExLjQxbC0zLjg4IDMuODhhLjk5Ni45OTYgMCAxIDEtMS40MS0xLjQxbDQuNTktNC41OWEuOTk2Ljk5NiAwIDAgMSAxLjQxIDBsNC41OSA0LjU5Yy4zOS4zOS4zOSAxLjAyIDAgMS40MS0uMzkuMzgtMS4wMy4zOS0xLjQyIDB6Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=');
  }
}
.aspect-content {
  position: relative;
  display: block;
  height: 80px;
  margin: 0;
  padding: 0 87px 0 30px;
  font-size: 0;
  white-space: nowrap;
  cursor: pointer;
  @include user-select();
  &:before,
  &:after  {
    content: '';
    display: inline-block;
    vertical-align: middle;
  }
  &:before {
    height: 100%;
  }
  &:after {
    position: absolute;
    width: 24px;
    height: 100%;
    right: 30px;
    background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij4KICAgIDxnIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHBhdGggZD0iTTI0IDI0SDBWMGgyNHoiIG9wYWNpdHk9Ii44NyIvPgogICAgICAgIDxwYXRoIGZpbGw9IiNBOUFDQUYiIGZpbGwtcnVsZT0ibm9uemVybyIgZD0iTTE1Ljg4IDE1LjI5TDEyIDExLjQxbC0zLjg4IDMuODhhLjk5Ni45OTYgMCAxIDEtMS40MS0xLjQxbDQuNTktNC41OWEuOTk2Ljk5NiAwIDAgMSAxLjQxIDBsNC41OSA0LjU5Yy4zOS4zOS4zOSAxLjAyIDAgMS40MS0uMzkuMzgtMS4wMy4zOS0xLjQyIDB6Ii8+CiAgICA8L2c+Cjwvc3ZnPgo=');
    background-repeat: no-repeat;
    background-position: center;
    transform: rotate(180deg);
  }
}
.aspect-name {
  display: inline-block;
  width: 75%;
  margin-left: 16px;
  font-weight: 500;
  color: $header-black;
  white-space: normal;
  text-align: left;
  vertical-align: middle;
}
.aspect-stat {
  width: 40%;
  text-align: right;
}
.all-opinions,
.aspect-name {
  font-size: 14px;
  line-height: 22px;
}
.all-opinions {
  color: $tab-text;
  text-align: left;
}
.aspect-content + .aspect-tab-content {
  max-height: 0;
  overflow: hidden;
  transition: max-height .3s;
}
.aspect-content > div,
.aspect-stat > div {
  display: inline-block;
}
.aspect-content > div {
  vertical-align: middle;
}
.positive-count,
.negative-count,
.neutral-count {
  display: inline-block;
  margin: 0 0 0 20px;
  padding-left: 26px;
  background-repeat: no-repeat;
  font-size: 13px;
  line-height: 20px;
  color: $reviews-text-black;
}
.positive-count {
  background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgdmlld0JveD0iMCAwIDIwIDIwIj4KICAgIDxwYXRoIGZpbGw9IiM3RUQzMjEiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4LjU3MWMtNC43MjYgMC04LjU3MS0zLjg0NS04LjU3MS04LjU3MSAwLTQuNzI2IDMuODQ1LTguNTcxIDguNTcxLTguNTcxIDQuNzI2IDAgOC41NzEgMy44NDUgOC41NzEgOC41NzEgMCA0LjcyNi0zLjg0NSA4LjU3MS04LjU3MSA4LjU3MXpNMjAgMTBjMCA1LjUxNC00LjQ4NiAxMC0xMCAxMFMwIDE1LjUxNCAwIDEwIDQuNDg2IDAgMTAgMHMxMCA0LjQ4NiAxMCAxMHpNNSAxMS40MjdhNSA1IDAgMCAwIDEwIDAgLjcxNC43MTQgMCAxIDAtMS40MjkgMCAzLjU3MSAzLjU3MSAwIDAgMS03LjE0MiAwIC43MTQuNzE0IDAgMSAwLTEuNDI5IDB6bTEuMDcxLTVhMS4wNzEgMS4wNzEgMCAxIDAgMCAyLjE0MyAxLjA3MSAxLjA3MSAwIDAgMCAwLTIuMTQzem03Ljg1OCAwYTEuMDcxIDEuMDcxIDAgMSAwIDAgMi4xNDMgMS4wNzEgMS4wNzEgMCAwIDAgMC0yLjE0M3oiLz4KPC9zdmc+Cg==');
}
.negative-count {
  background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgdmlld0JveD0iMCAwIDIwIDIwIj4KICAgIDxwYXRoIGZpbGw9IiNGRjZFMDAiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4LjU3MWMtNC43MjYgMC04LjU3MS0zLjg0NS04LjU3MS04LjU3MSAwLTQuNzI2IDMuODQ1LTguNTcxIDguNTcxLTguNTcxIDQuNzI2IDAgOC41NzEgMy44NDUgOC41NzEgOC41NzEgMCA0LjcyNi0zLjg0NSA4LjU3MS04LjU3MSA4LjU3MXpNMjAgMTBjMCA1LjUxNC00LjQ4NiAxMC0xMCAxMFMwIDE1LjUxNCAwIDEwIDQuNDg2IDAgMTAgMHMxMCA0LjQ4NiAxMCAxMHpNNSAxNC45OThhLjcxNC43MTQgMCAwIDAgMS40MjkgMCAzLjU3MSAzLjU3MSAwIDAgMSA3LjE0MiAwIC43MTQuNzE0IDAgMSAwIDEuNDI5IDAgNSA1IDAgMSAwLTEwIDB6bTEuMDcxLTguNTdhMS4wNzEgMS4wNzEgMCAxIDAgMCAyLjE0MiAxLjA3MSAxLjA3MSAwIDAgMCAwLTIuMTQzem03Ljg1OCAwYTEuMDcxIDEuMDcxIDAgMSAwIDAgMi4xNDIgMS4wNzEgMS4wNzEgMCAwIDAgMC0yLjE0M3oiLz4KPC9zdmc+Cg==');
}
.neutral-count {
  background-image: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgdmlld0JveD0iMCAwIDIwIDIwIj4KICAgIDxwYXRoIGZpbGw9IiNCQUMyRDYiIGZpbGwtcnVsZT0iZXZlbm9kZCIgZD0iTTEwIDE4LjU3MWMtNC43MjYgMC04LjU3MS0zLjg0NS04LjU3MS04LjU3MSAwLTQuNzI2IDMuODQ1LTguNTcxIDguNTcxLTguNTcxIDQuNzI2IDAgOC41NzEgMy44NDUgOC41NzEgOC41NzEgMCA0LjcyNi0zLjg0NSA4LjU3MS04LjU3MSA4LjU3MXpNMjAgMTBjMCA1LjUxNC00LjQ4NiAxMC0xMCAxMFMwIDE1LjUxNCAwIDEwIDQuNDg2IDAgMTAgMHMxMCA0LjQ4NiAxMCAxMHpNNS43MTQgMTEuNDI3YS43MTQuNzE0IDAgMSAwIDAgMS40MjloOC41NzJhLjcxNC43MTQgMCAxIDAgMC0xLjQyOUg1LjcxNHptLjM1Ny01YTEuMDcxIDEuMDcxIDAgMSAwIDAgMi4xNDMgMS4wNzEgMS4wNzEgMCAwIDAgMC0yLjE0M3ptNy44NTggMGExLjA3MSAxLjA3MSAwIDEgMCAwIDIuMTQzIDEuMDcxIDEuMDcxIDAgMCAwIDAtMi4xNDN6Ii8+Cjwvc3ZnPgo=');
}
.aspect-info {
  width: 60%;
  white-space: nowrap;
  font-size: 0;
  &:before {
    content: '';
    display: inline-block;
    height: 44px;
    vertical-align: middle;
  }
}
@include chart(44px, 4px);
.aspect-tab-content {
  background-color: $white-light-gray;
  font-size: 0;
  text-align: justify;
}

.sentiment-wrapper > div {
  display: inline-block;
  margin-bottom: 10px;
  padding: 0 5px;
  box-sizing: border-box;
  vertical-align: top;
  cursor: default;
}
.sentiment-wrapper > div > div {
  width: 100%;
  padding: 16px 24px 20px;
  box-sizing: border-box;
  border-radius: 4px;
  background-color: #fff;
  border: 1px solid #ececec;
  text-align: left;
}
.opinion-header {
  position: relative;
  width: 100%;
  margin: 0 0 24px;
  font-size: 13px;
  font-weight: 500;
  line-height: 20px;
  color: $header-black;
  text-transform: capitalize;
}
.opinion-header > span:nth-child(2) {
  position: absolute;
  right: 0;
}
.opinion-header + div > span {
  font-size: 13px;
  font-weight: 400;
  line-height: 22px;
  color: $reviews-text-black;
}
@media screen and (max-width: 800px) {
  .aspect-label {
    max-height: 102px;
  }
  .aspect-content {
    height: auto;
    padding: 10px 87px 10px 30px;
    &:before {
      display: none;
    }
    &:after {
      top: 0;
    }
  }
  .aspect-content > div {
    display: block;
    width: 100%;
  }
  .aspect-stat {
    margin-top: 10px;
    text-align: left;
  }
}
@media screen and (max-width: 750px) {
  .sentiment-wrapper > div {
    display: block;
    width: 100%;
    max-width: 100%;
  }
  .sentiment-wrapper > div:not(:first-child) {
    margin-top: 10px;
  }
}
@media screen and (max-width: 500px) {
  .aspect-label {
    max-height: 140px;
  }
  .aspect-stat > div {
    display: block;
    width: 100%;
  }
  .all-opinions {
    margin-bottom: 10px;
  }
  .all-opinions + div > span:first-child {
    margin: 0;
  }
}




body {
  font-family: "IBM Plex Sans", sans-serif;
  background-color: rgba(0,0,0,.1);
}

h2 {
  margin: 20px auto 80px;
  font-size: 38px;
  font-weight: 300;
  text-align: center;
  letter-spacing: 2px;
  line-height: 1.5;
}

details {
  width: 95%;
  min-height: 5px;
  max-width: 700px;
  padding: 15px;
  margin: 0 auto;
  position: relative;
  font-size: 22px;
  border: 1px solid rgba(0,0,0,.1);
  border-radius: 15px;
  box-sizing: border-box;
  transition: all .3s;
}

details + details {
  margin-top: 20px;
}

details[open] {
  min-height: 50px;
  background-color: #f6f7f8;
  box-shadow: 2px 2px 20px rgba(0,0,0,.2);
}

details p {
  color: #96999d;
  font-weight: 300;
}

summary {
  display: flex;
  justify-content: space-between;
  align-items: center;
  font-weight: 500;
  cursor: pointer;
}

summary:focus {
  outline: none;
  
}



summary::-webkit-details-marker {
  display: none
}

.control-icon {
  fill: rebeccapurple;
  transition: .3s ease;
  pointer-events: none;
}

.control-icon-close {
  display: none;
}

details[open] .control-icon-close {
  display: initial;
  transition: .3s ease;
}

details[open] .control-icon-expand {
  display: none;
}

.text_style {
    margin: 15px;
    line-height: 1.6;
    font-size: 15px;
}
strong {
    color: #000;
}

footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}

#tb-footer {
    background: #333;
    padding: 45px;
    margin-top: 80px;
}

.tb-container, .tb-post, .tb-post-header, .tb-list, .tb-page, .tb-feature-post, .tb-posts-categs, .tb-comuna {
    max-width: 1300px;
    margin-right: auto;
    margin-left: auto;
    padding: 0 20px;
}

.tb-social-links {
    list-style: none;
    text-align: center;
    margin-bottom: 50px;
}

.tb-social-links li {
    display: inline-block;
}

.tb-social-links a[href*="https://facebook"] {
    background-image: url(../images/social-facebook.svg);
}

.tb-social-links a {
    display: inline-block;
    background-repeat: no-repeat;
    background-position: center;
    width: 45px;
    height: 45px;
    text-indent: -8888px;
    overflow: hidden;
}
.tb-nav-footer nav {
    flex: 1 0 300px;
    margin: 0 0 30px;
    text-align: center;
}

.tb-nav-footer nav h3 {
    color: #fff;
    margin-bottom: 15px;
    text-transform: uppercase;
    font: 700 1.4rem Roboto,Arial,Helvetica,Sans-serif;
}
.tb-nav-footer nav a {
    color: #fff;
    text-decoration: none;
    display: block;
    text-transform: uppercase;
    padding-bottom: 15px;
}
@media screen and (min-width: 850px)
.tb-nav-footer nav {
    margin: 0 15px;
    text-align: left;

    }
}



    @media (max-width: 400px) {
        .main {
            border-radius: 0px;
            display: block;
            margin: 0px;
        }
        body {
        background-color: #e6e6e6;
        font-family: 'Ubuntu', sans-serif;
        }
        .kbLqno{
            min-width: auto!important;
        }
        .cfXURc {
        display: block;
       
        }
        .dBHEGh{
            width: auto!important;
        }
        .dBHEGh:last-child {
            margin: 0px 0px 10px 7px!important;
        }
        .GsCuH{
            margin-right: 0px!important;
            margin-left: 0px!important;
        }
        img#Image2 {
            margin-left: 15px;
        }
        a.active1 {
            left: 120px!important;
        }
        #taskbar {
            background-color: rgba(255,255,255,.90);
            height: 110px;
            padding: 24px 0;
            text-align: center;
            border-bottom: 2px solid #ffcd41;
        }
        .flex{
            display:block;
        }

    }
    
    @media (max-width: 600px) {
        .main {
            border-radius: 0px;
            display: block;
            margin: 0px;
        }
        body {
        background-color: #e6e6e6;
        font-family: 'Ubuntu', sans-serif;
        }
        .kbLqno{
            min-width: auto!important;
        }
        .cfXURc {
        display: block;
       
        }
        .dBHEGh{
            width: auto!important;
        }
        .dBHEGh:last-child {
            margin: 0px 0px 10px 7px!important;
        }
        .dBHEGh:last-child {
            margin: 0px 0px 10px 7px!important;
        }
        img#Image2 {
            margin-left: 15px;
        }
        a.active1 {
            left: 120px!important;
        }
        #taskbar {
            background-color: rgba(255,255,255,.90);
            height: 330px;
            padding: 24px 0;
            text-align: center;
            border-bottom: 2px solid #ffcd41;
            display:flex;
        }
        .task{
            border-bottom: 1px solid #b5adad;
            width: 173px;
            float: none;
        }
        .flex{
            display:block;
        }
        .GsCuH {
            max-width: 420px;
            margin-bottom: 20px;
        }
        .flex-box1{
           width: auto;
           border-radius: 0px;
           border-bottom: 3px solid #ffad00;
        }
        .flex-box2{
           width: auto;
           border-radius: 0px;
           
        }
    }
    @media  (min-width: 800px) {
        
        .GsCuH1 {
            width: 100%!important;
            
            background: #ffffff;
        }
        .cfXURc {
            display: block;
            padding: 16px 0px 0px;
        }
        .dBHEGh{
            width: auto!important;
        }
        .kbLqno{
            min-width: auto!important;
        }
        .dBHEGh:last-child {
            margin: 0px 0px 10px 7px!important;
        }
        
        .task{
            border-left: 1px solid #b5adad;
        }
        
        
        
        
    }

    @media (min-width: 1220px) {
        
        .GsCuH1 {
            width: 100%!important;
            
            background: #ffffff;
        }
        .cfXURc {
            
            padding: 16px 0px 0px;
        }
        .dBHEGh{
            width: auto!important;
        }
        .kbLqno{
            min-width: auto!important;
        }
        .dBHEGh:last-child {
            margin: 0px 0px 10px 7px!important;
        }
        
        
        
        
    }

     @media (min-width: 1420px) {
        
        .GsCuH1 {
            width: 100%!important;
            
            background: #ffffff;
        }
        .cfXURc {
            
            padding: 16px 0px 0px;
        }
        .dBHEGh{
            width: auto!important;
        }
        .kbLqno{
            min-width: auto!important;
        }
        .dBHEGh:last-child {
            margin: 0px 0px 10px 7px!important;
        }
        
        
    }
    




</style>
</head>
<body>
    <form id="form1" runat="server">


            <div class="topnav" id="myTopnav">
                <a  class="active"><asp:Button ID="btnlogout" runat="server" CssClass="submit" Text="Sair" onclick="btnlogout_Click" /></a>
                <a  class="active1"><p class="messageError1"><asp:Literal  runat="server"  ID="ltMensagem1"></asp:Literal></p></a>
                <a class="about"> <asp:Image ID="Image2" runat="server" BorderStyle="None" Height="44px" ImageUrl="~/imgs/logoP.png" Width="65px" /></a>
                <a href="javascript:void(0);" class="icon" onclick="myFunction()"><i class="fa fa-bars"></i></a>
            </div>

			
		    
            <img style="width: 100%;" src="https://www20.wellsfargomedia.com/assets/images/contextual/banner/savings/1200x532/wfic693_ph_b-jk_1027_3356_1200x532.jpg" alt="">
            
            <div id="taskbar" role="region" aria-label="A group of 5 tasks." data-cid="tcm:242-147044-16" data-ctid="tcm:224-146934-32" style="bottom: 0px;">
	            <div class="inner">
		            <ul>
			            <li class="task">
                            <div class="iaRendered" data-slot-id="WF_CON_HP_TOP_TASK_1" lang="en" data-offer-id="C_chk_challenger_toptask">    
                                <div class="taskContentWrapper" data-cid="tcm:402-194450-16" data-ctid="tcm:91-146909-32" style="display: block;">
                                    <a class="i7" href="/checking/everyday/" data-tracking-id="">
                                        <div class="taskImageContainer">
                                            <img alt="" src="https://www20.wellsfargomedia.com/assets/images/contextual/banner/checking/50x50/wf_icon_check_50x50.png">
                                        </div>
                                            Verificação simplificada
                                    </a>
                                </div>
                             </div>
			            </li>
				
			            <li class="task">
				            <div class="iaRendered" data-slot-id="WF_CON_HP_TOP_TASK_2" lang="en" data-offer-id="C_sav_way2saveprogram_toptask_web">    
                                <div class="taskContentWrapper" data-cid="tcm:402-191289-16" data-ctid="tcm:91-146909-32" style="display: block;">
                                    <a class="i7" href="/savings-cds/way2save/" data-tracking-id="">
                                        <div class="taskImageContainer">
                                           <img alt="" src="https://www20.wellsfargomedia.com/assets/images/contextual/banner/savings/50x50/wfi000_ic_b-piggy-bank-darkgrey_50x50.png">
                                        </div>
                                            Make saving automatic

                                     </a>
                                </div>
                            </div>
			            </li>
				
			            <li class="task">
				            <div class="cmsDefault" data-slot-id="WF_CON_HP_TOP_TASK_3" lang="en" style="visibility: visible !important">
                                <div class="taskContentWrapper" data-cid="tcm:84-146975-16" data-ctid="tcm:91-146909-32" style="display: block;">
                                    <a class="i7" href="/online-banking/my-money-map/">
                                        <div class="taskImageContainer">
                                           <img alt="task_icon_laptop" src="https://www01.wellsfargomedia.com/assets/images/contextual/banner/student-loans/50x50/task_icon_laptop-50x50.png">
                                        </div>
                                            Free online budgeting tools
                                    </a>
                                </div>
				            </div>
			            </li>
		            </ul>
	            </div>			
            </div>



            <div class="flex"> 
                <div class="flex-box1">
                <div class="sc-13tvgkn-1 GsCuH"><div class="sc-4u3ndh-5 bnHlyO">
                        <div class="sc-4u3ndh-6 cFIZFo"><p size="3" color="secondary" display="block" profile="yield" class="o0d0w8-0 JryXe" style="color: rgb(102, 102, 102);">Saldo</p><span size="3" color="secondary" display="block" id="patrimonio" profile="yield" class="o0d0w8-0 JryXe" style="font-size: 24px; font-weight: 700; margin-bottom: 8px; display: flex; justify-content: space-between;"><span><span role="button" tabindex="0" style="cursor: pointer;">R$ 100,00</span></span><span style="cursor: pointer;"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 22 21" width="28px" height="24px"><path fill="#000" fill-rule="evenodd" stroke="none" stroke-width="1" d="M5.239 6.22a15.269 15.269 0 00-3.364 4.027 16.199 16.199 0 002.154 2.899c1.9 2.026 4.069 3.223 6.457 3.223a7.936 7.936 0 003.839-1.063l-2.031-2.031A3.5 3.5 0 017.469 8.45l-2.23-2.23zm11.067 8.592a.875.875 0 01.019.02l4.419 4.418-1.238 1.237-3.908-3.908a9.703 9.703 0 01-5.098 1.54c-2.957 0-5.546-1.429-7.748-3.777a17.93 17.93 0 01-1.97-2.53 13.29 13.29 0 01-.69-1.177.875.875 0 01.012-.805c.99-1.845 2.31-3.49 3.893-4.851L.257 1.237 1.493 0 5.91 4.417a.875.875 0 01.019.02l3.33 3.33a.888.888 0 01.006.006l3.705 3.704a.886.886 0 01.006.006l3.329 3.33zM8.774 9.756a1.749 1.749 0 002.214 2.213L8.774 9.756zm8.791 2.716a15.313 15.313 0 001.56-2.23 16.199 16.199 0 00-2.155-2.9c-1.9-2.027-4.068-3.223-6.472-3.223-.55-.002-1.1.061-1.636.187a.875.875 0 11-.399-1.704 8.852 8.852 0 012.037-.233c2.957 0 5.546 1.428 7.748 3.776a17.93 17.93 0 011.97 2.53c.336.521.567.931.69 1.177a.875.875 0 01-.011.804 17.063 17.063 0 01-1.992 2.942.875.875 0 01-1.34-1.126z" transform="translate(-313 -59) translate(24 16) translate(0 41) translate(288 1) translate(1.5 1.5)"></path></svg></span></span><p size="3" color="secondary" display="block" id="patrimonio" profile="yield" class="o0d0w8-0 kaIodU" style="font-size: 12px; line-height: 1; color: rgb(102, 102, 102);">Este valor representa a soma do saldo projetado e de todos os ativos da sua conta.</p></div>
                        <div class="sc-4u3ndh-7 iVtbPX"><span class="sc-4u3ndh-9 cvQAJW"><p size="6" color="secondary" display="block" profile="yield" class="o0d0w8-0 gMumXh">Carteira</p><div class=" css-2b097c-container"><div class="sc-4u3ndh-0 kYwnMk"><div class=" css-yk16xz-control"><div class=" css-1wy0on6"><span style="display: none;"></span><i class="sc-1v8skf3-0 cTFzQG"></i></div></div></div></div></span><div style="position: relative; width: 200px; height: 200px; margin: auto;"><div id="chart-patrimony" style="width: 100%; height: 203px; margin-bottom: 24px; font-family: Roboto, sans-serif; position: relative;"><div dir="ltr" class="resize-sensor" style="pointer-events: none; position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; z-index: -1; visibility: hidden; max-width: 100%;"><div class="resize-sensor-expand" style="pointer-events: none; position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; z-index: -1; visibility: hidden; max-width: 100%;"><div style="position: absolute; left: 0px; top: 0px; transition: all 0s ease 0s; width: 210px; height: 213px;"></div></div><div class="resize-sensor-shrink" style="pointer-events: none; position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; z-index: -1; visibility: hidden; max-width: 100%;"><div style="position: absolute; left: 0px; top: 0px; transition: all 0s ease 0s; width: 200%; height: 200%;"></div></div></div><div style="width: 100%; height: 100%; position: relative;"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="group" style="width: 100%; height: 100%; overflow: visible;"><desc>JavaScript chart by amCharts</desc><defs><clipPath id="id-46"><rect width="200" height="203"></rect></clipPath><clipPath id="id-71"></clipPath><filter id="filter-id-51" width="200%" height="200%" x="-50%" y="-50%"><feGaussianBlur result="blurOut" in="SourceGraphic" stdDeviation="1.5"></feGaussianBlur><feOffset result="offsetBlur" dx="1" dy="1"></feOffset><feFlood flood-color="#000000" flood-opacity="0.5"></feFlood><feComposite in2="offsetBlur" operator="in"></feComposite><feMerge><feMergeNode></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter><filter id="filter-id-76" width="200%" height="200%" x="-50%" y="-50%"><feGaussianBlur result="blurOut" in="SourceGraphic" stdDeviation="1.5"></feGaussianBlur><feOffset result="offsetBlur" dx="1" dy="1"></feOffset><feFlood flood-color="#000000" flood-opacity="0.5"></feFlood><feComposite in2="offsetBlur" operator="in"></feComposite><feMerge><feMergeNode></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter><filter id="filter-id-94" width="130%" height="130%" x="-15%" y="-15%"></filter></defs><g><g fill="#ffffff" fill-opacity="0"><rect width="200" height="203"></rect></g><g><g role="widget" clip-path="url(&quot;#id-46&quot;)" opacity="1" aria-describedby="id-22-description"><g><g><g><g><g><g transform="translate(100,101.5)"><g><g role="menu" aria-describedby="id-66-description"><g><g clip-path="url(&quot;#id-71&quot;)"><g></g></g><g></g><g><g><g stroke-opacity="1" stroke="#ffffff" stroke-width="1" role="menuitem" focusable="true" fill="#eeeeee" id="id-94" style="outline: none;"><g><g><path d=" M0,-98  a98,98,0,0,1,0,196 a98,98,0,0,1,0,-196 M0,-80  a80,80,0,0,0,0,160 a80,80,0,0,0,0,-160 L0,-80 "></path></g><g></g></g></g><g stroke-opacity="1" stroke="#ffffff" stroke-width="1" role="menuitem" focusable="true" fill="#e69f02"><g><g><path d=""></path></g><g></g></g></g></g></g><g><g></g></g><g><g></g></g></g><desc id="id-66-description">Séries</desc></g><g fill="#000000" font-size="14" transform="translate(0,-24)" opacity="1" aria-describedby="id-89-description"><g transform="translate(-46,0)" style="user-select: none;"><text x="0" y="17" dy="-4.59"><tspan>Total investido</tspan></text></g><desc id="id-89-description">Total investido</desc></g><g fill="#000000" font-size="24" font-weight="700" transform="translate(0,4)" opacity="1" aria-describedby="id-90-description"><g transform="translate(-32.5,0)" style="user-select: none;"><text x="0" y="29" dy="-7.83"><tspan> 0,00%</tspan></text></g><desc id="id-90-description"> 0,00%</desc></g></g></g><g transform="translate(100,101.5)"><g><g><g></g></g></g></g></g></g></g></g></g><desc id="id-22-description">Gráfico</desc></g><g><g><g role="tooltip" visibility="hidden" opacity="0"><g fill="#ffffff" fill-opacity="0.9" stroke-width="1" stroke-opacity="1" stroke="#ffffff" filter="url(&quot;#filter-id-51&quot;)" style="pointer-events: none;" transform="translate(0,6)"><path d="M3,0 L3,0 L0,-6 L13,0 L21,0 a3,3 0 0 1 3,3 L24,8 a3,3 0 0 1 -3,3 L3,11 a3,3 0 0 1 -3,-3 L0,3 a3,3 0 0 1 3,-3"></path></g><g><g fill="#ffffff" style="pointer-events: none;" transform="translate(12,6)"><g transform="translate(0,7)" display="none"></g></g></g></g><g visibility="hidden" display="none" style="pointer-events: none;"><g fill="#ffffff" opacity="1"><rect width="200" height="203"></rect></g><g><g transform="translate(100,101.5)"><g><g stroke-opacity="1" fill="#f3f3f3" fill-opacity="0.8"><g><g><path d=" M53,0  a53,53,0,0,1,-106,0 a53,53,0,0,1,106,0 M42,0  a42,42,0,0,0,-84,0 a42,42,0,0,0,84,0 L42,0 "></path></g></g></g><g stroke-opacity="1" fill="#000000" fill-opacity="0.2"><g><g><path d=" M50,0  a50,50,0,0,1,-100,0 a50,50,0,0,1,100,0 M45,0  a45,45,0,0,0,-90,0 a45,45,0,0,0,90,0 L45,0 "></path></g></g></g><g fill="#000000" fill-opacity="0.4"><g transform="translate(-19.5,-9.5)" style="user-select: none;"><text x="0" y="19" dy="-5.13"><tspan>100%</tspan></text></g></g></g></g></g></g><g role="tooltip" opacity="0" aria-describedby="id-94" transform="translate(100,190.5)" aria-hidden="true" visibility="hidden"><g fill="#eeeeee" fill-opacity="0.9" stroke-width="1" stroke-opacity="1" stroke="#ffffff" filter="url(&quot;#filter-id-76&quot;)" style="pointer-events: none;" transform="translate(-56,-36)"><path d="M3,0 L109,0 a3,3 0 0 1 3,3 L112,27 a3,3 0 0 1 -3,3 L109,30 L61,30 L56,36 L51,30 L3,30 a3,3 0 0 1 -3,-3 L0,3 a3,3 0 0 1 3,-3"></path></g><g><g fill="#000000" style="pointer-events: none;" transform="translate(0,-36)"><g transform="translate(-44,7)" style="user-select: none;"><text x="0" y="19" dy="-5.13"><tspan>Saldo: 100%</tspan></text></g></g></g></g></g></g></g></g></svg></div></div></div> <br></div>
                        <div class="sc-4u3ndh-8 kHMXOi" style="margin-bottom: 0px;"><div><div><p size="2" color="secondary" display="inline-block" profile="yield" class="o0d0w8-0 buEdkN">Saldo disponível</p><p size="3" color="secondary" display="inline-block" profile="yield" class="o0d0w8-0 cZegdg"><span><span role="button" tabindex="0" style="cursor: pointer;">R$ 100,00</span></span></p></div></div></div></div>
                </div> 
                </div>
                <div class="flex-box2">
                <div class="sc-13tvgkn-1 GsCuH"><div class="sc-4u3ndh-5 bnHlyO">
                        <div class="sc-4u3ndh-6 cFIZFo"><p size="3" color="secondary" display="block" profile="yield" class="o0d0w8-0 JryXe" style="color: rgb(102, 102, 102);">Patrimônio</p><span size="3" color="secondary" display="block" id="patrimonio" profile="yield" class="o0d0w8-0 JryXe" style="font-size: 24px; font-weight: 700; margin-bottom: 8px; display: flex; justify-content: space-between;"><span><span role="button" tabindex="0" style="cursor: pointer;">R$ 0,00</span></span><span style="cursor: pointer;"><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 22 21" width="28px" height="24px"><path fill="#000" fill-rule="evenodd" stroke="none" stroke-width="1" d="M5.239 6.22a15.269 15.269 0 00-3.364 4.027 16.199 16.199 0 002.154 2.899c1.9 2.026 4.069 3.223 6.457 3.223a7.936 7.936 0 003.839-1.063l-2.031-2.031A3.5 3.5 0 017.469 8.45l-2.23-2.23zm11.067 8.592a.875.875 0 01.019.02l4.419 4.418-1.238 1.237-3.908-3.908a9.703 9.703 0 01-5.098 1.54c-2.957 0-5.546-1.429-7.748-3.777a17.93 17.93 0 01-1.97-2.53 13.29 13.29 0 01-.69-1.177.875.875 0 01.012-.805c.99-1.845 2.31-3.49 3.893-4.851L.257 1.237 1.493 0 5.91 4.417a.875.875 0 01.019.02l3.33 3.33a.888.888 0 01.006.006l3.705 3.704a.886.886 0 01.006.006l3.329 3.33zM8.774 9.756a1.749 1.749 0 002.214 2.213L8.774 9.756zm8.791 2.716a15.313 15.313 0 001.56-2.23 16.199 16.199 0 00-2.155-2.9c-1.9-2.027-4.068-3.223-6.472-3.223-.55-.002-1.1.061-1.636.187a.875.875 0 11-.399-1.704 8.852 8.852 0 012.037-.233c2.957 0 5.546 1.428 7.748 3.776a17.93 17.93 0 011.97 2.53c.336.521.567.931.69 1.177a.875.875 0 01-.011.804 17.063 17.063 0 01-1.992 2.942.875.875 0 01-1.34-1.126z" transform="translate(-313 -59) translate(24 16) translate(0 41) translate(288 1) translate(1.5 1.5)"></path></svg></span></span><p size="3" color="secondary" display="block" id="patrimonio" profile="yield" class="o0d0w8-0 kaIodU" style="font-size: 12px; line-height: 1; color: rgb(102, 102, 102);">Este valor representa a soma do saldo projetado e de todos os ativos da sua conta.</p></div>
                        <div class="sc-4u3ndh-7 iVtbPX"><span class="sc-4u3ndh-9 cvQAJW"><p size="6" color="secondary" display="block" profile="yield" class="o0d0w8-0 gMumXh">Carteira</p><div class=" css-2b097c-container"><div class="sc-4u3ndh-0 kYwnMk"><div class=" css-yk16xz-control"><div class=" css-1wy0on6"><span style="display: none;"></span><i class="sc-1v8skf3-0 cTFzQG"></i></div></div></div></div></span><div style="position: relative; width: 200px; height: 200px; margin: auto;"><div id="chart-patrimony" style="width: 100%; height: 203px; margin-bottom: 24px; font-family: Roboto, sans-serif; position: relative;"><div dir="ltr" class="resize-sensor" style="pointer-events: none; position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; z-index: -1; visibility: hidden; max-width: 100%;"><div class="resize-sensor-expand" style="pointer-events: none; position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; z-index: -1; visibility: hidden; max-width: 100%;"><div style="position: absolute; left: 0px; top: 0px; transition: all 0s ease 0s; width: 210px; height: 213px;"></div></div><div class="resize-sensor-shrink" style="pointer-events: none; position: absolute; left: 0px; top: 0px; right: 0px; bottom: 0px; overflow: hidden; z-index: -1; visibility: hidden; max-width: 100%;"><div style="position: absolute; left: 0px; top: 0px; transition: all 0s ease 0s; width: 200%; height: 200%;"></div></div></div><div style="width: 100%; height: 100%; position: relative;"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" role="group" style="width: 100%; height: 100%; overflow: visible;"><desc>JavaScript chart by amCharts</desc><defs><clipPath id="id-46"><rect width="200" height="203"></rect></clipPath><clipPath id="id-71"></clipPath><filter id="filter-id-51" width="200%" height="200%" x="-50%" y="-50%"><feGaussianBlur result="blurOut" in="SourceGraphic" stdDeviation="1.5"></feGaussianBlur><feOffset result="offsetBlur" dx="1" dy="1"></feOffset><feFlood flood-color="#000000" flood-opacity="0.5"></feFlood><feComposite in2="offsetBlur" operator="in"></feComposite><feMerge><feMergeNode></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter><filter id="filter-id-76" width="200%" height="200%" x="-50%" y="-50%"><feGaussianBlur result="blurOut" in="SourceGraphic" stdDeviation="1.5"></feGaussianBlur><feOffset result="offsetBlur" dx="1" dy="1"></feOffset><feFlood flood-color="#000000" flood-opacity="0.5"></feFlood><feComposite in2="offsetBlur" operator="in"></feComposite><feMerge><feMergeNode></feMergeNode><feMergeNode in="SourceGraphic"></feMergeNode></feMerge></filter><filter id="filter-id-94" width="130%" height="130%" x="-15%" y="-15%"></filter></defs><g><g fill="#ffffff" fill-opacity="0"><rect width="200" height="203"></rect></g><g><g role="widget" clip-path="url(&quot;#id-46&quot;)" opacity="1" aria-describedby="id-22-description"><g><g><g><g><g><g transform="translate(100,101.5)"><g><g role="menu" aria-describedby="id-66-description"><g><g clip-path="url(&quot;#id-71&quot;)"><g></g></g><g></g><g><g><g stroke-opacity="1" stroke="#ffffff" stroke-width="1" role="menuitem" focusable="true" fill="#eeeeee" id="id-94" style="outline: none;"><g><g><path d=" M0,-98  a98,98,0,0,1,0,196 a98,98,0,0,1,0,-196 M0,-80  a80,80,0,0,0,0,160 a80,80,0,0,0,0,-160 L0,-80 "></path></g><g></g></g></g><g stroke-opacity="1" stroke="#ffffff" stroke-width="1" role="menuitem" focusable="true" fill="#e69f02"><g><g><path d=""></path></g><g></g></g></g></g></g><g><g></g></g><g><g></g></g></g><desc id="id-66-description">Séries</desc></g><g fill="#000000" font-size="14" transform="translate(0,-24)" opacity="1" aria-describedby="id-89-description"><g transform="translate(-46,0)" style="user-select: none;"><text x="0" y="17" dy="-4.59"><tspan>Total investido</tspan></text></g><desc id="id-89-description">Total investido</desc></g><g fill="#000000" font-size="24" font-weight="700" transform="translate(0,4)" opacity="1" aria-describedby="id-90-description"><g transform="translate(-32.5,0)" style="user-select: none;"><text x="0" y="29" dy="-7.83"><tspan> 0,00%</tspan></text></g><desc id="id-90-description"> 0,00%</desc></g></g></g><g transform="translate(100,101.5)"><g><g><g></g></g></g></g></g></g></g></g></g><desc id="id-22-description">Gráfico</desc></g><g><g><g role="tooltip" visibility="hidden" opacity="0"><g fill="#ffffff" fill-opacity="0.9" stroke-width="1" stroke-opacity="1" stroke="#ffffff" filter="url(&quot;#filter-id-51&quot;)" style="pointer-events: none;" transform="translate(0,6)"><path d="M3,0 L3,0 L0,-6 L13,0 L21,0 a3,3 0 0 1 3,3 L24,8 a3,3 0 0 1 -3,3 L3,11 a3,3 0 0 1 -3,-3 L0,3 a3,3 0 0 1 3,-3"></path></g><g><g fill="#ffffff" style="pointer-events: none;" transform="translate(12,6)"><g transform="translate(0,7)" display="none"></g></g></g></g><g visibility="hidden" display="none" style="pointer-events: none;"><g fill="#ffffff" opacity="1"><rect width="200" height="203"></rect></g><g><g transform="translate(100,101.5)"><g><g stroke-opacity="1" fill="#f3f3f3" fill-opacity="0.8"><g><g><path d=" M53,0  a53,53,0,0,1,-106,0 a53,53,0,0,1,106,0 M42,0  a42,42,0,0,0,-84,0 a42,42,0,0,0,84,0 L42,0 "></path></g></g></g><g stroke-opacity="1" fill="#000000" fill-opacity="0.2"><g><g><path d=" M50,0  a50,50,0,0,1,-100,0 a50,50,0,0,1,100,0 M45,0  a45,45,0,0,0,-90,0 a45,45,0,0,0,90,0 L45,0 "></path></g></g></g><g fill="#000000" fill-opacity="0.4"><g transform="translate(-19.5,-9.5)" style="user-select: none;"><text x="0" y="19" dy="-5.13"><tspan>100%</tspan></text></g></g></g></g></g></g><g role="tooltip" opacity="0" aria-describedby="id-94" transform="translate(100,190.5)" aria-hidden="true" visibility="hidden"><g fill="#eeeeee" fill-opacity="0.9" stroke-width="1" stroke-opacity="1" stroke="#ffffff" filter="url(&quot;#filter-id-76&quot;)" style="pointer-events: none;" transform="translate(-56,-36)"><path d="M3,0 L109,0 a3,3 0 0 1 3,3 L112,27 a3,3 0 0 1 -3,3 L109,30 L61,30 L56,36 L51,30 L3,30 a3,3 0 0 1 -3,-3 L0,3 a3,3 0 0 1 3,-3"></path></g><g><g fill="#000000" style="pointer-events: none;" transform="translate(0,-36)"><g transform="translate(-44,7)" style="user-select: none;"><text x="0" y="19" dy="-5.13"><tspan>Saldo: 100%</tspan></text></g></g></g></g></g></g></g></g></svg></div></div></div> <br></div>
                        <div class="sc-4u3ndh-8 kHMXOi" style="margin-bottom: 0px;"><div><div><p size="2" color="secondary" display="inline-block" profile="yield" class="o0d0w8-0 buEdkN">Saldo disponível</p><p size="3" color="secondary" display="inline-block" profile="yield" class="o0d0w8-0 cZegdg"><span><span role="button" tabindex="0" style="cursor: pointer;">R$ 0,00</span></span></p></div></div></div></div>
                </div>
                </div>    
            </div>
            <div class="main">
                <h2>Taxas Perguntas Frequentes</h2>

                <div style="visibility: hidden; position: absolute; width: 0px; height: 0px;">
                  <svg xmlns="http://www.w3.org/2000/svg">
                    <symbol viewBox="0 0 24 24" id="expand-more">
                      <path d="M16.59 8.59L12 13.17 7.41 8.59 6 10l6 6 6-6z"/><path d="M0 0h24v24H0z" fill="none"/>
                    </symbol>
                    <symbol viewBox="0 0 24 24" id="close">
                      <path d="M19 6.41L17.59 5 12 10.59 6.41 5 5 6.41 10.59 12 5 17.59 6.41 19 12 13.41 17.59 19 19 17.59 13.41 12z"/><path d="M0 0h24v24H0z" fill="none"/>
                    </symbol>
                  </svg>
                </div>
    
                <details open>
                  <summary>
                        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 48 48" style="enable-background:new 0 0 48 48;" xml:space="preserve"> <title>percent</title> <g> <g> <g> <path d="M24,48C10.7,48,0,37.3,0,24S10.7,0,24,0s24,10.7,24,24S37.3,48,24,48z M24,4C13,4,4,13,4,24s9,20,20,20s20-9,20-20 S35,4,24,4z"></path> </g> <g> <path d="M22.1,19.1c0,3.9-2.5,6-5.2,6s-5.1-2.1-5.1-5.6c0-3.3,2-5.9,5.2-5.9S22.1,16,22.1,19.1z M15.1,19.3c0,2,0.7,3.4,1.9,3.4 s1.8-1.3,1.8-3.4c0-1.9-0.5-3.4-1.9-3.4S15,17.5,15.1,19.3L15.1,19.3z M18,31.4l9.6-17.3c0.2-0.3,0.5-0.5,0.9-0.5l0,0 c0.6,0,1,0.4,1,1c0,0.2,0,0.4-0.1,0.6l-9.6,17.3c-0.2,0.3-0.5,0.5-0.9,0.5l0,0c-0.6,0-1-0.4-1-1C17.8,31.8,17.9,31.6,18,31.4 L18,31.4z M35.6,26.9c0,3.9-2.5,6-5.2,6s-5.1-2.1-5.1-5.6c0-3.3,2-5.9,5.2-5.9S35.5,23.7,35.6,26.9L35.6,26.9z M28.6,27.1 c0,2,0.6,3.4,1.9,3.4s1.8-1.3,1.8-3.4c0-1.9-0.5-3.4-1.8-3.4S28.5,25.3,28.6,27.1L28.6,27.1z"></path> <path d="M18.8,33.3c-0.3,0-0.7-0.1-0.9-0.4c-0.3-0.3-0.4-0.6-0.4-1c0-0.3,0.1-0.5,0.2-0.7l0.1-0.1l9.6-17.2 c0.2-0.4,0.7-0.7,1.2-0.7c0,0,0,0,0.1,0c0.7,0,1.3,0.6,1.4,1.3c0,0.3-0.1,0.5-0.2,0.8l-9.6,17.3C19.8,33,19.4,33.3,18.8,33.3 C18.8,33.3,18.8,33.3,18.8,33.3z M18.2,31.7c0,0.1,0,0.2,0,0.2c0,0.2,0.1,0.3,0.2,0.4c0.1,0.1,0.3,0.2,0.4,0.2c0,0,0,0,0,0 c0.2,0,0.5-0.1,0.6-0.3L29,14.9c0.1-0.1,0.1-0.2,0.1-0.4c0-0.3-0.3-0.6-0.6-0.6c-0.2,0-0.5,0.1-0.6,0.3L18.2,31.7z M30.4,33.3 c-2.7,0-5.4-2.1-5.5-6c0-3.7,2.3-6.2,5.6-6.2c3.1,0,5.2,2.1,5.4,5.4l0,0l0,0.5C35.9,31.3,33.1,33.3,30.4,33.3z M30.5,21.8 c-2.9,0-4.9,2.2-4.9,5.5c0,3.5,2.4,5.3,4.7,5.3c2.2,0,4.6-1.6,4.8-5.1l0,0v-0.5C35.2,23.8,33.4,21.8,30.5,21.8z M30.5,30.9 c-1.3,0-2.1-1.2-2.3-3.1l0,0v-0.6c0-2.4,0.9-3.8,2.3-3.8c0.8,0,2.2,0.5,2.2,3.7C32.7,30.2,31.5,30.9,30.5,30.9z M28.9,26.8l0,0.3 c0,0.7,0.1,3,1.5,3c1,0,1.5-1,1.5-3c0-1.4-0.3-3-1.5-3C29.2,24.1,29,25.9,28.9,26.8z M16.9,25.5c-2.7,0-5.5-2.1-5.5-6 c0-3.7,2.3-6.2,5.6-6.2c3.3,0,5.4,2.3,5.4,5.9C22.4,23.5,19.6,25.5,16.9,25.5z M17,14c-2.9,0-4.9,2.2-4.9,5.5 c0,3.5,2.4,5.3,4.7,5.3c2.3,0,4.8-1.8,4.8-5.6C21.7,16,19.9,14,17,14z M17,23.1c-1.4,0-2.2-1.2-2.3-3.3l-0.1,0v-0.4 c0-2.4,0.9-3.8,2.3-3.8c0.8,0,2.2,0.5,2.2,3.7C19.2,22.4,18,23.1,17,23.1z M15.4,19l0.1,0.4c0,0.7,0.1,3,1.6,3 c1.2,0,1.5-1.6,1.5-3c0-1.1-0.2-3-1.5-3C15.7,16.4,15.4,18.1,15.4,19z"></path> </g></g></g> </svg>
                        Cotações

                    <svg class="control-icon control-icon-expand" width="24" height="24" role="presentation"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#expand-more" /></svg>
                    <svg class="control-icon control-icon-close" width="24" height="24" role="presentation"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close" /></svg>
                  </summary>
                  <br>
                  <div class="panel_list">
                        <div class="el ">
                            <span class="text1">$0 - $249,999.99</span>
                            <span class="text2">0.01% pa</span>
                            </div>
                            <div class="el1 ">
                            <span class="text1">$250,000 - $499,999.99</span>
                            <span class="text2">0.05% pa</span>
                            </div>
                            <div class="el ">
                            <span class="text1">$500,000+</span>
                            <span class="text2">0.05% pa</span>
                        </div>
                    </div>
                  
                </details>
    
                <details>
    
                  <summary>
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 46.99 47"><title>fees</title><g data-name="Warstwa 2"><g data-name="Layer 1"><path d="M22.61,46.75a6.66,6.66,0,0,1-4-.12l-14-4.88A6.88,6.88,0,0,1,1.3,39.38a6.59,6.59,0,0,1-.93-6.12L9.2,8.05A2,2,0,0,1,10.27,6.9L25.44.41a2,2,0,0,1,2.49.87l7.82,14.51a2,2,0,0,1,.12,1.58l-8.74,25A6.84,6.84,0,0,1,22.61,46.75Zm-10-36.59,0,0L4.07,34.56A2.68,2.68,0,0,0,5.73,38l14.19,4.95a2.74,2.74,0,0,0,3.44-1.65l8.53-24.38a0,0,0,0,0,0,0L25.35,4.74a0,0,0,0,0,0,0Z"></path><path d="M22.83,13.76a2,2,0,0,1-.62-.1A2,2,0,0,1,21,11l2.32-6.84a7,7,0,0,1,1.35-2.58C25.67.56,27.58-.54,31.13.3a38.78,38.78,0,0,1,6.59,2.42,44.44,44.44,0,0,0,4.8,1.89,4.51,4.51,0,0,0,2.08.28A2,2,0,0,1,47,6.59a2.07,2.07,0,0,1-1.79,2.18,8.16,8.16,0,0,1-3.81-.41,47.92,47.92,0,0,1-5.23-2.05,35.17,35.17,0,0,0-5.93-2.2c-1.27-.3-2.28-.24-2.64.16A4,4,0,0,0,27,5.47l-2.36,7A2,2,0,0,1,22.83,13.76Z"></path><path d="M24.07,14.2a2,2,0,0,1-.64-.11l-2.3-.8a2.05,2.05,0,0,1-1.39-2.37,2,2,0,0,1,2.54-1.37l2.31.81A2,2,0,0,1,26,12.67,2,2,0,0,1,24.07,14.2Z"></path><path d="M12.93,36.37l.05-.15a1,1,0,0,0-.42-1.14,11.78,11.78,0,0,1-3.61-3.63,1,1,0,0,1,.32-1.32l1.45-.88a1,1,0,0,1,1.48.18,12.47,12.47,0,0,0,1.12,1.51,1,1,0,0,0,1.63-.32L15.5,29a1,1,0,0,0-.36-1.1,8.45,8.45,0,0,1-2.58-2.7,4.43,4.43,0,0,1-.08-3.65,5,5,0,0,1,2.6-3,6.38,6.38,0,0,1,4.2-.37L19.71,17l2.62.91-.44,1.26a11.49,11.49,0,0,1,3.59,3,1,1,0,0,1-.2,1.37l-1.48,1.07a1,1,0,0,1-1.3-.17q-.35-.43-.7-.79a1,1,0,0,0-1.6.35l-.54,1.53A1,1,0,0,0,20,26.6a9,9,0,0,1,2.69,2.8,4.45,4.45,0,0,1,.13,3.72,5,5,0,0,1-2.65,3,6.31,6.31,0,0,1-3.56.47,1,1,0,0,0-1.08.63l0,0a1,1,0,0,1-1.22.59l-.81-.28A1,1,0,0,1,12.93,36.37Zm5.16-14.75a1.45,1.45,0,0,0-1.54,1,1.72,1.72,0,0,0,.54,1.87ZM18.83,32a1.43,1.43,0,0,0,0-1,2.58,2.58,0,0,0-.76-1L17,33A1.63,1.63,0,0,0,18.83,32Z"></path></g></g></svg>
                    Honorários
                    <svg class="control-icon control-icon-expand" width="24" height="24" role="presentation"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#expand-more" /></svg>
                    <svg class="control-icon control-icon-close" width="24" height="24" role="presentation"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close" /></svg>
                  </summary>
                  <br>
                    <div class="panel_list">
                        <div class="el">
                            <span class="text1">Monthly Service Fee</span>
                            <span class="text2">$0^</span>
                            </div>
                            <div class="el1">
                            <span class="text1">Direct debit</span>
                            <span class="text2">FREE</span>
                            </div>
                            <div class="el">
                            <span class="text1">Internet transfers</span>
                            <span class="text2">FREE</span>
                            </div>
                            <div class="el1">
                            <span class="text1">Debit card</span>
                            <span class="text2">$0/month</span>
                            </div>
                            <div class="el">
                            <span class="text1">^Excludes non-Bendigo Bank ATMs in Australia and all ATMs overseas, EFTPOS transactions overseas, bulk payments, international money transfers, and separate services such as bank cheques, periodical payments and transfers/deposits to other banks.</span>
                            <span class="text2"></span>
                            </div>
                            <div class="el1">
                            <span class="text1">For a full list of fees and charges, please refer to the Business Fees and Charges</span>
                            <span class="text2"></span>
                        </div>
                    </div>
                  
                </details>
    
                <details>
                  <summary>
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 41 48"><title>paper</title><g data-name="Warstwa 2"><g data-name="Layer 1"><path d="M39,48H2a2,2,0,0,1-2-2V2A2,2,0,0,1,2,0H26.25a2,2,0,0,1,1.31.49l12.75,11A2,2,0,0,1,41,13V46A2,2,0,0,1,39,48ZM4,44H37V13.92L25.51,4H4Z"></path><path d="M39,16.25H26.25a2,2,0,0,1-2-2V2a2,2,0,1,1,4,0V12.25H39a2,2,0,0,1,0,4Z"></path><path d="M9.5,34.34a2,2,0,0,1,2-2H31a2,2,0,1,1,0,4H11.5A2,2,0,0,1,9.5,34.34Z"></path><path d="M9.5,25.34a2,2,0,0,1,2-2H25.25a2,2,0,1,1,0,4H11.5A2,2,0,0,1,9.5,25.34Z"></path><path d="M9.5,16.34a2,2,0,0,1,2-2h9.75a2,2,0,1,1,0,4H11.5A2,2,0,0,1,9.5,16.34Z"></path></g></g></svg>
                    termos e Condições    
                    <svg class="control-icon control-icon-expand" width="24" height="24" role="presentation"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#expand-more" /></svg>
                    <svg class="control-icon control-icon-close" width="24" height="24" role="presentation"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close" /></svg>
                  </summary>
                  <br>

                  <div class="text_style">
                        <p><strong>Contas Comerciais</strong></p>
                        <ul>
                        <li><a href=".pdf">Cimes Contas e instalações comerciais. Termos e Condições</a></li>
                        <li><a href=".pdf">O negócio. Taxas e encargos</a></li>
                        <li><a href=".pdf">Tabela de taxas de juros para contas comerciais</a></li>
                        </ul>
                        <p><strong>Declarações de divulgação do produto</strong></p>
                        <ul>
                        <li><a href=".pdf">Guia de serviços financeiros</a></li>
                        </ul>
                        <br>
                        <p><strong>Dados Positivos, Neutros e Negativos do produto:</strong></p>
                </div>
    
                  <div class="sentiment-wrapper">
                    <div>
                        <div>
                            <div class="positive-count opinion-header">
                                <span>positivo</span>
                            </div>
                            <div>
                                <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin id congue dolor. Vivamus eleifend vitae nunc sed tincidunt.</span>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div>
                            <div class="neutral-count opinion-header">
                                <span>neutro</span>
                            </div>
                            <div>
                                <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin id congue dolor. Vivamus eleifend vitae nunc sed tincidunt.</span>
                            </div>
                        </div>
                    </div>
                    <div>
                        <div>
                            <div class="negative-count opinion-header">
                                <span>negativo</span>
                            </div>
                            <div>
                                <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin id congue dolor. Vivamus eleifend vitae nunc sed tincidunt.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin id congue dolor. Vivamus eleifend vitae nunc sed tincidunt.</span>
                            </div>
                        </div>
                    </div>
                </div>
                </details>
                
            </div>

        
          

            <footer id="tb-footer">
              <div class="tb-container">
                

                <div class="tb-nav-footer">
                  <nav>
                    <h3>Sobre</h3>
                    <a href="https://ta" class="tb-link-footer">Sobre A Cimes</a>
                    <a href="https://ta" class="tb-link-footer">Contato</a>
                    <a href="https://ta" class="tb-link-footer">Duvidas</a>
                    <a href="https://t" class="tb-link-footer">Fazemos código front-end</a>
                  </nav>
                </div>

                <p class="tb-for-community">
                  Criado pelos Desenvovedores do projeto Cimes.<br>
                  <small><a href="#" onclick="if(window.__lxG__consent__ !== undefined) {window.__lxG__consent__.showConsent()} else {alert('Esse site é de Exclusividade Cimes')}; return false">
                                                            Change privacy settings
                                                        </a></small>
                </p>
              </div>
            </footer>
       
	
    </form>
	</body>
</html>
