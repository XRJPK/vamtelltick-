<?php
namespace cetos\system;
use wcf\system\application\AbstractApplication;
use wcf\system\breadcrumb\Breadcrumb;
use wcf\system\menu\page\PageMenu;
use wcf\system\request\LinkHandler;
use wcf\system\WCF;

class cetosCore extends AbstractApplication {
	/**
	 * @see	\wcf\system\application\AbstractApplication::$abbreviation
	 */
	protected $abbreviation = 'cetos';
	
	/**
	 * @see \wcf\system\application\AbstractApplication::__run()
	 */
	public function __run() {
		if (!$this->isActiveApplication()) {
			return;
		}
		
		PageMenu::getInstance()->setActiveMenuItem('cetos.header.menu.index');
		WCF::getBreadcrumbs()->add(new Breadcrumb(
			WCF::getLanguage()->get('cetos.header.menu.index'), 
			LinkHandler::getInstance()->getLink('Index', array(
				'application' => 'cetos'
			))
		));
	}
}
