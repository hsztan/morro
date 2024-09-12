class ApplicationController < ActionController::Base
  # allow_browser versions: :modern
  before_action :set_locale

  def change_locale
    locale = params[:locale].to_s.strip.to_sym
    I18n.locale = I18n.available_locales.include?(locale) ? locale : I18n.default_locale
    session[:locale] = I18n.locale
    Rails.logger.info("Locale set to #{I18n.locale}")
    redirect_back(fallback_location: root_path)
  end

  private

  def set_locale
    I18n.locale = session[:locale] || I18n.default_locale
  end
end
