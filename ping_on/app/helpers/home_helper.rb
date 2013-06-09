module HomeHelper
<% if @content_for_sidebar %>
  <div id="sidebar">
    <%= yield :sidebar %>
  </div>
<% end %>
end
