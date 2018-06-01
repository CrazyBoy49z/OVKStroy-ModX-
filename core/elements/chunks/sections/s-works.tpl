<section class="s-wide s-dark s-works">

  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-12">
        <h2>Выполненные работы</h2>
      </div>

      {$_modx->runSnippet('getImageList', [
        'docid' => 1,
        'tvname' => 'portfolio',
        'wrapperTpl' => '@CODE: <div class="portfolio clearfix">{{+output}}</div>',
        'tpl' => '@CODE:
          <div class="col-lg-3 col-md-4 col-sm-6">
            <a href="#" class="portfolio-item">
              <img class="responsive-img portfolio-img"
                src= "[[phpthumbof? &input=`[[+image]]` &options=`w=640&h=420&zc=1`]]"
                alt="{{+title}}"
              >
              <div class="portfolio-item-content">
                <i class="fa fa-search-plus"></i> <br>
                <h3>{{+title}}</h3>
              </div>
              <span class="hidden">

                <span class="portfolio-popup">
                  <span class="container-fluid">

                    <span class="row">
                      <span class="col-sm-12">
                        <img class="responsive-img" src="[[phpthumbof? &input=`[[+image]]` &options=`w=740&h=490&zc=1`]]" alt="{{+title}}">
                      </span>
                    </span>

                    <span class="row">
                      <span class="col-sm-12">
                        <span class="h2">{{+title}}</span>
                      </span>
                    </span>

                    <span class="portfolio-popup-text clearfix">
                      <span class="row">
                        <span class="col-sm-6">
                          <span class="td wsnw"><i class="fa fa-map-marker"></i> <strong>Адрес:</strong></span>
                          <span class="td">{{+address}}</span>
                        </span>
                        <span class="col-sm-6">
                          <span class="td wsnw"><i class="fa fa-cog"></i> <strong>Работы:</strong></span>
                          <span class="td">{{+description}}</span>
                        </span>
                      </span>
                    </span>

                  </span>
                </span>

              </span>
            </a>
          </div>'
      ])}
    </div>
  </div>

</section>