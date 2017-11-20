module ServicesHelper
  def services
    [
      the_classic,
      the_elevated,
      the_mrs_claus,
      the_custom,
      pickup_and_delivery
    ]
  end

  private

  def the_classic
    OpenStruct.new(
      id: 'the-classic',
      name: 'The Classic',
      header: '',
      description: 'Classic wrapping for the holidays.'
    )
  end

  def the_elevated
    OpenStruct.new(
      id: 'the-elevated',
      name: 'The Elevated',
      header: '',
      description: 'Elevated wrapping for the holidays.'
    )
  end

  def the_mrs_claus
    OpenStruct.new(
      id: 'the-mrs-claus',
      name: 'The Mrs. Claus',
      header: '',
      description: 'Gifts wrapped in the North Pole!'
    )
  end

  def the_custom
    OpenStruct.new(
      id: 'the-custom',
      name: 'The Custom',
      header: '',
      description: 'Custom wrapping for the holidays.'
    )
  end

  def pickup_and_delivery
    OpenStruct.new(
      id: 'pickup-and-delivery',
      name: 'Pickup & Delivery',
      header: '',
      description: 'Full service pick-up and delivery.'
    )
  end
end
