{* Top bar main *}
{block name="frontend_index_top_bar_main"}
    <div class="top-bar">

        {* Top bar main container *}
        {block name="frontend_index_top_bar_main_container"}
            <div class="container block-group">

                {* Top bar navigation *}
                {block name="frontend_index_top_bar_nav"}
                    <nav class="top-bar--navigation block" role="menubar">

                        {action module=widgets controller=index action=shopMenu}

                        {* Article Compare *}
                        {block name='frontend_index_navigation_inline'}
                            {if {config name="compareShow"}}
                                <div class="navigation--entry entry--compare is--hidden" role="menuitem" aria-haspopup="true" data-drop-down-menu="true">
                                    {block name='frontend_index_navigation_compare'}
                                        {action module=widgets controller=compare}
                                    {/block}
                                </div>
                            {/if}
                        {/block}

                        {* Service / Support drop down *}
                        {block name="frontend_index_checkout_actions_service_menu"}
                            <div class="navigation--entry navigation--entry--left--item " role="menuitem" aria-haspopup="" data-drop-down-menu="">
                                <i class="icon--check"></i>
                                <div class="navigation--entry--underline" >
                                     {s namespace='frontend/index/topbar_items' name='item1'}{/s}
                                </div>
                            </div>

                            <div class="navigation--entry navigation--entry--left--item" role="menuitem" aria-haspopup="" data-drop-down-menu="">
                                <i class="icon--check"></i>
                                <div class="navigation--entry--underline" >
                                     {s namespace='frontend/index/topbar_items' name='item2'}{/s}
                                </div>
                            </div>

                            <div class="navigation--entry navigation--entry--left--item" role="menuitem" aria-haspopup="" data-drop-down-menu="">
                                <i class="icon--check"></i>
                                <div class="navigation--entry--underline" >
                                     {s namespace='frontend/index/topbar_items' name='item3'}{/s}
                                </div>
                            </div>

                            <div class="navigation--entry navigation--entry--right--item entry--service has--drop-down" role="menuitem" aria-haspopup="true" data-drop-down-menu="true">
                                <div class="navigation--entry--underline" >
                                    <i class="icon--info"></i>&nbsp;{s namespace='frontend/index/checkout_actions' name='IndexLinkService'}{/s}
                                </div>
                                {* Include of the widget *}
                                {block name="frontend_index_checkout_actions_service_menu_include"}
                                    {include file="widgets/index/menu.tpl" sGroup=left}
                                {/block}

                            </div>
                        {/block}
                    </nav>
                {/block}
            </div>
        {/block}
    </div>
{/block}