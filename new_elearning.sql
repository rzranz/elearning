-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2024 at 08:01 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 7.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new_elearning`
--

-- --------------------------------------------------------

--
-- Table structure for table `field_tambahan`
--

CREATE TABLE `field_tambahan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` longtext
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `field_tambahan`
--

INSERT INTO `field_tambahan` (`id`, `nama`, `value`) VALUES
('check-urgent-info', 'Check Urgent Info', '{"info":"<!DOCTYPE html>\\r\\n<html>\\r\\n<head>\\r\\n    <title><\\/title>\\r\\n    <meta charset=\\"UTF-8\\">\\r\\n    <meta name=\\"description\\" content=\\"\\">\\r\\n    <meta name=\\"viewport\\" content=\\"width=device-width, initial-scale=1\\">\\r\\n    <meta name=\\"viewport\\" content=\\"width=device-width, initial-scale=1.0\\">\\r\\n    <meta name=\\"theme-color\\" content=\\"#ececec\\" \\/>\\r\\n    <meta name=\\"msapplication-navbutton-color\\" content=\\"#ececec\\">\\r\\n    <meta name=\\"apple-mobile-web-app-capable\\" content=\\"yes\\">\\r\\n    <meta name=\\"apple-mobile-web-app-status-bar-style\\" content=\\"black-translucent\\">\\r\\n    \\r\\n    <!-- Global site tag (gtag.js) - Google Analytics -->\\r\\n    <script async src=\\"https:\\/\\/www.googletagmanager.com\\/gtag\\/js?id=UA-153429808-1\\"><\\/script>\\r\\n    <script>\\r\\n        window.dataLayer = window.dataLayer || [];\\r\\n        function gtag(){dataLayer.push(arguments);}\\r\\n        gtag(''js'', new Date());\\r\\n\\r\\n        gtag(''config'', ''UA-153429808-1'');\\r\\n    <\\/script>\\r\\n    <!-- Google Tag Manager -->\\r\\n    <script>\\r\\n        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({''gtm.start'':\\r\\n            new Date().getTime(),event:''gtm.js''});var f=d.getElementsByTagName(s)[0],\\r\\n        j=d.createElement(s),dl=l!=''dataLayer''?''&l=''+l:'''';j.async=true;j.src=\\r\\n        ''https:\\/\\/www.googletagmanager.com\\/gtm.js?id=''+i+dl;f.parentNode.insertBefore(j,f);\\r\\n        })(window,document,''script'',''dataLayer'',''GTM-53KRC3'');\\r\\n    <\\/script>\\r\\n\\r\\n\\r\\n    <link rel=\\"stylesheet\\" href=\\"asset\\/css\\/mobile.css\\">\\r\\n    <script src=\\"\\/asset\\/js\\/jquery-3.6.0.min.js\\"><\\/script>\\r\\n    <script src=\\"\\/asset\\/js\\/main.js\\"><\\/script>\\r\\n    <script src=\\"\\/asset\\/js\\/ads.campaign.js\\"><\\/script>\\r\\n    <script src=\\"\\/asset\\/js\\/ads.campaign-popup.js\\"><\\/script>\\r\\n    <script src=\\"\\/asset\\/js\\/news.js\\"><\\/script>\\r\\n    <script src=\\"\\/asset\\/js\\/splide.js\\"><\\/script>\\r\\n    <link rel=\\"stylesheet\\" type=\\"text\\/css\\" href=\\"asset\\/css\\/slick.css\\"\\/>\\r\\n    <link rel=\\"stylesheet\\" type=\\"text\\/css\\" href=\\"asset\\/css\\/slick-theme.css\\"\\/>\\r\\n    <link rel=\\"stylesheet\\" type=\\"text\\/css\\" href=\\"asset\\/css\\/splide.min.css\\"\\/>\\r\\n     <style>\\r\\n        @import url(''https:\\/\\/fonts.googleapis.com\\/css2?family=Poppins:wght@100&display=swap'');\\r\\n    <\\/style>\\r\\n<\\/head>\\r\\n<body onload=\\"loadTselOndeckAds()\\">\\r\\n\\r\\n<!--Header-->\\r\\n<!-- Google Tag Manager (noscript) -->\\r\\n<noscript><iframe src=\\"https:\\/\\/www.googletagmanager.com\\/ns.html?id=GTM-53KRC3\\" height=\\"0\\" width=\\"0\\" style=\\"display:none;visibility:hidden\\"><\\/iframe><\\/noscript>\\r\\n<!-- End Google Tag Manager (noscript) -->\\r\\n<header class=\\"header loading\\"> \\r\\n    <img alt=\\"\\" class=\\"img-header\\" onload=\\"hasloaded(this)\\">\\r\\n<\\/header>\\r\\n<!--End Header-->\\r\\n<!-- Main -->\\r\\n\\r\\n<div class=\\"wrapper\\">\\r\\n  <div class=\\"el el--1\\"><div id=\\"ADS_SLOT_1\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--2 breaking-news\\">\\r\\n    <p>Breaking News<\\/p>\\r\\n    <div class=\\"container-news\\"><div id=\\"BREAKING_NEWS\\"><\\/div><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\"el el--3\\"><div id=\\"ADS_SLOT_2\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--4\\"><div id=\\"ADS_SLOT_3\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--5\\"><iframe src=\\"https:\\/\\/internetbaik.telkomsel.com\\/games\\/acd19635ac74969cd041\\/index.html\\" class=\\"if-games\\"><\\/iframe><\\/div>\\r\\n<div class=\\"el el--6\\">\\r\\n    <section id=\\"image-carousel\\" class=\\"splide\\" aria-label=\\"Beautiful Images\\">\\r\\n        <div class=\\"splide__track\\">\\r\\n            <ul class=\\"splide__list\\">\\r\\n                <li class=\\"splide__slide\\"><div id=\\"ADS_SLOT_4\\" class=\\"ads\\"><\\/div><\\/li>\\r\\n\\r\\n                <li class=\\"splide__slide\\"><div id=\\"ADS_SLOT_5\\" class=\\"ads\\"><\\/div><\\/li>\\r\\n\\r\\n                <li class=\\"splide__slide\\"><div id=\\"ADS_SLOT_6\\" class=\\"ads\\"><\\/div><\\/li>\\r\\n            <\\/ul>\\r\\n        <\\/div>\\r\\n    <\\/section>\\r\\n<\\/div>\\r\\n<div class=\\"el el--7\\"><div id=\\"ADS_SLOT_7\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--8\\"><div id=\\"ADS_SLOT_8\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--9\\">\\r\\n    <p>Artikel Terbaru<\\/p>\\r\\n    <div id=\\"NEWS_SLOT_2\\"><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\"el el--10\\"><div id=\\"ADS_SLOT_9\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--11\\"><div id=\\"ADS_SLOT_10\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--12\\"><div id=\\"ADS_SLOT_11\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--13\\">\\r\\n    <p>Update Terbaru<\\/p>\\r\\n    <div class=\\"update-terbaru\\"><div id=\\"ADS_SLOT_12\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\"el el--14\\"><div id=\\"ADS_SLOT_13\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--15\\"><div id=\\"ADS_SLOT_14\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--16\\"><div id=\\"ADS_SLOT_15\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--17\\">\\r\\n    <p>Artikel Terbaru<\\/p>\\r\\n    <div id=\\"NEWS_SLOT_3\\"><\\/div>\\r\\n<\\/div>\\r\\n<div class=\\"el el--18\\"><div id=\\"ADS_SLOT_16\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--19\\"><div id=\\"NEWS_SLOT_4\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--20\\"><div id=\\"ADS_SLOT_17\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<div class=\\"el el--21\\"><div id=\\"ADS_SLOT_18\\" class=\\"ads\\"><\\/div><\\/div>\\r\\n<\\/div >\\r\\n<!-- End Main -->\\r\\n\\r\\n\\r\\n\\r\\n<!--Footer-->\\r\\n<footer>\\r\\n      <div class=\\"footer\\">\\r\\n        <div class=\\"footer-text\\">Tetap terhubung dengan kami<\\/div>\\r\\n      <\\/div>\\r\\n      <div class=\\"footer\\">\\r\\n        <div class=\\"footer-text\\">Layanan Periklanan<\\/div>\\r\\n      <\\/div>\\r\\n      <div class=\\"footer\\">\\r\\n        <div class=\\"footer-text\\">Pusat Bantuan<\\/div>\\r\\n      <\\/div>\\r\\n      <div class=\\"footer-media-social\\">\\r\\n        <a href=\\"https:\\/\\/www.youtube.com\\/@TelkomselEnterprise\\">\\r\\n          <img src=\\"asset\\/images\\/Youtube.png\\" alt=\\"Youtube\\" \\/>\\r\\n        <\\/a>\\r\\n        <a href=\\"https:\\/\\/www.facebook.com\\/tselenterprise\\">\\r\\n          <img src=\\"asset\\/images\\/facebook.png\\" alt=\\"Facebook\\" \\/>\\r\\n        <\\/a>\\r\\n        <a href=\\"https:\\/\\/www.tiktok.com\\/@telkomselenterprise\\">\\r\\n          <img src=\\"asset\\/images\\/Tiktok.png\\" alt=\\"Tiktok\\" \\/>\\r\\n        <\\/a>\\r\\n        <a href=\\"https:\\/\\/x.com\\/tselenterprise\\">\\r\\n          <img src=\\"asset\\/images\\/twitter.png\\" alt=\\"Twitter\\" \\/>\\r\\n        <\\/a>\\r\\n        <a href=\\"https:\\/\\/www.instagram.com\\/telkomselenterprise\\/\\">\\r\\n          <img src=\\"asset\\/images\\/instagram.png\\" alt=\\"Instagram\\" \\/>\\r\\n        <\\/a>\\r\\n      <\\/div>\\r\\n      <div class=\\"footer-digiads\\">\\r\\n        <a\\r\\n          href=\\"https:\\/\\/www.telkomsel.com\\/enterprise\\/product-list-digital-advertising\\">\\r\\n          <image src=\\"asset\\/images\\/digi-ads.png\\" alt=\\"DigiAds\\" \\/>\\r\\n        <\\/a>\\r\\n      <\\/div>\\r\\n      <div class=\\"footer-support-center\\">\\r\\n        <a href=\\"https:\\/\\/www.telkomsel.com\\/enterprise\\/form\\/konsultasi-sekarang\\">\\r\\n          <image src=\\"asset\\/images\\/phone.png\\" alt=\\"Pusat Bantuan\\" \\/>\\r\\n        <\\/a>\\r\\n      <\\/div>\\r\\n    <\\/footer>\\r\\n<!--End Footer-->\\r\\n<script>\\r\\nconst TIMER_AUTO_SCROLL=10000; \\/\\/milliseconds\\r\\nconst TITLE_WEB=\\"Internet Baik\\";\\/\\/ For title web\\r\\n\\/\\/ list images\\r\\n\\/\\/ internet baik\\r\\n\\/\\/ mobile bg-header-360.png\\r\\n\\/\\/ desktop bg-header.png\\r\\n\\/\\/ internet tepat\\r\\n\\/\\/ mobile bg-header-tepat-360.png\\r\\n\\/\\/ desktop bg-header-tepat.png\\r\\nconst IMG_HEADER=\\"https:\\/\\/internetbaik.telkomsel.com\\/asset\\/images\\/header-mobile.png\\"; \\/\\/ for header image\\r\\n\\r\\ndocument.title=TITLE_WEB;\\r\\n$(\\".img-header\\").attr(\\"src\\",IMG_HEADER)\\r\\n\\r\\n\\r\\n\\/\\/ Splide carousel element 6\\r\\ndocument.addEventListener( ''DOMContentLoaded'', function () {\\r\\n    new Splide( ''#image-carousel'', {\\r\\n        type   : ''fade'',\\r\\n        padding: ''35px'',\\r\\n    } ).mount();\\r\\n});  \\r\\n\\r\\n\\r\\nfunction loadTselOndeckAds(){\\r\\n    var odtrace = false;\\r\\nvar odtrace_req = {};\\r\\nCampaignRequestor.setToken(''internetbaik'');\\r\\nCampaignRequestor.setSecret(''internetbaik'');\\r\\nCampaignRequestor.setCmpURL(''https:\\/\\/internetbaik.telkomsel.com\\/adsjson5'');\\r\\nCampaignRequestor.setClickURL(''https:\\/\\/internetbaik.telkomsel.com\\/adsjson5'');\\r\\nCampaignRequestor.setViewableURL(''https:\\/\\/internetbaik.telkomsel.com\\/adsjson5'');\\r\\nvar adsReqObj = {};\\r\\nCampaignPopup = new CampaignPopup();\\r\\nCampaignPopup.setToken(''internetbaik'');\\r\\nCampaignPopup.setSecret(''internetbaik'');\\r\\nCampaignPopup.setCmpURL(''https:\\/\\/internetbaik.telkomsel.com\\/adsjson5'');\\r\\nCampaignPopup.setClickURL(''https:\\/\\/internetbaik.telkomsel.com\\/adsjson5'');\\r\\nCampaignPopup.setViewableURL(''https:\\/\\/internetbaik.telkomsel.com\\/adsjson5'');\\r\\nvar adsPopupReqObj = {};\\r\\nadsReqObj = {\\"id\\":\\"1732080619437289\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":116,\\"at\\":146,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x100\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_1'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619383742\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":118,\\"at\\":148,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"336x280\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_2'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619601889\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":119,\\"at\\":149,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_3'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619912347\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":120,\\"at\\":150,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"300x250\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_4'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619659005\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":121,\\"at\\":166,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"300x250\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_5'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619800026\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":122,\\"at\\":152,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"300x250\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_6'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619906998\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":123,\\"at\\":153,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x100\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_7'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619713562\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":124,\\"at\\":154,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_8'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619647666\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":125,\\"at\\":155,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_9'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619904716\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":126,\\"at\\":156,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"400x230\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_10'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619356845\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":127,\\"at\\":157,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_11'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619692180\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":128,\\"at\\":158,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"410x471\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_12'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619786838\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":129,\\"at\\":159,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_13'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619880630\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":130,\\"at\\":160,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"336x280\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_14'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619563840\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":131,\\"at\\":161,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_15'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619841821\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":132,\\"at\\":162,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_16'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619151522\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":133,\\"at\\":163,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x100\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_17'', '''');\\r\\nadsReqObj = {\\"id\\":\\"1732080619754199\\",\\"mdn\\":\\"6282119302809\\",\\"lac\\":\\"37\\",\\"ci\\":\\"999\\",\\"dmn\\":1,\\"lp\\":134,\\"at\\":164,\\"p\\":0,\\"ua\\":null,\\"t\\":\\"0\\",\\"u\\":\\"http:\\\\\\/\\\\\\/elearningupdates.dokumenary.net\\",\\"s\\":\\"320x50\\",\\"c\\":\\"\\",\\"news_id\\":0,\\"pi\\":\\"\\"};\\r\\nCampaignRequestor.request(adsReqObj, ''ADS_SLOT_18'', '''');\\r\\n\\r\\n}\\r\\n\\r\\nsetNewsRSS(''https:\\/\\/www.antaranews.com\\/rss\\/ekonomi-finansial.xml'', ''NEWS_SLOT_3'', ''1'', ''1'', ''00000091009100014e38'');\\r\\nsetNewsRSS(''https:\\/\\/www.telkomsel.com\\/jelajah\\/jelajah-lifestyle\\/rss-ibit.xml'', ''NEWS_SLOT_4'', ''1'', ''2'', ''0000009200920001388d'');\\r\\nsetNewsRSS(''https:\\/\\/www.telkomsel.com\\/jelajah\\/jelajah-lifestyle\\/rss-ibit.xml'', ''NEWS_SLOT_2'', ''1'', ''1'', ''0000009000900001499f'');\\r\\n\\/* Array\\n(\\n    [0] => Array\\n        (\\n            [img] => https:\\/\\/internetbaik.telkomsel.com\\/storage\\/news\\/20241112054919_1731365359672_small.jpg\\n            [title] => Bisnis Telkom Terus Tumbuh, Pendapatan Tembus Rp.72 Triliun\\n            [content] => <p><span style=\\"font-family:Poppins\\"><span style=\\"font-size:12px\\">PT Telkom Indonesia (Persero) Tbk (Telkom) berhasil mencatatkan pendapatan konsolidasi sebesar Rp72 triliun pada paruh pertama tahun 2022 atau naik 3,6 persen dibanding periode yang sama di tahun lalu.<\\/span><\\/span><\\/p>\\r\\n\\n            [time] => 2024-11-12 05:49:19\\n            [url] => https:\\/\\/internetbaik.telkomsel.com\\/newsdet?u=0000008f008f00019510&cp=%7B%22domain%22%3A1%2C%22lac%22%3A%2237%22%2C%22ci%22%3A%22999%22%2C%22msisdn%22%3A%226282119302809%22%2C%22ua%22%3Anull%2C%22url_accessed%22%3A%22http%3A%5C%2F%5C%2Felearningupdates.dokumenary.net%22%2C%22category%22%3A%22%22%7D\\n        )\\n\\n    [1] => Array\\n        (\\n            [img] => https:\\/\\/internetbaik.telkomsel.com\\/storage\\/news\\/20241112052757_1731364077536_small.jpg\\n            [title] => Mengenal Qiu Qianren Si Kembar Tapak Besi di Game The Return of Condor Heroes\\n            [content] => <p><span style=\\"font-size:12px\\"><span style=\\"font-family:Poppins\\">Salah satu pendekar di game RoCH adalah Qiu Qianren. Pendekar ini sempat bertemu dengan Shanguang Jinnan si pendiri asli dari Partai Tapak Besi.<\\/span><\\/span><\\/p>\\r\\n\\n            [time] => 2024-11-12 05:34:24\\n            [url] => https:\\/\\/internetbaik.telkomsel.com\\/newsdet?u=0000008e008e000166e1&cp=%7B%22domain%22%3A1%2C%22lac%22%3A%2237%22%2C%22ci%22%3A%22999%22%2C%22msisdn%22%3A%226282119302809%22%2C%22ua%22%3Anull%2C%22url_accessed%22%3A%22http%3A%5C%2F%5C%2Felearningupdates.dokumenary.net%22%2C%22category%22%3A%22%22%7D\\n        )\\n\\n)\\n *\\/\\r\\nlet data = [{\\"img\\":\\"https:\\\\\\/\\\\\\/internetbaik.telkomsel.com\\\\\\/storage\\\\\\/news\\\\\\/20241112054919_1731365359672_small.jpg\\",\\"title\\":\\"Bisnis Telkom Terus Tumbuh, Pendapatan Tembus Rp.72 Triliun\\",\\"content\\":\\"<p><span style=\\\\\\"font-family:Poppins\\\\\\"><span style=\\\\\\"font-size:12px\\\\\\">PT Telkom Indonesia (Persero) Tbk (Telkom) berhasil mencatatkan pendapatan konsolidasi sebesar Rp72 triliun pada paruh pertama tahun 2022 atau naik 3,6 persen dibanding periode yang sama di tahun lalu.<\\\\\\/span><\\\\\\/span><\\\\\\/p>\\\\r\\\\n\\",\\"time\\":\\"2024-11-12 05:49:19\\",\\"url\\":\\"https:\\\\\\/\\\\\\/internetbaik.telkomsel.com\\\\\\/newsdet?u=0000008f008f00019510&cp=%7B%22domain%22%3A1%2C%22lac%22%3A%2237%22%2C%22ci%22%3A%22999%22%2C%22msisdn%22%3A%226282119302809%22%2C%22ua%22%3Anull%2C%22url_accessed%22%3A%22http%3A%5C%2F%5C%2Felearningupdates.dokumenary.net%22%2C%22category%22%3A%22%22%7D\\"},{\\"img\\":\\"https:\\\\\\/\\\\\\/internetbaik.telkomsel.com\\\\\\/storage\\\\\\/news\\\\\\/20241112052757_1731364077536_small.jpg\\",\\"title\\":\\"Mengenal Qiu Qianren Si Kembar Tapak Besi di Game The Return of Condor Heroes\\",\\"content\\":\\"<p><span style=\\\\\\"font-size:12px\\\\\\"><span style=\\\\\\"font-family:Poppins\\\\\\">Salah satu pendekar di game RoCH adalah Qiu Qianren. Pendekar ini sempat bertemu dengan Shanguang Jinnan si pendiri asli dari Partai Tapak Besi.<\\\\\\/span><\\\\\\/span><\\\\\\/p>\\\\r\\\\n\\",\\"time\\":\\"2024-11-12 05:34:24\\",\\"url\\":\\"https:\\\\\\/\\\\\\/internetbaik.telkomsel.com\\\\\\/newsdet?u=0000008e008e000166e1&cp=%7B%22domain%22%3A1%2C%22lac%22%3A%2237%22%2C%22ci%22%3A%22999%22%2C%22msisdn%22%3A%226282119302809%22%2C%22ua%22%3Anull%2C%22url_accessed%22%3A%22http%3A%5C%2F%5C%2Felearningupdates.dokumenary.net%22%2C%22category%22%3A%22%22%7D\\"}];\\r\\n\\r\\nvar news = new News(\\"BREAKING_NEWS\\",data);\\r\\nnews.on(''success'',function (){\\r\\n    console.log(''success news'')\\r\\n    var splide = new Splide( ''.splide'', {\\r\\n        type   : ''loop'',\\r\\n        padding: ''0px'',\\r\\n    });\\r\\n    splide.mount();\\r\\n});\\r\\nnews.inisiate();\\r\\n<\\/script>\\r\\n<\\/body>\\r\\n<\\/html>","last_check":"2024-11-20 12:30:19"}');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=aktif 0=tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `nama`, `parent_id`, `urutan`, `aktif`) VALUES
(1, 'KELAS X', NULL, 1, 1),
(2, 'KELAS X - A', 1, 2, 1),
(3, 'KELAS X - B', 1, 3, 1),
(4, 'KELAS X - C', 1, 4, 1),
(5, 'KELAS X - D', 1, 5, 1),
(6, 'KELAS XI', NULL, 6, 1),
(7, 'KELAS XI - A', 6, 7, 1),
(8, 'KELAS XI - B', 6, 8, 1),
(9, 'KELAS XI - C', 6, 9, 1),
(10, 'KELAS XI - D', 6, 10, 1),
(11, 'KELAS XII', NULL, 11, 1),
(12, 'KELAS XII - A', 11, 12, 1),
(13, 'KELAS XII - B', 11, 13, 1),
(14, 'KELAS XII - C', 11, 14, 1),
(15, 'KELAS XII - D', 11, 15, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kelas_siswa`
--

CREATE TABLE `kelas_siswa` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL COMMENT '0 jika bukan, 1 jika ya'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kelas_siswa`
--

INSERT INTO `kelas_siswa` (`id`, `kelas_id`, `siswa_id`, `aktif`) VALUES
(1, 2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `tampil` tinyint(1) NOT NULL DEFAULT '1' COMMENT '0=tidak,1=tampil',
  `konten` text,
  `tgl_posting` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL COMMENT '0=tidak,1=ya',
  `reset_kode` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `siswa_id`, `pengajar_id`, `is_admin`, `reset_kode`) VALUES
(1, 'trissanggrah@gmail.com', '25d55ad283aa400af464c76d713c07ad', NULL, 1, 1, NULL),
(2, '10122117@school.sch.id', '202cb962ac59075b964b07152d234b70', 1, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login_log`
--

CREATE TABLE `login_log` (
  `id` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `lasttime` datetime NOT NULL,
  `agent` text NOT NULL,
  `last_activity` int(10) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login_log`
--

INSERT INTO `login_log` (`id`, `login_id`, `lasttime`, `agent`, `last_activity`) VALUES
(1, 1, '2024-11-20 12:30:15', '{"is_mobile":0,"browser":"Chrome 131.0.0.0","platform":"Unknown Windows OS","agent_string":"Mozilla\\/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit\\/537.36 (KHTML, like Gecko) Chrome\\/131.0.0.0 Safari\\/537.36 Edg\\/131.0.0.0","ip":"::1"}', 1732081309);

-- --------------------------------------------------------

--
-- Table structure for table `mapel`
--

CREATE TABLE `mapel` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `info` text,
  `aktif` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 = ya, 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mapel`
--

INSERT INTO `mapel` (`id`, `nama`, `info`, `aktif`) VALUES
(1, 'Bahasa Indonesia', NULL, 1),
(2, 'Bahasa Inggris', NULL, 1),
(3, 'Matematika', NULL, 1),
(4, 'Ekonomi', NULL, 1),
(5, 'Geografi', NULL, 1),
(6, 'Biologi', NULL, 1),
(7, 'Penjas', NULL, 1),
(8, 'Agama', NULL, 1),
(9, 'Fisika', NULL, 1),
(10, 'Kimia', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mapel_ajar`
--

CREATE TABLE `mapel_ajar` (
  `id` int(11) NOT NULL,
  `hari_id` tinyint(1) NOT NULL COMMENT '1=senin,2=selasa,3=rabu,4=kamis,5=jum''at,6=sabtu,7=minggu',
  `jam_mulai` time NOT NULL,
  `jam_selesai` time NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `mapel_kelas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1 = aktif 0 = tidak'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mapel_kelas`
--

CREATE TABLE `mapel_kelas` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text,
  `file` text,
  `tgl_posting` datetime NOT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT '0',
  `views` int(11) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id`, `mapel_id`, `pengajar_id`, `siswa_id`, `judul`, `konten`, `file`, `tgl_posting`, `publish`, `views`) VALUES
(1, 9, 1, NULL, 'Elastisitas hukum hooke', NULL, 'elastisitas_hukum_hooke_1732080667.pdf', '2024-11-20 12:31:15', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `materi_kelas`
--

CREATE TABLE `materi_kelas` (
  `id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `materi_kelas`
--

INSERT INTO `materi_kelas` (`id`, `materi_id`, `kelas_id`) VALUES
(1, 1, 11);

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=inbox,2=outbox',
  `content` text NOT NULL,
  `owner_id` int(11) NOT NULL,
  `sender_receiver_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=belum,1=sudah'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `nilai_tugas`
--

CREATE TABLE `nilai_tugas` (
  `id` int(11) NOT NULL,
  `nilai` float NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pengajar`
--

CREATE TABLE `pengajar` (
  `id` int(11) NOT NULL,
  `nip` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` text,
  `status_id` tinyint(1) NOT NULL COMMENT '0=pending, 1=aktif, 2=blok'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengajar`
--

INSERT INTO `pengajar` (`id`, `nip`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `alamat`, `foto`, `status_id`) VALUES
(1, '10122101', 'Trissanggrah Nirmala Desinta', 'Perempuan', 'Bandung', '2003-12-28', 'Komplek Permata Biru JL. Edelweiss no 51', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id` varchar(255) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id`, `nama`, `value`) VALUES
('email-server', 'Email server', 'no-reply@domain.com'),
('email-template-approve-pengajar', 'Approve pengajar (email pengajar)', '{"subject":"Pengaktifan Akun","body":"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai pengajar pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>"}'),
('email-template-approve-siswa', 'Approve siswa (email siswa)', '{"subject":"Pengaktifan Akun","body":"<p>Hai {$nama},<\\/p>\\n<p>Anda telah diterima sebagai siswa pada {$nama_sekolah}, berikut informasi data diri anda:<\\/p>\\n<p>{$tabel_profil}<\\/p>\\n<p>Anda dapat login ke sistem E-Learning menggunakan username dan password yang telah anda buat saat pendaftaran, login pada url berikut : {$url_login}<\\/p>"}'),
('email-template-link-reset', 'Link Reset Password', '{"subject":"Reset Password","body":"<p>Hai,<\\/p>\\n<p>Anda mengirimkan permintaan untuk reset password anda, klik link berikut untuk memulai reset password : {$link_reset}<\\/p>"}'),
('email-template-register-pengajar', 'Register pengajar (email pengajar)', '{"subject":"Registrasi Berhasil","body":"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai pengajar di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>"}'),
('email-template-register-siswa', 'Register siswa (email siswa)', '{"subject":"Registrasi Berhasil","body":"<p>Hai {$nama},<\\/p>\\n<p>Terimakasih telah melakukan pendaftaran sebagai siswa di E-Learning {$nama_sekolah}. Akun anda akan segera diaktifkan oleh admin.<\\/p>"}'),
('info-registrasi', 'Info Registrasi', '<p>Silakan mendaftar sebagai siswa atau pengajar (jika anda sebagai pengajar) dengan memilih sesuai tab berikut :</p>'),
('peraturan-elearning', 'Peraturan E-learning', ''),
('registrasi-pengajar', 'Registrasi Pengajar', '1'),
('registrasi-siswa', 'Registrasi Siswa', '1'),
('versi', 'Versi', '2.0'),
('jenjang', 'jenjang', 'SMA'),
('nama-sekolah', 'nama-sekolah', 'MAN 2 KOTA BANDUNG'),
('alamat', 'alamat', 'Jl Cipadung'),
('telp', 'telp', '08977911171'),
('install-success', 'install-success', '1');

-- --------------------------------------------------------

--
-- Table structure for table `pengumuman`
--

CREATE TABLE `pengumuman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL,
  `tgl_tampil` date NOT NULL,
  `tgl_tutup` date NOT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT '1',
  `tampil_pengajar` tinyint(1) NOT NULL DEFAULT '1',
  `pengajar_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `pilihan`
--

CREATE TABLE `pilihan` (
  `id` int(11) NOT NULL,
  `pertanyaan_id` int(11) NOT NULL,
  `konten` text NOT NULL,
  `kunci` tinyint(4) NOT NULL DEFAULT '0' COMMENT '0=tidak',
  `urutan` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(11) NOT NULL,
  `nis` varchar(45) DEFAULT NULL,
  `nama` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL COMMENT 'Laki-laki dan Perempuan',
  `tempat_lahir` varchar(45) NOT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `agama` char(7) DEFAULT NULL,
  `alamat` varchar(255) NOT NULL,
  `tahun_masuk` year(4) NOT NULL,
  `foto` text,
  `status_id` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=pending, 1=aktif, 2=blok, 3=alumni, 4=deleted'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `nis`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `agama`, `alamat`, `tahun_masuk`, `foto`, `status_id`) VALUES
(1, '10122117', 'Randi Zakaria Putra', 'Laki-laki', 'Bandung', '2008-03-22', 'ISLAM', 'Komplek Permata Biru Blok AH - 114', 2022, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE `tugas` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `pengajar_id` int(11) NOT NULL,
  `type_id` tinyint(1) NOT NULL COMMENT '1=upload,2=essay,3=ganda',
  `judul` varchar(255) NOT NULL,
  `durasi` int(11) DEFAULT NULL COMMENT 'lama pengerjaan dalam menit',
  `info` text,
  `aktif` tinyint(1) NOT NULL DEFAULT '0',
  `tgl_buat` datetime DEFAULT NULL,
  `tampil_siswa` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0=tidak tampil di siswa, 1=tampil siswa'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tugas_kelas`
--

CREATE TABLE `tugas_kelas` (
  `id` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `tugas_pertanyaan`
--

CREATE TABLE `tugas_pertanyaan` (
  `id` int(11) NOT NULL,
  `pertanyaan` text NOT NULL,
  `urutan` int(11) NOT NULL,
  `tugas_id` int(11) NOT NULL,
  `aktif` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `field_tambahan`
--
ALTER TABLE `field_tambahan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `parent_id_2` (`parent_id`);

--
-- Indexes for table `kelas_siswa`
--
ALTER TABLE `kelas_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`siswa_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`siswa_id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`,`materi_id`),
  ADD KEY `login_id_2` (`login_id`,`materi_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`siswa_id`,`pengajar_id`),
  ADD KEY `username_2` (`username`,`siswa_id`,`pengajar_id`);

--
-- Indexes for table `login_log`
--
ALTER TABLE `login_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `login_id` (`login_id`),
  ADD KEY `login_id_2` (`login_id`),
  ADD KEY `login_id_3` (`login_id`);

--
-- Indexes for table `mapel`
--
ALTER TABLE `mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mapel_ajar`
--
ALTER TABLE `mapel_ajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hari_id` (`hari_id`,`pengajar_id`,`mapel_kelas_id`),
  ADD KEY `hari_id_2` (`hari_id`,`pengajar_id`,`mapel_kelas_id`);

--
-- Indexes for table `mapel_kelas`
--
ALTER TABLE `mapel_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kelas_id` (`kelas_id`,`mapel_id`),
  ADD KEY `kelas_id_2` (`kelas_id`,`mapel_id`);

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`siswa_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`siswa_id`);

--
-- Indexes for table `materi_kelas`
--
ALTER TABLE `materi_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materi_id` (`materi_id`,`kelas_id`),
  ADD KEY `materi_id_2` (`materi_id`,`kelas_id`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type_id` (`type_id`,`owner_id`,`sender_receiver_id`),
  ADD KEY `type_id_2` (`type_id`,`owner_id`,`sender_receiver_id`);

--
-- Indexes for table `nilai_tugas`
--
ALTER TABLE `nilai_tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`siswa_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`siswa_id`);

--
-- Indexes for table `pengajar`
--
ALTER TABLE `pengajar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nip` (`nip`),
  ADD KEY `nip_2` (`nip`);

--
-- Indexes for table `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengumuman`
--
ALTER TABLE `pengumuman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengajar_id` (`pengajar_id`),
  ADD KEY `pengajar_id_2` (`pengajar_id`);

--
-- Indexes for table `pilihan`
--
ALTER TABLE `pilihan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pertanyaan_id` (`pertanyaan_id`),
  ADD KEY `pertanyaan_id_2` (`pertanyaan_id`,`kunci`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nis`,`nama`,`status_id`),
  ADD KEY `nis_2` (`nis`,`nama`,`status_id`);

--
-- Indexes for table `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `mapel_id` (`mapel_id`,`pengajar_id`,`type_id`),
  ADD KEY `mapel_id_2` (`mapel_id`,`pengajar_id`,`type_id`);

--
-- Indexes for table `tugas_kelas`
--
ALTER TABLE `tugas_kelas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`,`kelas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`,`kelas_id`);

--
-- Indexes for table `tugas_pertanyaan`
--
ALTER TABLE `tugas_pertanyaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tugas_id` (`tugas_id`),
  ADD KEY `tugas_id_2` (`tugas_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `kelas_siswa`
--
ALTER TABLE `kelas_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `login_log`
--
ALTER TABLE `login_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `mapel`
--
ALTER TABLE `mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `mapel_ajar`
--
ALTER TABLE `mapel_ajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `mapel_kelas`
--
ALTER TABLE `mapel_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `materi_kelas`
--
ALTER TABLE `materi_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `nilai_tugas`
--
ALTER TABLE `nilai_tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pengajar`
--
ALTER TABLE `pengajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `pengumuman`
--
ALTER TABLE `pengumuman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pilihan`
--
ALTER TABLE `pilihan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tugas_kelas`
--
ALTER TABLE `tugas_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tugas_pertanyaan`
--
ALTER TABLE `tugas_pertanyaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
