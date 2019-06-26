module EventsHelper

  def price_view(event)
    if event.free?
      "FREE"
    else
      number_to_currency(event.price, precision: 0)
    end

  end

end
