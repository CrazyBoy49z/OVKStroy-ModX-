<section class="s-wide s-brands">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2>Партнеры компании</h2>
      </div>

      <div class="col-sm-12">
        <div class="carousel-brands">
          {$_modx->runSnippet('getImageList', [
            'docId' => $_modx->resource.id,
            'tvname' => 'partners',
            'tpl' => '@CODE:
              <div class="carousl-brand">
                <a href="#">
                  <img src="{{+image}}" alt="{{+name}}">
                </a>
              </div>'
          ])}
        </div>
      </div>
    </div>
  </div>
</section>