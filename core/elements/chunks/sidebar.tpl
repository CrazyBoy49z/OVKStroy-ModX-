<aside>
  <form class="contact-form form-callback">
    <input type="hidden" name="admin-data" value="Заявка с внутренней страницы">

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
</aside>