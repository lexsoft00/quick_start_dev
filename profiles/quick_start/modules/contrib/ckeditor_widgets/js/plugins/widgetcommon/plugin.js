CKEDITOR.plugins.add( 'widgetcommon', {
    requires: 'widget',

    icons: 'widgetcommonQuotebox,widgetcommonBox',

    defaults : {
        name: 'accordion',
        count: 3,
        activePanel: 1,
        multiExpand: false
    },

    init: function( editor ) {
        
        // Configurable settings
        var allowedFull = editor.config.widgetcommon_allowedFull != undefined ? editor.config.widgetcommon_allowedFull :
            'div(!row,two-col-left,two-col-right,accordion,two-col,three-col,blockquote){width};' +
            'div(!columns,col-xs-12,col-sm-3,col-sm-9,col-sidebar,col-main,col-1,col-2,col-3,panel,panel-default,panel-heading,panel-body,blockquote)';
        var allowedWidget = editor.config.widgetcommon_allowedWidget != undefined ? editor.config.widgetcommon_allowedFull :
            'blockquote p br ul ol li a strong em img[!src,alt,width,height,title,class,id,data-options,data-entity-type,data-entity-uuid,data-align,data-caption,data-image-style,data-responsive-image-style]';
        var allowedText = editor.config.widgetcommon_allowedText != undefined ? editor.config.widgetcommon_allowedFull :
            'blockquote br ul ol li strong em';
        var allowedTitle = editor.config.widgetcommon_allowedTitle != undefined ? editor.config.widgetcommon_allowedTitle :
            'strong em';

        //allowedWidget = 'img[!src,alt,width,height]';
        //allowedText = allowedWidget;

        var showButtons = editor.config.widgetcommonShowButtons != undefined ? editor.config.widgetcommonShowButtons : true;


        editor.widgets.add( 'widgetcommonBox', {

            button: showButtons ? 'Add box' : undefined,

            template:
                '<div class="panel panel-default">' +
                    '<div class="panel-heading box-title"><h2>Title</h2></div>' +
                    '<div class="panel-body box-content">Content</div>' +
                '</div>',

            editables: {
                title: {
                    selector: '.box-title',
                    allowedContent: allowedTitle
                },
                content: {
                    selector: '.box-content',
                    allowedContent: allowedWidget
                }
            },

            allowedContent: allowedFull,

            upcast: function( element ) {
                return element.name == 'div' && element.hasClass( 'two-col-right' );
            }

        } );

        // Define the widgets
        editor.widgets.add( 'widgetcommonQuotebox', {

            button: showButtons ? 'Add Quotebox' : undefined,

            template:
                '<div class="quotebox">' +
                    '<div class="quote">' +
                        '<div class="quote-block">"The secret of getting ahead is getting started."</div>' +
                    '</div>' +                    
                    '    <div class="name">&mdash; Person</div>' +
                '</div>',

            editables: {
                quote: {
                    selector: '.quote',
                    allowedContent: allowedFull
                },
                name: {
                    selector: '.name',
                    allowedContent: allowedFull
                },                
                byline: {
                    selector: '.byline',
                    allowedContent: allowedTitle
                }
            },

            allowedContent: allowedFull,

            upcast: function( element ) {
                return element.name == 'div' && element.hasClass( 'quotebox' );
            }
            
        } );

        // Append the widget's styles when in the CKEditor edit page,
        // added for better user experience.
        // Assign or append the widget's styles depending on the existing setup.
        if (typeof editor.config.contentsCss == 'object') {
            editor.config.contentsCss.push(CKEDITOR.getUrl(this.path + 'contents.css'));
        }

        else {
            editor.config.contentsCss = [editor.config.contentsCss, CKEDITOR.getUrl(this.path + 'contents.css')];
        }
    }


} );