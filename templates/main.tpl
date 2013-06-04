<div id="user-status" class="clickable">
  <img src="img/status/me-disconnected.png" alt="disconnected" title="disconnected" id="user-status-img">
</div>

<div id="settings-btn" class="clickable">
  <img src="img/settings.png" alt="<%- menu.settings %>" title="<%- menu.settings %>">
</div>

<div id="contact-lst-wrapper">
  <input type="text" id="add-contact" placeholder="<%- contacts.new %>">
  <ul id="contact-lst"></ul>
</div>

<div id="main-ctn">
  <div id="config-pannel">
    <input type="text" placeholder="<%- opts.login %>" id="login" class="opt" value=""><br>
    <input type="password" placeholder="<%- opts.password %>" id="pwd_socks" class="opt" value=""><br>
    <input type="checkbox" id="enable_notif" class="opt" checked="checked"><label for="enable_notif"><%- opts.enable_notif %></label><br>
    <input type="checkbox" id="enable_msg" class="opt" checked="checked"><label for="enable_msg"><%- opts.enable_messages %></label><br>
    <select id="lang">
      <option value="en"<% if (current_lang === "en") { %> selected<% } %>>English</option>
      <option value="fr"<% if (current_lang === "fr") { %> selected<% } %>>Français</option>
    </select><br>
    <button id="save"><%- opts.save %></button> <span id="status"></span>
  </div>
  <div id="chat-pannel">
    <ul id="tab-lst"></ul>
    <div id="tab-body-wrapper"></div>
  </div>
</div>
