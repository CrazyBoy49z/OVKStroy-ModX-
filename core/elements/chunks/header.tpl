<header class="main-head">

  <div class="container">
    <div class="row">

      <div class="mnu-line clearfix">

        <div class="col-lg-2 col-lg-4 col-md-6 col-sm-6 col-xs-12">

          <a href="#" class="logo"><img src="assets/img/logo.svg" alt="{$_modx->config.company_name}"></a>

        </div>
        <div class="col-lg-3 col-lg-push-7 col-md-6 col-sm-6 col-xs-12">

          <div class="phone">
            <div class="phone-wrap">
              <i class="fa fa-mobile"></i> {$_modx->config.company_phone}
            </div>
            <a href="#callback" class="callback"
              data-form="Заказать обратный звонок: Верхняя"
              data-text="Заказать звонок"
              >Заказать обратный звонок</a>
          </div>

          <a href="#" class="toggle-mnu hidden-lg"><span></span></a>

        </div>
        <div class="col-sm-7 col-md-pull-3">
          {$_modx->runSnippet('!pdoMenu', [
            'parents' => 0,
            'level' => 1,
            'tplOuter' => '@INLINE <nav class="main-mnu hidden-md hidden-sm hidden-xs"><ul>{$wrapper}</ul></nav>',
            'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
            'tplHere' => '@INLINE <li class="active"><a href="{$link}">{$menutitle}</a></li>'
          ])}
        </div>

        <div class="col-xs-12">
          {$_modx->runSnippet('!pdoMenu', [
            'parents' => 0,
            'level' => 1,
            'tplOuter' => '@INLINE <nav class="main-mnu hidden-mnu hidden-lg clearfix"><ul>{$wrapper}</ul></nav>',
            'tpl' => '@INLINE <li><a href="{$link}">{$menutitle}</a></li>',
            'tplHere' => '@INLINE <li class="active"><a href="{$link}">{$menutitle}</a></li>'
          ])}
        </div>

      </div>

      {if $showContent ?}
        <div class="header-content clearfix">

          <div class="col-sm-6">

            <h1>{$_modx->resource.longtitle}</h1>

            {$_modx->runSnippet('getImageList', [
              'docid' => $_modx->resource.id,
              'tvname' => 'promotions_list',
              'wrapperTpl' => '@CODE: <ul class="home-list">{{+output}}</ul>'
              'tpl' => '@CODE: <li><i class="fa fa-check"></i> {{+title}}</li>'
            ])}

            <a href="#callback" class="button"
              data-form="Отправить заявку: Шапка"
              data-text="Отправить заявку"
              >Отправить заявку</a>

          </div>
          <div class="col-sm-6">

            <div class="top-img-wrap hidden-xs">
              <img class="responsive-img" src="assets/img/header_img.png" alt="{$_modx->config.company_name}">
            </div>

          </div>

          <div class="col-sm-12">
            <div class="mw-wrapper">
              <div class="mouse-icon"><div class="wheel"></div></div>
            </div>
          </div>

        </div>
      {/if}

    </div>
  </div>

</header>