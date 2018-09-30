function drawMap() {
var data = google.visualization.arrayToDataTable([
['Province'],
['Goa'],
['Gujarat'],
['Andhra Pradesh'],
['Arunachal Pradesh'],
['Assam'],
['Bihar'],
['Chhattisgarh'],
['Goa'],
['Gujarat'],
['Haryana'],
['Himachal Pradesh'],
['Jammu and Kashmir'],
['Jharkhand'],
['Karnataka'],
['Kerala'],
['Madhya Pradesh'],
['Maharashtra'],
['Manipur'],
['Meghalaya'],
['Mizoram'],
['Nagaland'],
['Orissa'],
['Punjab'],
['Rajasthan'],
['Sikkim'],
['Tamil Nadu'],
['Tripura'],
['Uttaranchal'],
['Uttar Pradesh'],
['West Bengal'],
['Delhi'],
['Lakshadweep'],
['Daman and Diu'],
['Dadra and Nagar Haveli'],
['Chandigarh'],
['Pondicherry'],
['Andaman and Nicobar Islands']
    ]);

 var options = {
          region:'IN',
          backgroundColor: 'lightblue',
          datalessRegionColor: '#996600',
          width:1360,
          height:900,
          autoResize:true,
          resolution: 'provinces',
        };
    var container = document.getElementById('mapcontainer');
    var chart = new google.visualization.GeoChart(container);

    function myClickHandler(){
        var selection = chart.getSelection();
        var message = '';
        for (var i = 0; i < selection.length; i++) {
            var item = selection[i];
           // if (item.row != null && item.column != null) {
                message += '{row:' + item.row + ',column:' + item.column + '}';
            //} else
             if (item.row != null) {
                message += '{row:' + item.row + '}';
                }
        }
        if (message == '') {
            message = 'nothing';
        }
        //alert('You selected ' + message);

        if (item.row==2) {
             window.location = "state.html";
        }
        if (item.row==3) {
             window.location = "/arunachal_pradesh/";
        }
        if (item.row==4) {
             window.location = "/assam/";
        }
        if (item.row==6) {
             window.location = "/chhattisgarh/";
        }
        if (item.row==7) {
             window.location = "/goa/";
        }
        if (item.row==8) {
             window.location = "/gujarat/";
        }
        if (item.row==9) {
             window.location = "/haryana/";
        }
         if (item.row==10) {
             window.location = "/himachal_pradesh/";
        }
        if (item.row==11) {
             window.location = "/jammu_kashmir/";
        }
        if (item.row==12) {
             window.location = "/jharkhand/";
        }
        if (item.row==13) {
             window.location = "/karnataka/";
        }
        if (item.row==14) {
             window.location = "/kerala/";
        }
        if (item.row==15) {
             window.location = "/madhya_pradesh/";
        }
        if (item.row==16) {
             window.location = "/maharashtra/";
        }
        if (item.row==17) {
             window.location = "/manipur/";
        }
        if (item.row==18) {
             window.location = "/meghalaya/";
        }
        if (item.row==19) {
             window.location = "/mizoram/";
        }
        if (item.row==20) {
             window.location = "/nagaland/";
        }
        if (item.row==21) {
             window.location = "/orissa/";
        }
        if (item.row==22) {
             window.location = "/punjab/";
        }
        if (item.row==23) {
             window.location = "/rajasthan/";
        }
        if (item.row==24) {
             window.location = "/sikkim/";
        }
        if (item.row==25) {
             window.location = "/tamil_nadu/";
        }
        if (item.row==26) {
             window.location = "/tripura/";
        }
        if (item.row==27) {
             window.location = "/uttaranchal/";
        }
        if (item.row==28) {
             window.location = "/uttar_pradesh/";
        }
        if (item.row==29) {
             window.location = "/west_bengal/";
        }
         if (item.row==36) {
             window.location = "/andaman_nicobar_islands/";
        }
    }
    google.visualization.events.addListener(chart, 'select', myClickHandler);
    chart.draw(data, options);
        }
    google.load('visualization', '1', {packages: ['geochart'], callback: drawMap});
