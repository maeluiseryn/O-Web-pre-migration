// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(document).ready(function(){
  $('#info').tabs();
});

function stretch_portal_content() {
            if ($(window).height() > $('body').innerHeight())
            {$('#container').height(
       $(window).height() -($('body').innerHeight() - $('#container').outerHeight(true)));}}

function remove_fields(link) {
  $(link).prev("input[type=hidden]").val("1");
  $(link).closest(".fields").hide();
}

function add_fields(link, association, content) {
  var new_id = new Date().getTime();
  var regexp = new RegExp("new_" + association , "g")
  $(link).parent().before(content.replace(regexp, new_id));
  
}
function equalize_column(){
var tallest = 0;
  var $columnsToEqualize = $(".column");
  $columnsToEqualize.each(function() {
    var thisHeight = $(this).height();
    if (thisHeight > tallest) {
      tallest = thisHeight;
    }
  });
     if(tallest<450){
        tallest=450;
    }
  $columnsToEqualize.height(tallest);
}
/*$(function() {
  var tallest = 0;
  var $columnsToEqualize = $(".column");
  $columnsToEqualize.each(function() {
    var thisHeight = $(this).height();
    if (thisHeight > tallest) {
      tallest = thisHeight;
    }
  });
     if(tallest<450){
        tallest=450;
    }
  $columnsToEqualize.height(tallest);
});*/
$(function() {
  var tallest = 0;
  var $columnsToEqualize = $(".header");
  $columnsToEqualize.each(function() {
    var thisHeight = $(this).height();
    if (thisHeight > tallest) {
      tallest = thisHeight;
    }

  });

  $columnsToEqualize.height(tallest);
});
$(document).ready( function() {
    stretch_portal_content();
 $(window).resize( stretch_portal_content );
 });

$(document).ready(function(){

$('a[rel=image]').colorbox({
  scalePhotos: false,
  preloading:true,
  height: '85%',
  width:  '90%',
  transition: 'fade',
  speed: 500,
  current: "{current} of {total} photos"
});

});

$(document).ready(function(){

 $('#toggle_address_fields').toggle( function() {$('#toggle_contact_fields').attr('value','Activé');
     $('#address :input').removeAttr('disabled');
},function() {$('#toggle_contact_fields').attr('value','Désactiver');
  $('#address :input').attr('disabled', 'disabled');

});});

$(document).ready(function(){
 $('#toggle_contact_fields').toggle(function() {$('#toggle_contact_fields').attr('value','Activé');
     $('#contact :input').removeAttr('disabled');
},function() {$('#toggle_contact_fields').attr('value','Désactiver');
  $('#contact :input').attr('disabled', 'disabled');

} );});



$(document).ready(function(){

	$("ul.subnav").parent().append("<span></span>"); //Only shows drop down trigger when js is enabled - Adds empty span tag after ul.subnav

	$("ul.topnav li span").click(function() { //When trigger is clicked...

		//Following events are applied to the subnav itself (moving subnav up and down)
		$(this).parent().find("ul.subnav").slideDown('fast').show(); //Drop down the subnav on click

		$(this).parent().hover(function() {
		}, function(){
			$(this).parent().find("ul.subnav").slideUp('slow'); //When the mouse hovers out of the subnav, move it back up
		});

		//Following events are applied to the trigger (Hover events for the trigger)
		}).hover(function() {
			$(this).addClass("subhover"); //On hover over, add class "subhover"
		}, function(){	//On Hover Out
			$(this).removeClass("subhover"); //On hover out, remove class "subhover"
	});

});

/*$("#model_type").live("change", function(e) {
  e.preventDefault();
  $.ajax({
    url: "Client/test",  //I think, it could be something else
    dataType: "json",
    contentType: "application/json; charset=utf-8",

    success: function(data) {
        alert(data.client.client_type);
         $('#pre_footer').html(data.client.client_type);




    },
    error: function(xhr,exception,status) {

    }
  });
});*/
$(document).ready(function(){
$("#rendezvous").hide();
$("#rendezvous").children().attr("disabled", true);
$("#remark").hide();
 $("#remark").children().attr("disabled", true);
$("#offre").hide();
$("#offre").children().attr("disabled", true);
$("#description").hide();
$("#description").children().attr("disabled", true);
$("#production").hide();
$("#production").children().attr("disabled", true);
$("#placement").hide();
$("#placement").children().attr("disabled", true);
$("#project_action_action_type").change(function(){
    switch($(this).val()){
        
        case "Rendez-vous":
            /* $("#requestinfo select:not(#project_action_action_type, #development)").hide();*/
            $("#placement").hide();
            $("#production").hide();
            $("#description").hide();
            $("#offre").hide();
            $("#remark").show();
            $("#remark").children().attr("disabled", false);
            $("#rendezvous").show();
            $("#rendezvous").children().attr("disabled", false);


        break;
        case "Offre":
            $("#placement").hide();
            $("#production").hide();
            $("#description").hide();
            $("#rendezvous").hide();
            $("#offre").show();
            $("#offre").children().attr("disabled", false);
            $("#remark").show();
            $("#remark").children().attr("disabled", false);

           /* $("#requestinfo select:not(#project_action_action_type, #other)").hide();*/
        break;
        case "Autres":
           $("#placement").hide();
            $("#production").hide();
            $("#rendezvous").hide();
            $("#offre").hide();
            $("#description").show();
            $("#description").children().attr("disabled", false);    
            $("#remark").show();
            $("#remark").children().attr("disabled", false);

           /* $("#requestinfo select:not(#project_action_action_type, #other)").hide();*/
        break;
         case "Production":
           $("#placement").hide();
           $("#offre").hide();
           $("#rendezvous").hide();
           $("#description").hide();
           $("#production").show();
           $("#production").children().attr("disabled", false);
           $("#remark").show();
           $("#remark").children().attr("disabled", false);
           /* $("#requestinfo select:not(#project_action_action_type, #other)").hide();*/
        break;
         case "Placement":

           $("#offre").hide();
           $("#rendezvous").hide();
           $("#description").hide();
           $("#production").hide();
           $("#placement").show();
           $("#placement").children().attr("disabled", false);
           $("#remark").show();
           $("#remark").children().attr("disabled", false);
           /* $("#requestinfo select:not(#project_action_action_type, #other)").hide();*/
        break;

        case "Choisir type d'action":
            $("#offre").hide();
            $("#rendezvous").hide();
            $("#remark").hide();
            $("#description").hide();
            $("#production").hide();
            $("#placement").hide();
        break;
    }
});


});
$(document).ready(function(){
    $("#client").hide();
    $("#client").children().attr("disabled", true);
    $("#time").hide();
    $("#time").children().attr("disabled", true);
    $("#project").hide();
    $("#project").children().attr("disabled", true);
    $("#contact").hide();
    $("#contact").children().attr("disabled", true);
    $("#general").hide();
    $("#general").children().attr("disabled", true);


$("#model_type").change(function(){
    $("#client").hide();
    $("#client").children().attr("disabled", true);
    $("#time").hide();
    $("#time").children().attr("disabled", true);
    $("#project").hide();
    $("#project").children().attr("disabled", true);
    $("#contact").hide();
    $("#contact").children().attr("disabled", true);
    $("#general").hide();
    $("#general").children().attr("disabled", true);
    $("#optiongeneral").show();
    $("#optiontemps").show();
    switch($(this).val()){



        case "Client":
            /* $("#requestinfo select:not(#project_action_action_type, #development)").hide();*/

            $("#client").show();
            $("#client").children().attr("disabled", false);


        break;
          case "Project":
            /* $("#requestinfo select:not(#project_action_action_type, #development)").hide();*/

            $("#project").show();
            $("#project").children().attr("disabled", false);


        break;
         case "Contact":
            /* $("#requestinfo select:not(#project_action_action_type, #development)").hide();*/

            $("#contact").show();
            $("#contact").children().attr("disabled", false);


        break;

    }
});


});

/*$(function() {
		$( "#progressbar" ).progressbar({
			value: 37
		});
		$( "#progressbarWrapper" ).resizable();
	});
*/
