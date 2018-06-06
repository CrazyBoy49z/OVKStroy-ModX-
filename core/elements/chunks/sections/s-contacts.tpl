<section class="s-wide s-dark s-contacts">

  <div class="container">
    <div class="row">

      <div class="col-sm-12">
        <h2>Контакты</h2>
      </div>

      <div class="col-sm-12">
        <div class="row">

          <div class="s-contacts-wrapper clearfix">
            <div class="col-sm-8">

              <div class="contacts-text">
                <p><i class="fa fa-map-marker"></i> <strong>Адрес:</strong> {$_modx->config.company_address}</p>
                <p><i class="fa fa-mobile"></i> <strong>Телефон:</strong> {$_modx->config.company_phone}</p>
              </div>

              <div class="map">
                Далеко-далеко за словесными горами в стране, гласных и согласных живут рыбные тексты. Последний на берегу, лучше он, грамматики, речью необходимыми своего она вопрос грустный заманивший все. Обеспечивает снова прямо одна рот первую парадигматическая.
              </div>

            </div>
            <div class="col-sm-4">

              <form class="contact-form">

                <input type="hidden" name="admin-data" value="Заявка с внешней страницы">

                <div class="contact-form-head">
                  <h4>Оставить заявку</h4>
                  <p>Оставьте заявку и мы свяжемся с вами в течение 20 минут.</p>
                </div>

                <label>
                  <span>Ваше имя:</span>
                  <input type="text" name="Имя" placeholder="Ваше имя...">
                </label>

                <label>
                  <span>Ваш телефон:</span>
                  <input type="text" name="Телефон" placeholder="Ваш телефон..." required>
                </label>

                <label>
                  <span>Услуга:</span>
                  <select name="Услуга">
                    <option value="Монтаж">Монтаж</option>
                    <option value="Проектирование">Проектирование</option>
                    <option value="Оборудование">Оборудование</option>
                  </select>
                </label>

                <div class="text-center">
                  <button class="button button-small">Отправить</button>
                </div>

              </form>

            </div>
          </div>

        </div>
      </div>

    </div>
  </div>

</section>