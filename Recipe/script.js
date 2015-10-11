$(document).ready(function() {
	console.log("Script included!");
    $("#hide").click(function(){
        $("#images").hide("slow");
    });
    $("#show").click(function(){
        $("#images").show("slow");
    });
    $(":checkbox").wrap("");
    $(".highlight").click(function() {
    	$(".highlight").removeClass('currentStep');
    	$(this).addClass('currentStep');
    });
});