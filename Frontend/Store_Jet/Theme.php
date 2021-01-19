<?php

namespace Shopware\Themes\Store_Jet;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    protected $javascript = array (
        'src/js/jquery.Store_Jet--offcanvas.js'
    );

    protected $extend = 'Responsive';

    protected $name = <<<'SHOPWARE_EOD'
Store-Jet 
SHOPWARE_EOD;

    protected $description = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    protected $author = <<<'SHOPWARE_EOD'
Lothar Mwamba
SHOPWARE_EOD;

    protected $license = <<<'SHOPWARE_EOD'

SHOPWARE_EOD;

    public function createConfig(Form\Container\TabContainer $container)
    {
    }
}