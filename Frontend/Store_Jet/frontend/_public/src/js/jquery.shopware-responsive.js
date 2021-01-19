window.StateManager //Führt JS aus, wenn Viewport wechselt von xs, s, m, l oder xl (Mobile - Desktop)

    // OffCanvas menu
    .addPlugin('*[data-offcanvas="true"]', 'swOffcanvasMenu', {
        fullscreen: true,//kann man auch auf false setzen
    },['xs', 's', 'm', 'l', 'xl'])
    .addPlugin('*[data-subcategory-nav="true"]', 'swSubCategoryNav', ['xs', 's', 'm', 'l', 'xl'])
;
jQuery( window ).load(function( $ ) {

});

