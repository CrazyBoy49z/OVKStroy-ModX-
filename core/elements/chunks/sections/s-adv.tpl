<section class="s-wide s-dark s-adv">
  <div class="container">
    <div class="row">
      {$_modx->runSnippet('getImageList', [
        'docId' => 1,
        'tvname' => 'teasers',
        'tpl' => '@CODE:
          <div class="col-md-3 col-sm-6">
            <div class="s-adv-item">
              <h3><span data-count="{{+amount}}"></span> {{+title}}</h3>
              <p>{{+description}}</p>
            </div>
          </div>'
      ])}
    </div>
  </div>
</section>