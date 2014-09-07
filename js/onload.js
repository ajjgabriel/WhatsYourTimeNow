function validate () {
  if(document.getElementById('datepicker').value=="") {
    alert("Fill In Date Field");
    return false;
  }
  
  var abbreviationSelect = document.getElementById("abbreviation");
  var selectedAbbreviation = abbreviationSelect.options[abbreviationSelect.selectedIndex].text;
  document.getElementById('timeAbbreviation').value = selectedAbbreviation;

  return true;
}

function getAbbreviationText(selectedText){

	var dd = document.getElementById('abbreviation');
	for (var i = 0; i < dd.options.length; i++) {
		if (dd.options[i].text === selectedText) {
			dd.selectedIndex = i;
			break;
		}
	}
}

$(document).ready(function() {

	$('table.demo').footable().bind('footable_filtering', function(e){
      var selected = $(this).prev('p').find('.filter-status').find(':selected').text();
      if (selected && selected.length > 0){
        e.filter += (e.filter && e.filter.length > 0) ? ' ' + selected : selected;
        e.clear = !e.filter;
      }
    });

    $('.clear-filter').click(function (e) {
      e.preventDefault();
      var $parent = $(this).closest('p');
      $parent.find('.filter-status').val('');
      if ($parent.find('#filter1').length > 0) {
        $('table.demo.one').trigger('footable_clear_filter');
      } 
    });

	$('#datepicker').datetimepicker();
	getAbbreviationText(document.getElementById('timeAbbreviation').value);
	
} );