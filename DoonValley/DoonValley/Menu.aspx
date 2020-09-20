<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" MasterPageFile="~/Menu.Master" Inherits="DoonValley.Menu1" %>

<asp:content id="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style type="text/css">
        .tblmenu {
            border-collapse: separate;
  border-spacing: 0 10px;
        }

        

th {
  
  color: white;
  background-color: #138808;
}

th,
td {
  width: 150px;
  text-align: center;
  
  
}

    </style>
    
   <table  border="0"  class="tblmenu">

      <thead>
        <tr>
          <th style="text-align:left;width:8%;font-size:xx-large">Appetizers</th>
         
        </tr>

          <tr>
              
          <th style="text-align:left;font-size:x-large;" colspan="3">Accompaniments</th>
         
        </tr>
           <tr>
            <th style="width:15%"></th>
          <th style="text-align:left">Item</th>
          <th style="text-align:left">Price</th>         
        </tr>

          
      </thead>
      <tbody>
        <tr>
            <td></td>
          <td style="width:30%;text-align:left">1. Poppadum</td>
          <td style="text-align:left">£0.80</td>
        </tr>
        <tr>
            <td></td>
          <td style="text-align:left">Plain/spicy.</td>
          <td></td>
          
        </tr>
            <tr>
                <td></td>
          <td style="text-align:left">2. Indian Chutney</td>
          <td style="text-align:left">£0.80</td>
          </tr>
            <tr>
          <td></td>
          <td style="text-align:left" colspan="2">Consists of Mango chutney, mint yoghurt, mixed onion salad.</td>
          
        </tr>

      </tbody>
       
    </table>
    <table  border="0" class="tblmenu" >
        <thead>

           <tr>
          <th style="text-align:left;font-size:x-large" colspan="3">Vegetarian starter</th>
         
        </tr>
            <tr>
            <th style="width:15%"></th>  
          <th style="text-align:left">Item</th>
          <th style="text-align:left">Price</th>         
        </tr>

       </thead>
        

          
      
      <tbody>
          
        <tr>
            <td></td>
          <td style="width:30%;text-align:left">1. Onion Bhaji</td>
          <td style="text-align:left">£3.00</td>
        </tr>
        <tr>
            <td></td>
          <td style="text-align:left" colspan="2">Crispy onion and potato, deep fried with gram flower until golden brown.</td>
          
          
        </tr>
            <tr>
                <td></td>
          <td style="text-align:left">2. Vegetable Samosa</td>
          <td style="text-align:left">£3.00</td>
          </tr>
            <tr>
          <td></td>
          <td style="text-align:left" colspan="2">Roasted potato, mixed fresh vegetable sauce with curry leaves, onion ginger,
light spice, fresh coriander.
</td>
          
        </tr>


           <tr>
                <td></td>
          <td style="text-align:left">3. Paneer Chilli</td>
          <td style="text-align:left">£5.00</td>
          </tr>
            <tr>
          <td></td>
          <td style="text-align:left" colspan="2">Paneer (Indian style cheese) tossed with fresh garlic, ginger, bell pepper mixed
With onion, chili, spring onion, soya and sweet chilli sauce. 

</td>
          
        </tr>
           <tr>
                <td></td>
          <td style="text-align:left">4. Veg Hara Bhara Kebab</td>
          <td style="text-align:left">£3.50</td>
          </tr>
            <tr>
          <td></td>
          <td style="text-align:left" colspan="2">Roasted potato and mixed vegetable mix, fresh mint and mashed then mixed with Indian
Spice, green herbs, mozzarella and then deep fried until golden brown.
 

</td>
          
        </tr>

    </table>
<table class="tblmenu" border="0">
        <thead>

           <tr>
          <th style="text-align:left;font-size:x-large" colspan="3">Non-vegetarian Starters/Main</th>
         
        </tr>
            <tr>
            <th style="width:15%"></th>  
          <th style="text-align:left">Item</th>
          <th style="text-align:left">Price</th>         
        </tr>

       </thead>
        

          
      
      <tbody>
          
        <tr>
            <td></td>
          <td style="width:30%;text-align:left">1. Poppadum</td>
          <td style="text-align:left">£0.80</td>
        </tr>
        <tr>
            <td></td>
          <td style="text-align:left">Plain/spicy.</td>
          <td></td>
          
        </tr>
            <tr>
                <td></td>
          <td style="text-align:left">2. Indian Chutney</td>
          <td style="text-align:left">£0.80</td>
          </tr>
            <tr>
          
          <td style="text-align:left" colspan="3">Consists of Mango chutney, mint yoghurt, mixed onion salad.</td>
          
        </tr>
    </table>

</asp:content>
