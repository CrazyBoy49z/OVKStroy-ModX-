<section class="s-wide s-gray s-testimonials">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <h2>Отзывы клиентов о нашей работе</h2>
      </div>

      {$_modx->runSnippet('getImageList', [
        'docid' => 1,
        'tvname' => 'testimonials',
        'tpl' => '@CODE:
          <div class="col-sm-4">
            <div class="testimonials-item">
              <div class="rounded-img-wrap">
                <img src="[[phpthumbof? &input=`[[+image]]` &options=`w=200&h=200&zc=1`]]" alt="{{+name}}">
              </div>
              <div class="testimonials-head">
                <h4>{{+name}}</h4>
                <p>{{+company}}</p>
              </div>
              <div class="testimonials-desc">
                <h4>{{+title}}</h4>
                {{+description}}
              </div>
            </div>
          </div>'
      ])}
    </div>
  </div>

</section>