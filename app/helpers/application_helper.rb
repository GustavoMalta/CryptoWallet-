module ApplicationHelper
  def date_format(date_origin)
    saida = date_origin.utc + Time.zone_offset('P')
    saida.strftime('%a - %d/%m/%Y %H:%M')
  end
  def envioment_helper
    if Rails.env.development?
      "Desenvolvimento"
    elsif Rails.env.production?
      "Produção"
    else
      "Teste"
    end
  end
end
