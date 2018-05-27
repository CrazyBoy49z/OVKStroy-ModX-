<section class="s-wide s-gray s-profile">

  <div class="container">
    <div class="row">
      <div class="col-sm-6">
        <div class="home-gallery-wrap mfp-gallery">
          <a href="#" class="gallery-tizer-wrap">
            <div class="tizer-triangle"><i class="fa fa-picture-o"></i></div>
            <div class="table">
              <div class="tr">
                <div class="td">
                  <span>
                    <i class="fa fa-play-circle"></i><br>
                    Галерея
                  </span>
                </div>
              </div>
            </div>
          </a>

          {$_modx->runSnippet('getImageList', [
            'docId' => $_modx->resource.id,
            'tvname' => 'gallery',
            'wrapperTpl' => '@CODE: <div class="gallery-images">{{+output}}</div>',
            'tpl' => '@CODE: <a href="{{+image}}" data-preview="{{+image}}"></a>'
          ])}
        </div>
      </div>

      <div class="col-sm-6">
        <h2>
          {$_modx->runSnippet('pdoField', [
            'docId' => $_modx->resource.id,
            'field' => 'gallery_title'
          ])}
        </h2>

        {$_modx->runSnippet('pdoField', [
          'docId' => $_modx->resource.id,
          'field' => 'gallery_description'
        ])}

        {$_modx->runSnippet('getImageList', [
          'docId' => $_modx->resource.id,
          'tvname' => 'promotions_list',
          'limit' => 2,
          'wrapperTpl' => '@CODE: <ul class="home-list">{{+output}}</ul>'
          'tpl' => '@CODE: <li><i class="fa fa-plus"></i> {{+title}}</li>'
        ])}

        <div class="row">
          <div class="col-md-6">
            <a href="#callback" class="button"
              data-form="Сделать заказ: Первая секция"
              data-text="Сделать заказ"
            >Сделать заказ</a>
          </div>

          <div class="col-md-6">
            {$_modx->runSnippet('getImageList', [
              'docId' => $_modx->resource.id,
              'tvname' => 'certificates',
              'wrapperTpl' => '@CODE:
                <div class="certificate-wrap mfp-gallery">
                  <a href="#" class="button button-accent"><span class="hidden-md">Наши </span>Сертификаты</a>
                  <div class="certificates">{{+output}}</div>
                </div>',
              'tpl' => '@CODE: <a href="{{+image}}"></a>'
            ])}
          </div>
        </div>
      </div>
    </div>
  </div>
</section>