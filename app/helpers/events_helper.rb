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
      content_tag(:a, "Sold Out", class:"text-white btn btn-secondary mr-2")
    else
      link_to "Register", new_event_registration_path(@event), class:"btn btn-primary mr-2"
    end
  end

  def format_date(event)
    event.starts_at.strftime("%b %d, %Y")
  end

  def format_time(event)
    event.starts_at.strftime("%l:%M %p")
  end

end
