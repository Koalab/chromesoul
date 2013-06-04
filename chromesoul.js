$(document).ready(function() {
    $.when($.get('templates/main.tpl'), $.get('lang/en.json'), $.get('lang/fr.json')).done(function(main_tpl, lang_en, lang_fr) {
	var MainView = Backbone.View.extend({
	    el: $('#main'),
	    template: _.template(main_tpl[0]),
	    events: {
		"change #lang": "langSelected"
	    },
	    langs: {en: lang_en[0], fr: lang_fr[0]},
	    current_lang: null,
	    initialize: function() {
		_.bindAll(this, 'render', 'langSelected');

		this.current_lang = 'en';
		this.render();

		$('#config-pannel').hide();
	    },
	    render: function() {
		var lang_obj = this.langs[this.current_lang];
		lang_obj.current_lang = this.current_lang;
		$(this.el).html(this.template(lang_obj));

		$('#settings-btn').click(function() {
		    $('#config-pannel').slideToggle();
		});

		return this;
	    },
	    langSelected: function() {
		this.current_lang = $('#lang').val();
		this.render();
	    }
	});

	var mainView = new MainView();
    });
});
