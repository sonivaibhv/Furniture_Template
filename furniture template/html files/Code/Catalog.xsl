<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html"/> 
 
  <xsl:template match="/">
    <html><body>
       <xsl:apply-templates/>
    </body></html>
  </xsl:template>

  <xsl:template match="/PLANT/HEADING">
    <h1 align="center"> <xsl:apply-templates/> </h1>
  </xsl:template>

  <xsl:template match="/PLANT/TITLE">
    <h1 align="center"> <xsl:apply-templates/> </h1>
  </xsl:template>

    <xsl:template match="/PLANT/S.No">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO">
    <div> <img src="PICS/chair.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS/Product">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS/Brand">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS/PRICE">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/type1">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/line">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




    <xsl:template match="/PLANT/S.No1">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO1">
    <div> <img src="PICS/chair1.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS1">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS1/Product1">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS1/Brand1">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS1/PRICE1">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD1">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead1">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type1">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/type11">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc1">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>



    <xsl:template match="/PLANT/S.No2">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO2">
    <div> <img src="PICS/chair2.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS2">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS2/Product2">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS2/Brand2">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS2/PRICE2">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD2">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead2">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type2">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/type12">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc2">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





    <xsl:template match="/PLANT/S.No3">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO3">
    <div> <img src="PICS/chair3.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS3">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS3/Product3">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS3/Brand3">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS3/PRICE3">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD3">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead3">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type3">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/type13">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc3">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





    <xsl:template match="/PLANT/S.No4">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO4">
    <div> <img src="PICS/bed.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS4">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS4/Product4">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS4/Brand4">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS4/PRICE4">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD4">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead4">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type4">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc4">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





    <xsl:template match="/PLANT/S.No5">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO5">
    <div> <img src="PICS/bed1.jpg" height='210' width='210'/> <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS5">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS5/Product5">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS5/Brand5">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS5/PRICE5">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD5">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead5">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type5">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc5">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




    <xsl:template match="/PLANT/S.No6">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO6">
    <div> <img src="PICS/bed2.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS6">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS6/Product6">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS6/Brand6">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS6/PRICE6">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD6">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead6">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type6">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc6">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>



<xsl:template match="/PLANT/S.No7">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO7">
    <div> <img src="PICS/bed3.jpg" height='210' width='210'/> <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS7">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS7/Product7">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS7/Brand7">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS7/PRICE7">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD7">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead7">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type7">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc7">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





<xsl:template match="/PLANT/S.No8">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO8">
    <div> <img src="PICS/table.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS8">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS8/Product8">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS8/Brand8">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS8/PRICE8">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD8">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead8">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type8">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc8">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




<xsl:template match="/PLANT/S.No9">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO9">
    <div> <img src="PICS/table1.jpg" height='210' width='210'/> <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS9">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS9/Product9">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS9/Brand9">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS9/PRICE9">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD9">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead9">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type9">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc9">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




<xsl:template match="/PLANT/S.No10">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO10">
    <div> <img src="PICS/table2.jpg" height='210' width='210'/> <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS10">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS10/Product10">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS10/Brand10">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS10/PRICE10">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD10">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead10">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type10">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc10">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




<xsl:template match="/PLANT/S.No11">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO11">
    <div> <img src="PICS/table3.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS11">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS11/Product11">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS11/Brand11">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS11/PRICE11">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD11">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead11">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type11">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc11">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>



<xsl:template match="/PLANT/S.No12">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>



<xsl:template match="/PLANT/PHOTO12">
    <div> <img src="PICS/storage.jpg" height='210' width='210'/> <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS12">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS12/Product12">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS12/Brand12">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS12/PRICE12">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD12">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead12">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type12">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc12">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





<xsl:template match="/PLANT/S.No13">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO13">
    <div> <img src="PICS/storage1.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS13">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS13/Product13">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS13/Brand13">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS13/PRICE13">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD13">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead13">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type13">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc13">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




<xsl:template match="/PLANT/S.No14">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO14">
    <div> <img src="PICS/storage2.jpg" height='210' width='210'/> <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS14">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS14/Product14">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS14/Brand14">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS14/PRICE14">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD14">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead14">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type14">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc14">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




<xsl:template match="/PLANT/S.No15">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO15">
    <div> <img src="PICS/storage3.jpg" height='210' width='210'/> <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS15">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS15/Product15">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS15/Brand15">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS15/PRICE15">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD15">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead15">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type15">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc15">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>




<xsl:template match="/PLANT/S.No16">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO16">
    <div> <img src="PICS/home deco - mirror.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS16">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS16/Product16">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS16/Brand16">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS16/PRICE16">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD16">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead16">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type16">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc16">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





<xsl:template match="/PLANT/S.No17">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO17">
    <div> <img src="PICS/home deco - textile.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS17">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS17/Product17">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS17/Brand17">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS17/PRICE17">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD17">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead17">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type17">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc17">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





<xsl:template match="/PLANT/S.No18">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO18">
    <div> <img src="PICS/home deco - table lamp.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS18">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS18/Product18">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS18/Brand18">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS18/PRICE18">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD18">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead18">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type18">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc18">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>





<xsl:template match="/PLANT/S.No19">
    <div style="float:left;"><xsl:apply-templates/> </div>
  </xsl:template>

<xsl:template match="/PLANT/PHOTO19">
    <div> <img src="PICS/home deco - storag rack.jpg" height='210' width='210'/>  <xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS19">
    <div style="float:left;width:100%;"><xsl:apply-templates/> </div>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS19/Product19">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS19/Brand19">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

  <xsl:template match="/PLANT/ProductDETILS19/PRICE19">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

   <xsl:template match="/PLANT/HEAD19">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/NewHead19">
    <h4> <xsl:apply-templates/> </h4>
  </xsl:template>

<xsl:template match="/PLANT/type19">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>

<xsl:template match="/PLANT/desc19">
    <p> <xsl:apply-templates/> </p>
  </xsl:template>







</xsl:stylesheet> 