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
      description: "Classic wrapping for the holidays.",
      details: [
        "Your gifts are covered using our Classic papers, wrapped in either twine or two-toned cording, and include a blank paper gift tag. This service is priced per gift and by size.",
        "Our Classic paper colour selection includes Snow, Chestnut, and Black Onyx.",
        ],
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/v1511356018/Stock%20Photos/freestocks-org-171595.jpg',
      images: [
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282292/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_259c.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282291/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25f5.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282292/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25ea.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282291/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25e7.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282290/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_25c7.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282292/Product%20Images/Classic/UNADJUSTEDNONRAW_thumb_259c.jpg',
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282423/Product%20Images/Gift%20Tags/5PFTjgciRsKuJWB89FrymA_thumb_2621.jpg',
      ],
      prices: {
        xs: 3,
        sm: 3.5,
        md: 4,
        lg: 4.5,
        xl: 5,
      },
    )
  end

  def the_elevated
    OpenStruct.new(
      id: 'the-elevated',
      name: 'The Elevated',
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
      details: [
        "Your gifts are wrapped using our Classic papers and elevated with ribbon accents, adorned with greenery, and include a blank paper or metal rimmed gift tag. This service is priced per gift and by size.",
        "Our Classic paper colour selection includes Snow, Chestnut, and Black Onyx.",
        ],
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/v1511356027/Stock%20Photos/emanuel-hahn-223442.jpg',
      prices: {
        xs: 6.5,
        sm: 7,
        md: 8,
        lg: 9,
        xl: 10,
      },
    )
  end

  def the_mrs_claus
    OpenStruct.new(
      id: 'the-mrs-claus',
      name: 'The Mrs. Claus',
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
      details: [
        'Even Santa needs help wrapping all those gifts. Your gifts are wrapped by Mrs. Claus herself in either our Canadian Nutcracker or Piper Plaid papers. and include a paper gift tag. Our Mrs. Claus service comes with the option to adorn Santas packages with either twine/cording or ribbon, and are priced accordingly. This service is priced per gift and by size.'
      ],
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/c_crop,g_auto:face,h_2305,w_5694,y_0/v1511356019/Stock%20Photos/drew-coffman-175709.jpg',
      prices: {
        xs: 3,
        sm: 3.5,
        md: 4,
        lg: 4.5,
        xl: 5,
      },
    )
  end

  def the_custom
    OpenStruct.new(
      id: 'the-custom',
      name: 'The Custom',
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
      description: 'Custom wrapping for the holidays. While we love our own materials and designs, we would be happy to help with your own custom creations on a small or large scale!',
      details: [
        'Prices listed below are estimated and will be finalized upon consultation.'
       ], 
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/v1511356008/Stock%20Photos/annie-spratt-176628.jpg',
      prices: {
        xs: 6.5,
        sm: 7,
        md: 8,
        lg: 9,
        xl: 10,
      },
    )
  end

  def pickup_and_delivery
    OpenStruct.new(
      id: 'pickup-and-delivery',
      name: 'Pickup & Delivery',
      header: '',
      description: 'For added convenience, a full service pick-up and delivery service is available at an additional charge. We service most of the City of Toronto. Our service area includes east of Royal York Blvd, west of the DVP, and south of the 401. Please contact us directly to schedule a convenient pick-up and delivery window.',
      images: [
        '//res.cloudinary.com/hollyandpine/image/upload/v1511282372/Product%20Images/Custom/UNADJUSTEDNONRAW_thumb_260a.jpg',
      ],
      details: [],
      background_image: '//res.cloudinary.com/hollyandpine/image/upload/c_crop,g_south,h_2240,w_5119,y_0/v1511357060/Stock%20Photos/raphael-schaller-78095.jpg',
    )
  end
end
