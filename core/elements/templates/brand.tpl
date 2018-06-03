{extends 'file:templates/layout.tpl'}

{block 'main'}
  {include 'file:chunks/header.tpl'}

  <section class="page">
    <div class="container">
      <div class="row">
        <div class="col-sm-8">
          <article>
            <div class="row">
              <div class="col-md-2">
                <div class="text-center">
                  <img class="man-logo img-svg" src="{$_modx->resource.image}" alt="{$_modx->resource.pagetitle}">
                </div>

              </div>
              <div class="col-md-10">
                <h1>
                  {$_modx->runSnippet('pdoCrumbs', [
                    'from' => 4,
                    'tpl' => '@INLINE <a href="{$uri}">{$pagetitle}</a>',
                    'outputSeparator' => ' <small><i class="fa fa-angle-right"></i></small> ',
                    'tplCurrent' => '@INLINE {$pagetitle}'
                  ])}
                </h1>

                {$_modx->resource.content}

                <div class="text-center"><br>
                  <a href="#callback" class="button"
                  data-form="Заказ Оборудования {$_modx->resource.pagetitle}"
                  data-text="Заказ Оборудования {$_modx->resource.pagetitle}"
                  >Заказать оборудование {$_modx->resource.pagetitle}</a>
                </div>
              </div>
            </div>
          </article>
        </div>

        <div class="col-sm-4">
          {include 'file:chunks/sidebar.tpl'}
        </div>
      </div>
    </div>
  </section>

  {include 'file:chunks/sections/s-team.tpl'}
{/block}