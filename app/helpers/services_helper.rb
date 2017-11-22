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
      description: 'Classic wrapping for the holidays.',
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/v1511282292/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_259c.jpg',
      # Katie --
      # Remove these comments when you're comfortable using this.
      # Basically, you can add as many image URLs as you want to this
      # 'images:' parameter. Each one should be a string, separated by commas
      price: 3,
      images: [
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282292/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_259c.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282291/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25f5.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282292/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25ea.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282291/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25e7.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282290/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25c7.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282292/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_259c.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282423/Product%20Images/Gift%20Tags/5PFTjgciRsKuJWB89FrymA_thumb_2621.jpg',
      ],
    )
  end

  def the_elevated
    OpenStruct.new(
      id: 'the-elevated',
      name: 'The Elevated',
      price: 4,
      images: [
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282350/Product%20Images/Elevated/UNADJUSTEDNONRAW_thumb_2606.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282348/Product%20Images/Elevated/UNADJUSTEDNONRAW_thumb_25d4.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282349/Product%20Images/Elevated/UNADJUSTEDNONRAW_thumb_25ef.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282348/Product%20Images/Elevated/UNADJUSTEDNONRAW_thumb_25e6.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282349/Product%20Images/Elevated/UNADJUSTEDNONRAW_thumb_25dc.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282425/Product%20Images/Gift%20Tags/UNADJUSTEDNONRAW_thumb_2643.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282424/Product%20Images/Gift%20Tags/UNADJUSTEDNONRAW_thumb_2628.jpg',
      ],
      header: '',
      description: 'Elevated wrapping for the holidays.',
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/v1511282350/Product%20Images/Elevated/UNADJUSTEDNONRAW_thumb_2606.jpg',
    )
  end

  def the_mrs_claus
    OpenStruct.new(
      id: 'the-mrs-claus',
      name: 'The Mrs. Claus',
      price: 5,
      images: [
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282520/Product%20Images/Mrs.%20Claus/UNADJUSTEDNONRAW_thumb_258e.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282518/Product%20Images/Mrs.%20Claus/UNADJUSTEDNONRAW_thumb_25a3.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282519/Product%20Images/Mrs.%20Claus/UNADJUSTEDNONRAW_thumb_25af.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282519/Product%20Images/Mrs.%20Claus/UNADJUSTEDNONRAW_thumb_25a1.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282520/Product%20Images/Mrs.%20Claus/UNADJUSTEDNONRAW_thumb_25b3.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282520/Product%20Images/Mrs.%20Claus/UNADJUSTEDNONRAW_thumb_25bf.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282456/Product%20Images/Ribbons/fOekH0r3T4KHzPnHca1zUw_thumb_25f3.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282423/Product%20Images/Gift%20Tags/5PFTjgciRsKuJWB89FrymA_thumb_2621.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282425/Product%20Images/Gift%20Tags/UNADJUSTEDNONRAW_thumb_2643.jpg',
      ],
      header: '',
      description: 'Gifts wrapped in the North Pole!',
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/v1511282520/Product%20Images/Mrs.%20Claus/UNADJUSTEDNONRAW_thumb_258e.jpg',
    )
  end

  def the_custom
    OpenStruct.new(
      id: 'the-custom',
      name: 'The Custom',
      price: 6,
      images: [
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282372/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_2626.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282372/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_260a.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282371/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_25e1.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282371/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_25d2.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282371/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_25c3.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282372/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_2638.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282372/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_262d.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282425/Product%20Images/Gift%20Tags/UNADJUSTEDNONRAW_thumb_2643.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282424/Product%20Images/Gift%20Tags/UNADJUSTEDNONRAW_thumb_2628.jpg',
      ],
      header: '',
      description: 'Custom wrapping for the holidays.',
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/v1511282372/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_2626.jpg',
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
