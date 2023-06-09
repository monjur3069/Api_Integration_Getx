class HomeModel {
  HomeModel({
      this.id, 
      this.mainTitle, 
      this.subTitle, 
      this.price, 
      this.location, 
      this.city, 
      this.discount, 
      this.startDate, 
      this.endDate, 
      this.tripType, 
      this.country, 
      this.availableSeats, 
      this.minimumAge, 
      this.maximumAge, 
      this.totalDuration, 
      this.packageOverview, 
      this.availability, 
      this.showpackage, 
      this.flight, 
      this.food, 
      this.transport, 
      this.hotel, 
      this.coverimageurl, 
      this.mainimage, 
      this.hasMainimage, 
      this.albumImages, 
      this.hasAlbumImages, 
      this.tourpackageplans, 
      this.hasTourpackageplans, 
      this.highlights, 
      this.hasHighlights, 
      this.vistitedImages, 
      this.hasVistitedImages, 
      this.packageInclusions, 
      this.hasPackageInclusions, 
      this.exclusions, 
      this.hasExclusions, 
      this.refundpolicys, 
      this.hasRefundpolicys, 
      this.bookingPolicys, 
      this.hasBookingPolicys, 
      this.installments, 
      this.hasInstallments,});

  HomeModel.fromJson(dynamic json) {
    id = json['Id'];
    mainTitle = json['MainTitle'];
    subTitle = json['SubTitle'];
    price = json['Price'];
    location = json['Location'];
    city = json['City'];
    discount = json['Discount'];
    startDate = json['StartDate'];
    endDate = json['EndDate'];
    tripType = json['TripType'];
    country = json['Country'];
    availableSeats = json['AvailableSeats'];
    minimumAge = json['MinimumAge'];
    maximumAge = json['MaximumAge'];
    totalDuration = json['TotalDuration'];
    packageOverview = json['PackageOverview'];
    availability = json['Availability'];
    showpackage = json['Showpackage'];
    flight = json['Flight'];
    food = json['Food'];
    transport = json['Transport'];
    hotel = json['Hotel'];
    coverimageurl = json['coverimageurl'];
    if (json['__mainimage__'] != null) {
      mainimage = [];
      json['__mainimage__'].forEach((v) {
        mainimage?.add(Mainimage.fromJson(v));
      });
    }
    hasMainimage = json['__has_mainimage__'];
    if (json['__albumImages__'] != null) {
      albumImages = [];
      json['__albumImages__'].forEach((v) {
        albumImages?.add(AlbumImages.fromJson(v));
      });
    }
    hasAlbumImages = json['__has_albumImages__'];
    if (json['__tourpackageplans__'] != null) {
      tourpackageplans = [];
      json['__tourpackageplans__'].forEach((v) {
        tourpackageplans?.add(Tourpackageplans.fromJson(v));
      });
    }
    hasTourpackageplans = json['__has_tourpackageplans__'];
    if (json['__highlights__'] != null) {
      highlights = [];
      json['__highlights__'].forEach((v) {
        highlights?.add(Highlights.fromJson(v));
      });
    }
    hasHighlights = json['__has_highlights__'];
    if (json['__vistitedImages__'] != null) {
      vistitedImages = [];
      json['__vistitedImages__'].forEach((v) {
        vistitedImages?.add(VistitedImages.fromJson(v));
      });
    }
    hasVistitedImages = json['__has_vistitedImages__'];
    if (json['__PackageInclusions__'] != null) {
      packageInclusions = [];
      json['__PackageInclusions__'].forEach((v) {
        packageInclusions?.add(PackageInclusions.fromJson(v));
      });
    }
    hasPackageInclusions = json['__has_PackageInclusions__'];
    if (json['__exclusions__'] != null) {
      exclusions = [];
      json['__exclusions__'].forEach((v) {
        exclusions?.add(Exclusions.fromJson(v));
      });
    }
    hasExclusions = json['__has_exclusions__'];
    if (json['__refundpolicys__'] != null) {
      refundpolicys = [];
      json['__refundpolicys__'].forEach((v) {
        refundpolicys?.add(Refundpolicys.fromJson(v));
      });
    }
    hasRefundpolicys = json['__has_refundpolicys__'];
    if (json['__BookingPolicys__'] != null) {
      bookingPolicys = [];
      json['__BookingPolicys__'].forEach((v) {
        bookingPolicys?.add(BookingPolicys.fromJson(v));
      });
    }
    hasBookingPolicys = json['__has_BookingPolicys__'];
    if (json['__installments__'] != null) {
      installments = [];
      json['__installments__'].forEach((v) {
        installments?.add(Installments.fromJson(v));
      });
    }
    hasInstallments = json['__has_installments__'];
  }
  String? id;
  String? mainTitle;
  String? subTitle;
  num? price;
  String? location;
  String? city;
  num? discount;
  String? startDate;
  String? endDate;
  String? tripType;
  String? country;
  num? availableSeats;
  num? minimumAge;
  num? maximumAge;
  String? totalDuration;
  String? packageOverview;
  bool? availability;
  bool? showpackage;
  bool? flight;
  bool? food;
  bool? transport;
  bool? hotel;
  String? coverimageurl;
  List<Mainimage>? mainimage;
  bool? hasMainimage;
  List<AlbumImages>? albumImages;
  bool? hasAlbumImages;
  List<Tourpackageplans>? tourpackageplans;
  bool? hasTourpackageplans;
  List<Highlights>? highlights;
  bool? hasHighlights;
  List<VistitedImages>? vistitedImages;
  bool? hasVistitedImages;
  List<PackageInclusions>? packageInclusions;
  bool? hasPackageInclusions;
  List<Exclusions>? exclusions;
  bool? hasExclusions;
  List<Refundpolicys>? refundpolicys;
  bool? hasRefundpolicys;
  List<BookingPolicys>? bookingPolicys;
  bool? hasBookingPolicys;
  List<Installments>? installments;
  bool? hasInstallments;
HomeModel copyWith({  String? id,
  String? mainTitle,
  String? subTitle,
  num? price,
  String? location,
  String? city,
  num? discount,
  String? startDate,
  String? endDate,
  String? tripType,
  String? country,
  num? availableSeats,
  num? minimumAge,
  num? maximumAge,
  String? totalDuration,
  String? packageOverview,
  bool? availability,
  bool? showpackage,
  bool? flight,
  bool? food,
  bool? transport,
  bool? hotel,
  String? coverimageurl,
  List<Mainimage>? mainimage,
  bool? hasMainimage,
  List<AlbumImages>? albumImages,
  bool? hasAlbumImages,
  List<Tourpackageplans>? tourpackageplans,
  bool? hasTourpackageplans,
  List<Highlights>? highlights,
  bool? hasHighlights,
  List<VistitedImages>? vistitedImages,
  bool? hasVistitedImages,
  List<PackageInclusions>? packageInclusions,
  bool? hasPackageInclusions,
  List<Exclusions>? exclusions,
  bool? hasExclusions,
  List<Refundpolicys>? refundpolicys,
  bool? hasRefundpolicys,
  List<BookingPolicys>? bookingPolicys,
  bool? hasBookingPolicys,
  List<Installments>? installments,
  bool? hasInstallments,
}) => HomeModel(  id: id ?? this.id,
  mainTitle: mainTitle ?? this.mainTitle,
  subTitle: subTitle ?? this.subTitle,
  price: price ?? this.price,
  location: location ?? this.location,
  city: city ?? this.city,
  discount: discount ?? this.discount,
  startDate: startDate ?? this.startDate,
  endDate: endDate ?? this.endDate,
  tripType: tripType ?? this.tripType,
  country: country ?? this.country,
  availableSeats: availableSeats ?? this.availableSeats,
  minimumAge: minimumAge ?? this.minimumAge,
  maximumAge: maximumAge ?? this.maximumAge,
  totalDuration: totalDuration ?? this.totalDuration,
  packageOverview: packageOverview ?? this.packageOverview,
  availability: availability ?? this.availability,
  showpackage: showpackage ?? this.showpackage,
  flight: flight ?? this.flight,
  food: food ?? this.food,
  transport: transport ?? this.transport,
  hotel: hotel ?? this.hotel,
  coverimageurl: coverimageurl ?? this.coverimageurl,
  mainimage: mainimage ?? this.mainimage,
  hasMainimage: hasMainimage ?? this.hasMainimage,
  albumImages: albumImages ?? this.albumImages,
  hasAlbumImages: hasAlbumImages ?? this.hasAlbumImages,
  tourpackageplans: tourpackageplans ?? this.tourpackageplans,
  hasTourpackageplans: hasTourpackageplans ?? this.hasTourpackageplans,
  highlights: highlights ?? this.highlights,
  hasHighlights: hasHighlights ?? this.hasHighlights,
  vistitedImages: vistitedImages ?? this.vistitedImages,
  hasVistitedImages: hasVistitedImages ?? this.hasVistitedImages,
  packageInclusions: packageInclusions ?? this.packageInclusions,
  hasPackageInclusions: hasPackageInclusions ?? this.hasPackageInclusions,
  exclusions: exclusions ?? this.exclusions,
  hasExclusions: hasExclusions ?? this.hasExclusions,
  refundpolicys: refundpolicys ?? this.refundpolicys,
  hasRefundpolicys: hasRefundpolicys ?? this.hasRefundpolicys,
  bookingPolicys: bookingPolicys ?? this.bookingPolicys,
  hasBookingPolicys: hasBookingPolicys ?? this.hasBookingPolicys,
  installments: installments ?? this.installments,
  hasInstallments: hasInstallments ?? this.hasInstallments,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['Id'] = id;
    map['MainTitle'] = mainTitle;
    map['SubTitle'] = subTitle;
    map['Price'] = price;
    map['Location'] = location;
    map['City'] = city;
    map['Discount'] = discount;
    map['StartDate'] = startDate;
    map['EndDate'] = endDate;
    map['TripType'] = tripType;
    map['Country'] = country;
    map['AvailableSeats'] = availableSeats;
    map['MinimumAge'] = minimumAge;
    map['MaximumAge'] = maximumAge;
    map['TotalDuration'] = totalDuration;
    map['PackageOverview'] = packageOverview;
    map['Availability'] = availability;
    map['Showpackage'] = showpackage;
    map['Flight'] = flight;
    map['Food'] = food;
    map['Transport'] = transport;
    map['Hotel'] = hotel;
    map['coverimageurl'] = coverimageurl;
    if (mainimage != null) {
      map['__mainimage__'] = mainimage?.map((v) => v.toJson()).toList();
    }
    map['__has_mainimage__'] = hasMainimage;
    if (albumImages != null) {
      map['__albumImages__'] = albumImages?.map((v) => v.toJson()).toList();
    }
    map['__has_albumImages__'] = hasAlbumImages;
    if (tourpackageplans != null) {
      map['__tourpackageplans__'] = tourpackageplans?.map((v) => v.toJson()).toList();
    }
    map['__has_tourpackageplans__'] = hasTourpackageplans;
    if (highlights != null) {
      map['__highlights__'] = highlights?.map((v) => v.toJson()).toList();
    }
    map['__has_highlights__'] = hasHighlights;
    if (vistitedImages != null) {
      map['__vistitedImages__'] = vistitedImages?.map((v) => v.toJson()).toList();
    }
    map['__has_vistitedImages__'] = hasVistitedImages;
    if (packageInclusions != null) {
      map['__PackageInclusions__'] = packageInclusions?.map((v) => v.toJson()).toList();
    }
    map['__has_PackageInclusions__'] = hasPackageInclusions;
    if (exclusions != null) {
      map['__exclusions__'] = exclusions?.map((v) => v.toJson()).toList();
    }
    map['__has_exclusions__'] = hasExclusions;
    if (refundpolicys != null) {
      map['__refundpolicys__'] = refundpolicys?.map((v) => v.toJson()).toList();
    }
    map['__has_refundpolicys__'] = hasRefundpolicys;
    if (bookingPolicys != null) {
      map['__BookingPolicys__'] = bookingPolicys?.map((v) => v.toJson()).toList();
    }
    map['__has_BookingPolicys__'] = hasBookingPolicys;
    if (installments != null) {
      map['__installments__'] = installments?.map((v) => v.toJson()).toList();
    }
    map['__has_installments__'] = hasInstallments;
    return map;
  }

}

class Installments {
  Installments({
      this.installmentId, 
      this.name, 
      this.date, 
      this.amount, 
      this.totalAmount, 
      this.status,});

  Installments.fromJson(dynamic json) {
    installmentId = json['InstallmentId'];
    name = json['Name'];
    date = json['Date'];
    amount = json['Amount'];
    totalAmount = json['TotalAmount'];
    status = json['status'];
  }
  num? installmentId;
  String? name;
  String? date;
  num? amount;
  dynamic totalAmount;
  String? status;
Installments copyWith({  num? installmentId,
  String? name,
  String? date,
  num? amount,
  dynamic totalAmount,
  String? status,
}) => Installments(  installmentId: installmentId ?? this.installmentId,
  name: name ?? this.name,
  date: date ?? this.date,
  amount: amount ?? this.amount,
  totalAmount: totalAmount ?? this.totalAmount,
  status: status ?? this.status,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['InstallmentId'] = installmentId;
    map['Name'] = name;
    map['Date'] = date;
    map['Amount'] = amount;
    map['TotalAmount'] = totalAmount;
    map['status'] = status;
    return map;
  }

}

class BookingPolicys {
  BookingPolicys({
      this.bkId, 
      this.description,});

  BookingPolicys.fromJson(dynamic json) {
    bkId = json['BkId'];
    description = json['description'];
  }
  num? bkId;
  String? description;
BookingPolicys copyWith({  num? bkId,
  String? description,
}) => BookingPolicys(  bkId: bkId ?? this.bkId,
  description: description ?? this.description,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['BkId'] = bkId;
    map['description'] = description;
    return map;
  }

}

class Refundpolicys {
  Refundpolicys({
      this.rId, 
      this.refundPolicy,});

  Refundpolicys.fromJson(dynamic json) {
    rId = json['RId'];
    refundPolicy = json['RefundPolicy'];
  }
  num? rId;
  String? refundPolicy;
Refundpolicys copyWith({  num? rId,
  String? refundPolicy,
}) => Refundpolicys(  rId: rId ?? this.rId,
  refundPolicy: refundPolicy ?? this.refundPolicy,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['RId'] = rId;
    map['RefundPolicy'] = refundPolicy;
    return map;
  }

}

class Exclusions {
  Exclusions({
      this.exId, 
      this.packageExclusions,});

  Exclusions.fromJson(dynamic json) {
    exId = json['ExId'];
    packageExclusions = json['PackageExclusions'];
  }
  num? exId;
  String? packageExclusions;
Exclusions copyWith({  num? exId,
  String? packageExclusions,
}) => Exclusions(  exId: exId ?? this.exId,
  packageExclusions: packageExclusions ?? this.packageExclusions,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['ExId'] = exId;
    map['PackageExclusions'] = packageExclusions;
    return map;
  }

}

class PackageInclusions {
  PackageInclusions({
      this.inId, 
      this.inclusions,});

  PackageInclusions.fromJson(dynamic json) {
    inId = json['InId'];
    inclusions = json['Inclusions'];
  }
  num? inId;
  String? inclusions;
PackageInclusions copyWith({  num? inId,
  String? inclusions,
}) => PackageInclusions(  inId: inId ?? this.inId,
  inclusions: inclusions ?? this.inclusions,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['InId'] = inId;
    map['Inclusions'] = inclusions;
    return map;
  }

}

class VistitedImages {
  VistitedImages({
      this.vimageId, 
      this.placeName, 
      this.visitedImagePath,});

  VistitedImages.fromJson(dynamic json) {
    vimageId = json['VimageId'];
    placeName = json['PlaceName'];
    visitedImagePath = json['VisitedImagePath'];
  }
  num? vimageId;
  String? placeName;
  String? visitedImagePath;
VistitedImages copyWith({  num? vimageId,
  String? placeName,
  String? visitedImagePath,
}) => VistitedImages(  vimageId: vimageId ?? this.vimageId,
  placeName: placeName ?? this.placeName,
  visitedImagePath: visitedImagePath ?? this.visitedImagePath,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['VimageId'] = vimageId;
    map['PlaceName'] = placeName;
    map['VisitedImagePath'] = visitedImagePath;
    return map;
  }

}

class Highlights {
  Highlights({
      this.hiId, 
      this.description,});

  Highlights.fromJson(dynamic json) {
    hiId = json['HiId'];
    description = json['description'];
  }
  num? hiId;
  String? description;
Highlights copyWith({  num? hiId,
  String? description,
}) => Highlights(  hiId: hiId ?? this.hiId,
  description: description ?? this.description,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['HiId'] = hiId;
    map['description'] = description;
    return map;
  }

}

class Tourpackageplans {
  Tourpackageplans({
      this.dayId, 
      this.title, 
      this.dayplan,});

  Tourpackageplans.fromJson(dynamic json) {
    dayId = json['dayId'];
    title = json['Title'];
    dayplan = json['dayplan'];
  }
  num? dayId;
  String? title;
  String? dayplan;
Tourpackageplans copyWith({  num? dayId,
  String? title,
  String? dayplan,
}) => Tourpackageplans(  dayId: dayId ?? this.dayId,
  title: title ?? this.title,
  dayplan: dayplan ?? this.dayplan,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['dayId'] = dayId;
    map['Title'] = title;
    map['dayplan'] = dayplan;
    return map;
  }

}

class AlbumImages {
  AlbumImages({
      this.albumId, 
      this.albumTitle, 
      this.albumImageUrl,});

  AlbumImages.fromJson(dynamic json) {
    albumId = json['AlbumId'];
    albumTitle = json['AlbumTitle'];
    albumImageUrl = json['albumImageUrl'];
  }
  num? albumId;
  String? albumTitle;
  String? albumImageUrl;
AlbumImages copyWith({  num? albumId,
  String? albumTitle,
  String? albumImageUrl,
}) => AlbumImages(  albumId: albumId ?? this.albumId,
  albumTitle: albumTitle ?? this.albumTitle,
  albumImageUrl: albumImageUrl ?? this.albumImageUrl,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['AlbumId'] = albumId;
    map['AlbumTitle'] = albumTitle;
    map['albumImageUrl'] = albumImageUrl;
    return map;
  }

}

class Mainimage {
  Mainimage({
      this.mainimgId, 
      this.mainImageTitle, 
      this.mainImageUrl,});

  Mainimage.fromJson(dynamic json) {
    mainimgId = json['mainimgId'];
    mainImageTitle = json['MainImageTitle'];
    mainImageUrl = json['MainImageUrl'];
  }
  num? mainimgId;
  String? mainImageTitle;
  String? mainImageUrl;
Mainimage copyWith({  num? mainimgId,
  String? mainImageTitle,
  String? mainImageUrl,
}) => Mainimage(  mainimgId: mainimgId ?? this.mainimgId,
  mainImageTitle: mainImageTitle ?? this.mainImageTitle,
  mainImageUrl: mainImageUrl ?? this.mainImageUrl,
);
  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['mainimgId'] = mainimgId;
    map['MainImageTitle'] = mainImageTitle;
    map['MainImageUrl'] = mainImageUrl;
    return map;
  }

}