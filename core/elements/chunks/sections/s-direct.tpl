<section class="s-wide s-direct">

  <div class="container">
    <div class="row">

      <div class="col-sm-12">
        <h2>Основные направления услуг</h2>
      </div>

      {$_modx->runSnippet('pdoResources', [
        'parents' => 0,
        'resources' => '2,3,4',
        'includeTVs' => 'image',
        'tvPrefix' => 'tv_',
        'sortdir' => 'ASC',
        'tpl' => '@INLINE
          <div class="col-sm-4">
            <div class="item-vertical">
              <img class="img-svg" src="{$tv_image}" alt="{$pagetitle}">
              <h3>{$pagetitle}</h3>
              <p>{$description}</p>
              <a href="#callback" class="button button-small button-gray"
              data-form="Заказать {$pagetitle|lower}"
              data-text="Заказать {$pagetitle|lower}"
              >Заказать<span class="hidden-sm"> {$pagetitle|lower}</span></a>
            </div>
          </div>'
      ])}

    </div>
  </div>

</section>