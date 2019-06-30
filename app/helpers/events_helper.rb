module EventsHelper

  def price_view(event)
    if event.free?
      "FREE"
    else
      number_to_currency(event.price, precision: 0)
    end
  end

  def register_for(event)
    if event.sold_out
      "Sold Out"
    else
      link_to "Register", new_event_registration_path(@event), class:"btn btn-primary mr-2"
    end
  end

end
