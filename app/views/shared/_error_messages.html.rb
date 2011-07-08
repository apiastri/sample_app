<% if @users.errors.any? %>
	<div id="error_explanation">
	  <h2>
		<%= pluralize(@users.errors.count, "error") %>
		prohibited this user from being saved:
	  </h2>
	  <p>There where problems with the following fields:</p>
	  <ul>
		<% @users.errors.full_messages.each do |message| %>
		<il><%= message %></il>
		<% end %>
	  </ul>	
	</div>
	
<% end %>	