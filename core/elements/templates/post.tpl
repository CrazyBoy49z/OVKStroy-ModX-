{extends 'file:templates/layout.tpl'}

{block 'main'}
  {include 'file:chunks/header.tpl'}

  <section class="page">
    <div class="container">
      <div class="row">
        <div class="col-sm-8">
          <article>
            <h1>{$_modx->resource.pagetitle}</h1>

            {$_modx->resource.content}

            <div class="text-center"><br>
              <a href="#callback" class="button"
              data-form="Заказ Оборудования #"
              data-text="Заказ Оборудования #"
              >Заказать оборудование "#"</a>
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