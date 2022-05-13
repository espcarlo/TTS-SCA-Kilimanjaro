<form class="newsletter-suscription-form" data-action="newsletter-subscribe" novalidate>

	<div data-validation="control-group">

		<div class="newsletter-subscription-form-container {{#if showErrorMessage}}error{{/if}}" data-validation="control">
			<input
				name="email"
				id="email"
				type="email"
				class="newsletter-suscription-form-input"
				placeholder="{{translate 'username@domain.com'}}"
			>

			<button type="submit" class="newsletter-subscription-form-button-subscribe">
				{{translate 'Subscribe'}}
			</button>

			<div class="newsletter-alert-placeholder" data-type="alert-placeholder" >
				{{#if isFeedback}}
				<div data-view="GlobalMessageFeedback"></div>
				{{/if}}
			</div>
		</div>
	</div>
</form>
