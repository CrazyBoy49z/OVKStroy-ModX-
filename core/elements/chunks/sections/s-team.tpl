<section class="s-wide s-gray s-callback">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2>С кем можно связаться через сайт</h2>
      </div>

      {$_modx->runSnippet('getImageList', [
        'docId' => $_modx->resource.id,
        'tvname' => 'team',
        'tpl' => '@CODE:
          <div class="col-sm-4">
            <div class="item-vertical-2">
              <div class="rounded-img-wrap">
                <img src="[[phpthumbof? &input=`[[+image]]` &options=`w=200&h=200&zc=1`]]" alt="{{+name}}">
              </div>
              <h3>{{+name}}</h3>
              <p>{{+position}}</p>
              <div class="iv-phone"><i class="fa fa-mobile"></i> {{+phone}}</div>
            </div>
          </div>'
      ])}
    </div>
  </div>
</section>