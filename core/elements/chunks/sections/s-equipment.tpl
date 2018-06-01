<section class="s-wide s-equipment">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2>Поставляемое оборудование</h2>
      </div>

      <div class="col-sm-12">
        <div class="row">
          <div class="carousel-eq">
            {$_modx->runSnippet('pdoResources', [
              'parents' => 4,
              'depth' => 0,
              'includeTVs' => 'image',
              'tvPrefix' => 'tv_',
              'tpl' => '@INLINE
                <div class="carousel-item">
                  <div class="carousel-wrap">
                    <div class="car-img-wrap">
                      <img class="responsive-img" src="assets/img/bg-car.png" alt="bg-carousel">
                      <img class="responsive-img img-svg" src="{$tv_image}" alt="{$pagetitle}">
                    </div>
                    <div class="carousel-text">
                      <h3>{$pagetitle}</h3>
                      <p>{$description}</p>
                    </div>
                    <a href="{$uri}" class="button button-small button-gray">Перейти в каталог</a>
                  </div>
                </div>'
            ])}
          </div>
        </div>
      </div>
    </div>
  </div>
</section>