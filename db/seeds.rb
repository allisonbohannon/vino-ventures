# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


winery_data = [
    {
        "name": "Beaver Creek Vineyards",
        "address1": "22000 Hwy 29",
        "address2": "Middletown CA 95461",
        "city": "Middletown",
        "region": "Lake Country",
        "about": "Situated just below the shadow of Mount Saint Helena on the Lake County side of Highway 29, Horne Ranch has a unique mix of rich, volcanic soil and mountain valley loam. The ranch is ideally situated at 1000 feet, surrounded by mountains and valley stream",
        "tastingcost": 22,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22597-media-BeaverCreekVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43024/beaver-creek-vineyards"
    },
    {
        "name": "Boatique Winery",
        "address1": "8255 Red Hills Rd",
        "address2": "Kelseyville CA 95451",
        "city": "Kelseyville",
        "region": "Lake Country",
        "about": "Boatique winery is a Lake County “must see” destination. Sip a selection of excellent wines in the well-appointed tasting room, stroll through the avenue of ancient olive trees, or lounge on one of the luxurious outdoor patios,",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22083-media-boatiquewiney-400x400-featued.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1300/boatique-winery"
    },
    {
        "name": "Brassfield Estate Winery",
        "address1": "10915 High Valley Rd",
        "address2": "Clearlake Oaks CA 95423",
        "city": "Clearlake Oaks",
        "region": "Lake Country",
        "about": "Located in the western section of the High Serenity Ranch, you can relax and witness the beauty of wine-making on this wonderful property. The Brassfield Estate offers a Farm to Bottle Tour that allows their guests to see all of the wine-making process.",
        "tastingcost": 22,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22598-media-BrassfieldEstateWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17532/brassfield-estate-winery"
    },
    {
        "name": "Cache Creek Winery",
        "address1": "250 New Long Valley Road",
        "address2": "Clearlake Oaks CA 95423",
        "city": "Clearlake Oaks",
        "region": "Lake Country",
        "about": "Visit this beautiful tasting room located a minute off Hwy 20 between Interstate 5 and the Mendocino Coast in Lake County’s Wine Country. They also have expansive picnic grounds and a bocce ball court!",
        "tastingcost": 10,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22082-media-FeaturedImage-CacheCreekWinery-Tasting-300x300.jpg.300x300.jpg",
        "website": "https://www.cachecreekvineyards.com/"
    },
    {
        "name": "Chacewater Winery and Olive Mill",
        "address1": "5625 Gaddy Lane",
        "address2": "Kelseyville CA",
        "city": "Kelseyville",
        "region": "Lake Country",
        "about": "Chacewater Winery & Olive Mill is family-owned and operated. They take pride in producing wines, Extra Virgin Olive Oils and soaps of the highest quality, sourced from select vineyards and estate-grown olive trees.",
        "tastingcost": 22,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22599-media-ChacewaterWineryandOliveMill.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43052/chacewater-winery-and-olive-mill"
    },
    {
        "name": "Fore Family Vineyards",
        "address1": "3920 Main Street",
        "address2": "Kelseyville CA",
        "city": "Kelseyville",
        "region": "Lake Country",
        "about": "\"Fore Family Vineyards is a family affair. Since 2005 they have been producing wines with grapes grown in the Lake County region. Currently the varietals includeGrenache Blanc, Syrah, Mourvedre, Grenache Noir, Cabernet Sauvignon, and Zinfandel.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22600-media-ForeFamilyVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43026/fore-family-vineyards"
    },
    {
        "name": "Fults Family Winery",
        "address1": "11441 Hwy 29",
        "address2": "Lower Lake CA 95457",
        "city": "Lower Lake",
        "region": "Lake Country",
        "about": "Visit this small family owned boutique winery located in Lower Lake, CA where you can taste a variety hand-crafted red & white wines. Open 11am - 5pm Saturday and Sunday. Open by appointment Monday-Friday.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22060-media-FeaturedImage-FultsFamilyWinery-Wines-300x300.jpg.300x300.jpg",
        "website": "https://www.ffvwines.com/"
    },
    {
        "name": "Gregory Graham Winery",
        "address1": "13633 Point Lakeview Rd",
        "address2": "Lower Lake CA",
        "city": "Lower Lake",
        "region": "Lake Country",
        "about": "After 20 years as a winemaker in the Napa Valley, Gregory Graham wanted to grow his own winegrapes to produce wines in exactly the style he favors. Quality is paramount with a focus on maximizing the fruit characteristics of each varietal.",
        "tastingcost": 20,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22601-media-GregoryGrahamWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43027/gregory-graham-winery"
    },
    {
        "name": "Langtry Estate & Vineyards",
        "address1": "21000 Butts Canyon Rd",
        "address2": "Middletown CA",
        "city": "Middletown",
        "region": "Lake Country",
        "about": "Langtry Farms Vineyard & Winery has a time-honored tradition in natural and sustainable farming and growing the classic French grape varietals. As we believe the best wine is made in the vineyard, our winemaking has a hands-off approach.",
        "tastingcost": 25,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22602-media-LangtryEstate%26Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43028/langtry-estate-vineyards"
    },
    {
        "name": "Laujor Estate Winery",
        "address1": "8664 Seigler Springs N Rd",
        "address2": "Kelseyville CA",
        "city": "Kelseyville",
        "region": "Lake Country",
        "about": "Laujor Estate Winery is a small-production estate-grown winery. Their breathtaking vineyards sit well above the clouds, at 2,300 feet. They also offer a vacation rental that offers a truly unique experience in California Wine Country.",
        "tastingcost": 25,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22603-media-LaujorEstateWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43029/laujor-estate-winery"
    },
    {
        "name": "Mt. Konocti Winery",
        "address1": "2550 Big Valley Rd",
        "address2": "Kelseyville CA",
        "city": "Kelseyville",
        "region": "Lake Country",
        "about": "Mt Konocti Winery’s location has nearly 90 years of heritage as an agricultural center. Today it produces amazing wines, including sparkling pear wine and a late harvest Sauvignon Blanc, and hosts weddings and other special events.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22604-media-Mt.KonoctiWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43030/mt-konocti-winery"
    },
    {
        "name": "Obsidian Wine Co.",
        "address1": "23568 Arnold Dr",
        "address2": "Sonoma CA 94576",
        "city": "Sonoma",
        "region": "Lake Country",
        "about": "Our tasting room is located amidst the art-filled gardens of Cornerstone Sonoma. Through decades of growing, coopering and winemaking, we have built wines that are complex, nuanced and delicious.",
        "tastingcost": 26,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21689-media-400x400_FL.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13955/obsidian-wine-co"
    },
    {
        "name": "Olof Cellars",
        "address1": "5615 Highland Springs Rd.",
        "address2": "Lakeport CA 95453",
        "city": "Lakeport",
        "region": "Lake Country",
        "about": "We are one of the smallest wineries in Lake County, California and we started with only 500 cases of wine. Come enjoy uncommon varietals like Barbera, Nebbiolo, Malbec, Sparkling Nebbiolo, and Petit Verdot.",
        "tastingcost": 25,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22088-media-olof-vineyard-500x500.jpg.300x300.jpg",
        "website": "https://www.olofcellars.com/"
    },
    {
        "name": "Six Sigma Ranch and Winery",
        "address1": "13372 Spruce Grove Rd",
        "address2": "Lower Lake CA",
        "city": "Lower Lake",
        "region": "Lake Country",
        "about": "At Six Sigma Ranch & Winery, we combine Six Sigma methods with the craftmanship of winemaking to enable the creation of a consistent, quality product.",
        "tastingcost": 24,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22605-media-SixSigmaRanchandWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43034/six-sigma-ranch-and-winery"
    },
    {
        "name": "Smiling Dogs Ranch",
        "address1": "3955 Main Street",
        "address2": "Kelseyville CA",
        "city": "Kelseyville",
        "region": "Lake Country",
        "about": "Centered in the heart of Lake County's small agricultural community, is the Smiling Dogs Ranch. Our Zinfandel & Barbera grapes are grown using ecologically friendly & sustainable farming methods.",
        "tastingcost": 17,
    },
    {
        "name": "Stonehouse Cellars",
        "address1": "500 Old Long Valley Rd",
        "address2": "Clearlake Oaks CA 95423",
        "city": "Clearlake Oaks",
        "region": "Lake Country",
        "about": "Meet the \"vineyard crew,\" savor the fruits of our labor, and taste our fantastic wines when you schedule a visit at Stonehouse Cellars.",
        "tastingcost": 16,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22090-media-stonehouse-cellars-outside.png.300x300.jpg",
        "website": "https://www.stonehousecellars.com/visit-our-tasting-room"
    },
    {
        "name": "Thorn Hill Vineyards",
        "address1": "8170 South Hwy 29",
        "address2": "Lower Lake CA",
        "city": "Lower Lake",
        "region": "Lake Country",
        "about": "Amy Thorn, owner and winemaker, is passionate about each artisan wine she crafts. She believes that making great wine is a balance of experience, intuition, discipline and discovery. She personally selects and oversees each varietal’s production.",
        "tastingcost": 23,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22607-media-ThornHillVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43037/thorn-hill-vineyards"
    },
    {
        "name": "Twin Pine Casino \"Off the Vine\"",
        "address1": "22223 Hwy 29",
        "address2": "Middletown CA 95461",
        "city": "Middletown",
        "region": "Lake Country",
        "about": "Relax in our smoke-free Grapevine Lounge with a glass of wine or specialty martini. Enjoy the Napa Valley nightlife with free live entertainment, fabulous service, and a dance floor to help you unwind.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22608-media-TwinPineCasino.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42983/twin-pine-casino-off-the-vine"
    },
    {
        "name": "Vigilance Tasting Room - Shannon Ridge",
        "address1": "13888 Point Lakeview Rd",
        "address2": "Lower Lake CA",
        "city": "Lower Lake",
        "region": "Lake Country",
        "about": "Located in the heart of Vigilance Vineyard is a rustic old farmhouse that was once home to one of Lake County’s pioneering families. Today it serves as the hub of our wine business and a place to welcome visitors.",
        "tastingcost": 17,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22610-media-VigilanceTastingRoom-ShannonRidge.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43032/vigilance-tasting-room-shannon-ridge"
    },
    {
        "name": "Wildhurst Vineyards",
        "address1": "3495 Benson Lane",
        "address2": "Kelseyville CA",
        "city": "Kelseyville",
        "region": "Lake Country",
        "about": "Wildhurst. The name evokes the spreading California native oaks that dot the vineyard acreage, and the zest for nature and simple living that characterize the lovely rural area of Lake County. In this spirit, Wildhurst makes direct, hand-crafted wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22609-media-WildhurstVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43039/wildhurst-vineyards"
    },
    {
        "name": "Berghold Vineyards & Winery",
        "address1": "17343 N. Cherry Road",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7306-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1253/berghold-vineyards-winery"
    },
    {
        "name": "D'Art Wines",
        "address1": "13299 Curry Ave",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7313-media-300x300..jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3825/d-art-wines"
    },
    {
        "name": "Estate Crush",
        "address1": "2 West Lockeford Street",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7314-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4681/estate-crush"
    },
    {
        "name": "Jeremy Wine Company",
        "address1": "6 W Pine St",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "about": "This boutique winery offers a friendly welcome and great, reasonably priced wine and gifts. Chat with the passionate winemaker while you taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7320-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/15742/jeremy-wine-company"
    },
    {
        "name": "Jessie's Grove Winery",
        "address1": "1973 W. Turner Rd.",
        "address2": "Lodi CA 95242",
        "city": "Lodi",
        "region": "Lodi",
        "about": "Enjoy a welcoming atmosphere at this winery located in a rustic barn that is decorated with twinkle lights. There are regular concerts for plenty of fun to back up the good wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7321-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6893/jessie-s-grove-winery"
    },
    {
        "name": "Klinker Brick Winery",
        "address1": "15887 N. Alpine Road",
        "address2": "Lodi CA 95242",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7322-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7220/klinker-brick-winery"
    },
    {
        "name": "Lucas Winery",
        "address1": "18196 N. Davis Rd.",
        "address2": "Lodi CA 95242",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7329-media-photo_0160421430wmoxcv.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7934/lucas-winery"
    },
    {
        "name": "m2 Wines",
        "address1": "2900 East Peltier Rd",
        "address2": "Acampo CA 95220",
        "city": "Acampo",
        "region": "Lodi",
        "about": "We create small-lot, artisanal wines that express the character of the vineyards we source and the nuance of their fruit.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/15735-media-m2wines-featured-image.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21421/m2-wines"
    },
    {
        "name": "Macchia Wines",
        "address1": "7099 East Peltier Road",
        "address2": "Acampo CA 95220",
        "city": "Acampo",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7325-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8011/macchia-wines"
    },
    {
        "name": "Mettler Family Vineyards",
        "address1": "7889 E. Harney Lane",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "about": "Head up the lovely tree-lined driveway to the spacious, modern tasting room that overlooks the vineyards.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13769-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8564/mettler-family-vineyards"
    },
    {
        "name": "Michael David Winery",
        "address1": "4580 West Highway 12",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7331-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8596/michael-david-winery"
    },
    {
        "name": "Michael David Winery",
        "address1": "4580 W Hwy 12",
        "address2": "Lodi CA 95242",
        "city": "Lodi",
        "region": "Lodi",
        "about": "This friendly winery features an on-site café and retail shop. Relax in the casual atmosphere while you taste wine, shop for fresh produce, and enjoy lunch.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8826-media-MichealDavidWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18793/michael-david-winery"
    },
    {
        "name": "Oak Ridge Winery",
        "address1": "6100 E Victor Rd",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7334-media-300x300-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9585/oak-ridge-winery"
    },
    {
        "name": "Omega Cellars",
        "address1": "13731 N State Route 88",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "website": "https://www.winecountry.com/businesses/9761/omega-cellars"
    },
    {
        "name": "Riaza Wines",
        "address1": "20 West Elm Street",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "website": "https://www.winecountry.com/businesses/15743/riaza-wines"
    },
    {
        "name": "Spenker Winery",
        "address1": "17303 N. DeVries Road",
        "address2": "Lodi CA 95242",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7338-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12603/spenker-winery"
    },
    {
        "name": "St. Amant Winery",
        "address1": "1 Winemaster Way",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7340-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12694/st-amant-winery"
    },
    {
        "name": "Twisted Roots Vineyard",
        "address1": "Two West Lockeford St",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7342-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14030/twisted-roots-vineyard"
    },
    {
        "name": "Upstream Wines",
        "address1": "17036 North Locust Tree Road",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7344-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14090/upstream-wines"
    },
    {
        "name": "Van Ruiten Family Winery",
        "address1": "340 W. Highway 12",
        "address2": "Lodi CA 95242",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7347-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14174/van-ruiten-family-winery"
    },
    {
        "name": "Weibel Family Tasting Room",
        "address1": "13 N School Street",
        "address2": "Lodi CA 95240",
        "city": "Lodi",
        "region": "Lodi",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7348-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14522/weibel-family-tasting-room"
    },
    {
        "name": "Bargetto Winery",
        "address1": "3535 North Main Street",
        "address2": "Soquel CA 95073",
        "city": "Soquel",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9431-media-BargettoWinery-3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/998/bargetto-winery"
    },
    {
        "name": "Beauregard Vineyards",
        "address1": "10 Pine Flat Road",
        "address2": "Santa Cruz CA 95063",
        "city": "Santa Cruz",
        "region": "Santa Cruz County",
        "about": "Enjoy trying new wines in the cozy tasting room with plenty of seating amongst friendly company, or venture outside to enjoy the yard and a picnic on a nice day.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8175-media-BeauregardVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1154/beauregard-vineyards"
    },
    {
        "name": "Burrell School Vineyards",
        "address1": "24060 Summit Rd",
        "address2": "Los Gatos CA 95030",
        "city": "Los Gatos",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9432-media-BurrellSchoolVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2093/burrell-school-vineyards"
    },
    {
        "name": "Cinnabar Winery",
        "address1": "14612 Big Basin Way",
        "address2": "Saratoga CA 95070",
        "city": "Saratoga",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9433-media-CinnabarWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3097/cinnabar-winery"
    },
    {
        "name": "Clos LaChance Winery",
        "address1": "1 Hummingbird Lane",
        "address2": "San Martin CA 95046",
        "city": "San Martin",
        "region": "Santa Cruz County",
        "website": "https://www.winecountry.com/businesses/3205/clos-lachance-winery"
    },
    {
        "name": "Cooper-Garrod Estate Vineyards",
        "address1": "22645 Garrod Road",
        "address2": "Saratoga CA 95070",
        "city": "Saratoga",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9434-media-Cooper-GarrodEstateVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3505/cooper-garrod-estate-vineyards"
    },
    {
        "name": "Creekview Vineyards",
        "address1": "12467 Creekview Court",
        "address2": "San Martin CA 95046",
        "city": "San Martin",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9435-media-CreekviewVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3692/creekview-vineyards"
    },
    {
        "name": "David Bruce Winery",
        "address1": "21439 Bear Creek Road",
        "address2": "Los Gatos CA 95033",
        "city": "Los Gatos",
        "region": "Santa Cruz County",
        "website": "https://www.winecountry.com/businesses/3898/david-bruce-winery"
    },
    {
        "name": "Hallcrest Vineyards",
        "address1": "379 Felton Empire Road",
        "address2": "Felton CA 95018",
        "city": "Felton",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9450-media-HallcrestVineyards-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5861/hallcrest-vineyards"
    },
    {
        "name": "La Nebbia Winery",
        "address1": "12341 San Mateo Road",
        "address2": "Half Moon Bay CA 94015",
        "city": "Half Moon Bay",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9460-media-LaNebbiaWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7501/la-nebbia-winery"
    },
    {
        "name": "La Rusticana D'Orsa Vineyards",
        "address1": "15700 Kennedy Road",
        "address2": "Los Gatos CA 95032",
        "city": "Los Gatos",
        "region": "Santa Cruz County",
        "website": "https://www.winecountry.com/businesses/7408/la-rusticana-d-orsa-vineyards"
    },
    {
        "name": "McHenry Vineyard",
        "address1": "6821 Bonny Doon Rd.",
        "address2": "Bonny Doon CA",
        "city": "Bonn",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9437-media-McHenryVineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8378/mchenry-vineyard"
    },
    {
        "name": "Mount Eden Vineyards",
        "address1": "22020 Mount Eden Rd.",
        "address2": "Saratoga CA 95070",
        "city": "Saratoga",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9438-media-MountEdenVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9015/mount-eden-vineyards"
    },
    {
        "name": "Mountain Winery",
        "address1": "14831 Pierce Road",
        "address2": "Saratoga CA 95070",
        "city": "Saratoga",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9439-media-MountainWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9034/mountain-winery"
    },
    {
        "name": "Page Mill Winery",
        "address1": "13686 Page Mill Road",
        "address2": "Los Altos Hills CA 94022",
        "city": "Los Altos Hills",
        "region": "Santa Cruz County",
        "website": "https://www.winecountry.com/businesses/9954/page-mill-winery"
    },
    {
        "name": "Picchetti Winery",
        "address1": "13100 Montebello Rd.",
        "address2": "Cupertino CA 95014",
        "city": "Cupertino",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9440-media-PicchettiWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10401/picchetti-winery"
    },
    {
        "name": "Ridge Vineyards - Monte Bello",
        "address1": "17100 Monte Bello Road",
        "address2": "Cupertino CA 95014",
        "city": "Cupertino",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9441-media-Ridge-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11119/ridge-vineyards-monte-bello"
    },
    {
        "name": "Santa Cruz Mountain Vineyard",
        "address1": "334-A Ingalls Street",
        "address2": "Santa Cruz CA 95060",
        "city": "Santa Cruz",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9453-media-SantaCruzMountainVineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11785/santa-cruz-mountain-vineyard"
    },
    {
        "name": "Savannah-Chanelle Vineyards",
        "address1": "23600 Congress Springs Road",
        "address2": "Saratoga CA 95070",
        "city": "Saratoga",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9443-media-Savannah-ChanelleVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11867/savannah-chanelle-vineyards"
    },
    {
        "name": "Skov Winery",
        "address1": "2364 Bean Creek Road",
        "address2": "Scotts Valley CA 95066",
        "city": "Scotts Valley",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9445-media-SkovWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12299/skov-winery"
    },
    {
        "name": "Soquel Vineyards",
        "address1": "8063 Glen Haven Road",
        "address2": "Soquel CA 95073",
        "city": "Soquel",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9447-media-SoquelVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12523/soquel-vineyards"
    },
    {
        "name": "Storrs Winery & Vineyards",
        "address1": "303 Potrero Street #35",
        "address2": "Santa Cruz CA 95060",
        "city": "Santa Cruz",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9454-media-StorrsWinery-3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12855/storrs-winery-vineyards"
    },
    {
        "name": "Testarossa Winery",
        "address1": "300-A College Avenue",
        "address2": "Los Gatos CA 95030",
        "city": "Los Gatos",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9430-media-TestarossaVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13303/testarossa-winery"
    },
    {
        "name": "The Mountain Winery",
        "address1": "14831 Pierce Road",
        "address2": "Saratoga CA 95070",
        "city": "Saratoga",
        "region": "Santa Cruz County",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9456-media-TheMountainWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13544/the-mountain-winery"
    },
    {
        "name": "Thomas Fogarty Winery",
        "address1": "19501 Skyline Blvd.",
        "address2": "Woodside CA 94062",
        "city": "Woodside",
        "region": "Santa Cruz County",
        "about": "Featuring picturesque bay views, this beautiful winery is often chosen as a wedding venue. Relax on the patio with views of the vines while you taste their unique wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8177-media-ThomasFogartyWinery-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13701/thomas-fogarty-winery"
    },
    {
        "name": "Villa del Monte Winery",
        "address1": "23076 Summit Road",
        "address2": "Los Gatos CA 95033",
        "city": "Los Gatos",
        "region": "Santa Cruz County",
        "about": "Make an appointment for a tasting, where you’ll meet with the winemakers and choose which wines to taste. Bring snacks or a picnic and enjoy good company.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8179-media-VilladelMonteWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14267/villa-del-monte-winery"
    },
    {
        "name": "Windy Oaks Estate",
        "address1": "380 Sweetwood Way",
        "address2": "Corralitos CA 95076",
        "city": "Corralitos",
        "region": "Santa Cruz County",
        "website": "https://www.winecountry.com/businesses/14772/windy-oaks-estate"
    },
    {
        "name": "Concannon Vineyard",
        "address1": "4590 Tesla Road",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "about": "Visit our historic estate to enjoy the breathtaking vineyard views, mountain landscapes, and unique topiaries. Savor our award-winning wines and relish in a unique Wine Country Experience.",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24433-media-ConcannonVineyard-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://www.concannonvineyard.com/?utm_source=wcm&utm_medium=winecountry.com&utm_campaign=visitwebsite"
    },
    {
        "name": "AuburnJames Winery",
        "address1": "321 Hartz Ave #1",
        "address2": "Danville CA 94526",
        "city": "Danville",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7355-media-AuburnJamesWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/826/auburnjames-winery"
    },
    {
        "name": "Bent Creek Winery",
        "address1": "5455 Greenville Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7356-media-BentCreekWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1247/bent-creek-winery"
    },
    {
        "name": "Big White House & John Evan Cellars",
        "address1": "6800 Greenville Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7357-media-BigWhiteHouse%26JohnEvanCellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6947/big-white-house-john-evan-cellars"
    },
    {
        "name": "BoaVentura de Caires Winery",
        "address1": "9309 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7358-media-BoaVenturadeCairesWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1694/boaventura-de-caires-winery"
    },
    {
        "name": "Bodegas Aguirre Winery",
        "address1": "8580 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7359-media-BodegasAguirreWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1733/bodegas-aguirre-winery"
    },
    {
        "name": "Caddis Winery",
        "address1": "7878 Cedar Mountain Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7360-media-CaddisWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2145/caddis-winery"
    },
    {
        "name": "Cedar Mountain Winery",
        "address1": "10843 Reuss Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7361-media-CedarMountainWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2745/cedar-mountain-winery"
    },
    {
        "name": "Charles R Vineyards",
        "address1": "8195 Crane Ridge Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7362-media-CharlesRVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2882/charles-r-vineyards"
    },
    {
        "name": "Crooked Vine Winery",
        "address1": "4948 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7363-media-CrookedVineWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3718/crooked-vine-winery"
    },
    {
        "name": "Cuda Ridge Wines",
        "address1": "2400 Arroyo Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7365-media-CudaRidgeWines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3759/cuda-ridge-wines"
    },
    {
        "name": "Dante Robere Vineyards",
        "address1": "1200 Wetmore Road",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7366-media-DanteRobereVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3876/dante-robere-vineyards"
    },
    {
        "name": "Darcie Kent Vineyards",
        "address1": "7000 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7367-media-DarcieKentVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3882/darcie-kent-vineyards"
    },
    {
        "name": "Eagle Ridge Vineyard",
        "address1": "10017 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7368-media-EagleRidgeVineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4296/eagle-ridge-vineyard"
    },
    {
        "name": "El Sol Vineyard",
        "address1": "8626 Lupin Way",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7371-media-ElSolVineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4480/el-sol-vineyard"
    },
    {
        "name": "Fenestra Winery",
        "address1": "83 Vallecitos Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7372-media-FenestraWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4887/fenestra-winery"
    },
    {
        "name": "Garre Vineyard and Winery",
        "address1": "7986 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7373-media-GarreVineyardandWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5383/garre-vineyard-and-winery"
    },
    {
        "name": "La Rochelle Winery",
        "address1": "5443 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7375-media-LaRochelleWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7406/la-rochelle-winery"
    },
    {
        "name": "Las Positas Vineyards",
        "address1": "1828 Wetmore Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7376-media-LasPositasVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7535/las-positas-vineyards"
    },
    {
        "name": "Longevity Wines",
        "address1": "2271 South Vasco Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7378-media-LongevityWines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7863/longevity-wines"
    },
    {
        "name": "McGrail Vineyards & Winery",
        "address1": "5600 Greenville Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7379-media-McGrailVineyards%26Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8377/mcgrail-vineyards-winery"
    },
    {
        "name": "Mitchell Katz Winery",
        "address1": "2481 Buena Vista Ave",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7380-media-MitchellKatzWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8717/mitchell-katz-winery"
    },
    {
        "name": "Murrieta's Well",
        "address1": "3005 Mines Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7381-media-Murrieta%27sWell.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9097/murrieta-s-well"
    },
    {
        "name": "Nottingham Cellars",
        "address1": "2245 South Vasco Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7382-media-NottinghamCellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9537/nottingham-cellars"
    },
    {
        "name": "Occasio Winery",
        "address1": "2245 S Vasco Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7383-media-OccasioWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9615/occasio-winery"
    },
    {
        "name": "Page Mill Winery",
        "address1": "1960 S Livermore Ave",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7384-media-PageMillWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9955/page-mill-winery"
    },
    {
        "name": "Retzlaff Vineyards & Estate Winery",
        "address1": "1356 S Livermore Ave",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "about": "This picture perfect winery features views of the vines, a gazebo, and tables for picnicking. Enjoy a warm welcome while you taste wonderful wines at this dog-friendly location.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7385-media-RetzlaffEstateVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11065/retzlaff-vineyards-estate-winery"
    },
    {
        "name": "Rios-Lovell Winery",
        "address1": "6500 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7386-media-Rios-LovellWinery.JPG.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11140/rios-lovell-winery"
    },
    {
        "name": "Rodrigue Molyneaux Vineyard & Winery",
        "address1": "3053 Marina Ave",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7387-media-RodrigueMolyneauxVineyard%26Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11321/rodrigue-molyneaux-vineyard-winery"
    },
    {
        "name": "Rubino Estates Winery",
        "address1": "1188 Vineyard Ave.",
        "address2": "Pleasanton CA 94566",
        "city": "Pleasanton",
        "region": "Livermore Tri Valley",
        "about": "Open 11 AM-5:30 PM. Located at the historic site of the original Ruby Hill Winery (founded in 1887), we are passionate about Italian varietals grown right here in the Livermore Valley, a stone's throw away, east of San Francisco.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7388-media-RubinoEstatesWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/15182/rubino-estates-winery"
    },
    {
        "name": "Ruby Hill Winery",
        "address1": "400 Vineyard Ave",
        "address2": "Pleasanton CA 94566",
        "city": "Pleasanton",
        "region": "Livermore Tri Valley",
        "about": "Open Daily 11 AM to 5:30 PM. Established in 1887 and located in Pleasanton, California, we're proud to be one of Livermore Valley's original wineries. We specialize in estate grown red blends. Try our award winning Chardonnay and Cabernet Sauvignon.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7389-media-RubyHillWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11431/ruby-hill-winery"
    },
    {
        "name": "Steven Kent Winery",
        "address1": "5443 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "about": "Make reservations for one of two tasting experiences, where you can explore the barrel room and get an in-depth background on each of the wines you try.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7390-media-StevenKentWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12808/steven-kent-winery"
    },
    {
        "name": "Stony Ridge Winery",
        "address1": "4948 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7392-media-StoneyRidgeWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12854/stony-ridge-winery"
    },
    {
        "name": "Tenuta Vineyards",
        "address1": "633 Kalthoff Common",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7393-media-TenutaVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13274/tenuta-vineyards"
    },
    {
        "name": "The Winemakers Studio at Wente Vineyards",
        "address1": "5565 Tesla Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7595-media-TheWinemakersStudioatWenteVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18638/the-winemakers-studio-at-wente-vineyards"
    },
    {
        "name": "Wente Vineyard Tasting Room",
        "address1": "5050 Arroyo Rd",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "about": "This family-owned winery is located on expansive property including sustainably farmed vineyards. Choose your flight to taste in the intimate, cozy tasting room or out on the patio on a sunny day.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7394-media-WenteVineyardTastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14537/wente-vineyard-tasting-room"
    },
    {
        "name": "Wood Family Vineyards",
        "address1": "7702 Cedar Mountain Dr",
        "address2": "Livermore CA 94550",
        "city": "Livermore",
        "region": "Livermore Tri Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7396-media-WoodFamilyVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14892/wood-family-vineyards"
    },
    {
        "name": "Vista Del Rey Vineyards",
        "address1": "7340 Drake Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14422/vista-del-rey-vineyards"
    },
    {
        "name": "Wedell Cellars",
        "address1": "344 Equestrian Way",
        "address2": "Arroyo Grande CA 93420",
        "city": "Arroyo Grande",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14516/wedell-cellars"
    },
    {
        "name": "Wild Coyote Estate Winery",
        "address1": "3775 Adelaida Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14649/wild-coyote-estate-winery"
    },
    {
        "name": "Windward Vineyard",
        "address1": "1380 Live Oak Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14769/windward-vineyard"
    },
    {
        "name": "Zenaida Cellars",
        "address1": "1550 Highway 46 West",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14996/zenaida-cellars"
    },
    {
        "name": "Kynsi Winery",
        "address1": "2212 Corbett Canyon Rd.",
        "address2": "Arroyo Grande CA 93420",
        "city": "Arroyo Grande",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/7290/kynsi-winery"
    },
    {
        "name": "L'Aventure Winery",
        "address1": "2815 Live Oak",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "L’Aventure offers a one-on-one, educational tasting experience of their current vintage outside on our patio. One of their tasting room educators will discuss their history and their winemaking philosophy, the wines, and their region.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23854-media-FeaturedImage-L%E2%80%99Aventure-TastingRoom-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7298/l-aventure-winery"
    },
    {
        "name": "Laetitia Vineyard & Winery",
        "address1": "453 Laetitia Vineyard Drive",
        "address2": "Arroyo Grande CA 93420",
        "city": "Arroyo Grande",
        "region": "San Luis Obispo",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7693-media-LaetitiaWinery-3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7435/laetitia-vineyard-winery"
    },
    {
        "name": "Le Vigne Winery",
        "address1": "5115 Buena Vista Drive",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/13115/le-vigne-winery"
    },
    {
        "name": "Levo Wine",
        "address1": "2975 Limestone Way",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Small producer that crafts wines in Tin City, Paso Robles. He concentrates on buying the best fruit possible, mainly focusing on Ballard Canyon & surrounding Rhone vineyards of the Santa Ynez Valley, Los Alamos, and Santa Maria.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20709-media-11.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21228/levo-wine"
    },
    {
        "name": "Linne Calodo Cellars",
        "address1": "3030 Vineyard Drive",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Make a reservation for your tasting at this incredible winery. The staff is highly professional and knowledgeable, and will gladly share the history of the winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8081-media-LinneCalodoCellars-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7736/linne-calodo-cellars"
    },
    {
        "name": "Meridian Vineyards",
        "address1": "7000 Hwy 46",
        "address2": "Paso Robles CA 93447",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/8525/meridian-vineyards"
    },
    {
        "name": "Midnight Cellars",
        "address1": "2925 Anderson Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/8631/midnight-cellars"
    },
    {
        "name": "Mitchella Vineyard & Winery",
        "address1": "2525 Mitchell Ranch Way",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/8719/mitchella-vineyard-winery"
    },
    {
        "name": "Nichols Winery & Cellars",
        "address1": "4615 Traffic Way",
        "address2": "Atascadero CA 93401",
        "city": "Atascadero",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/9424/nichols-winery-cellars"
    },
    {
        "name": "Opolo Vineyards",
        "address1": "7110 Vineyard Drive",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/9789/opolo-vineyards"
    },
    {
        "name": "Peachy Canyon Winery",
        "address1": "1480 N. Bethel Rd.",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/10191/peachy-canyon-winery"
    },
    {
        "name": "Pelletiere Estate Vineyard & Winery",
        "address1": "3280 Township Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/272/pelletiere-estate-vineyard-winery"
    },
    {
        "name": "Penman Springs Vineyard",
        "address1": "1985 Penman Springs Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/10259/penman-springs-vineyard"
    },
    {
        "name": "PharaohMoans Wine",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/10336/pharaohmoans-wine"
    },
    {
        "name": "Piedra Creek Winery",
        "address1": "6425 Mira Cielo Drive",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/10408/piedra-creek-winery"
    },
    {
        "name": "Rabbit Ridge Winery & Vineyards",
        "address1": "1172 San Marcos Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/10751/rabbit-ridge-winery-vineyards"
    },
    {
        "name": "Rio Seco Vineyard & Winery",
        "address1": "4295 Union Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/11136/rio-seco-vineyard-winery"
    },
    {
        "name": "Riverstar Vineyards",
        "address1": "7450 Estrella Rd.",
        "address2": "San Miguel CA 93451",
        "city": "San Miguel",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/11203/riverstar-vineyards"
    },
    {
        "name": "Robert Hall Winery",
        "address1": "3443 Mill Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Robert Hall wines are a tribute to hard work and pride in craft. Located in the heart of Paso Robles, we invite you to join us and experience THE GOOD LIFE. WELL-EARNED.",
        "tastingcost": 20,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23115-media-RobertHall-FeatImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11229/robert-hall-winery"
    },
    {
        "name": "Rotta Winery",
        "address1": "250 Winery Road",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/11391/rotta-winery"
    },
    {
        "name": "San Luis Obispo Wine Country Association",
        "address1": "5828 Orcutt Road",
        "address2": "Pismo Beach CA 93448",
        "city": "Pismo Beach",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/11635/san-luis-obispo-wine-country-association"
    },
    {
        "name": "Saucelito Canyon Vineyard",
        "address1": "1600 Saucelito Creek Road",
        "address2": "San Luis Obispo CA 93420",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "about": "This quaint and cozy tasting room sits on spacious and beautiful grounds; Saucelito is famous for its Zinfandel, but there are a variety of wines that visitors have come to love.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7699-media-Saucelito-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11864/saucelito-canyon-vineyard"
    },
    {
        "name": "Sculpterra Winery & Scupture Garden",
        "address1": "5015 Linne Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/11922/sculpterra-winery-scupture-garden"
    },
    {
        "name": "Sextant Wines",
        "address1": "2324 W Hwy 46",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7703-media-SextantWinery-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18666/sextant-wines"
    },
    {
        "name": "Silver Horse Winery",
        "address1": "2174 HWY 46 West",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/12213/silver-horse-winery"
    },
    {
        "name": "Sinor-Lavallee Wines",
        "address1": "550 1st St Ste A",
        "address2": "Avila Beach CA 93424",
        "city": "Avila Beach",
        "region": "San Luis Obispo",
        "about": "Relax at this seaside tasting room in the center of Avila Beach. It’s not uncommon to have your glass poured by Mike and Aly, the husband and wife duo behind the winery. The venue is also elegant, stylish, and famous for serving spectacular Syrah.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7691-media-Sinor-%C2%ADLaValleeWinery-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18664/sinor-lavallee-wines"
    },
    {
        "name": "Stephen Ross Wine Cellars",
        "address1": "178 Suburban Road",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/12793/stephen-ross-wine-cellars"
    },
    {
        "name": "Still Waters Vineyards",
        "address1": "2750 Old Grove Lave",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/12819/still-waters-vineyards"
    },
    {
        "name": "SummerWood Winery & Inn",
        "address1": "2175 Arbor Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/12936/summerwood-winery-inn"
    },
    {
        "name": "Tablas Creek Vineyard",
        "address1": "9339 Adelaida Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/13129/tablas-creek-vineyard"
    },
    {
        "name": "Talley Vineyards",
        "address1": "3031 Lopez Drive",
        "address2": "Arroyo Grande CA 93420",
        "city": "Arroyo Grande",
        "region": "San Luis Obispo",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7697-media-TalleyVineyards-3.JPG.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13155/talley-vineyards"
    },
    {
        "name": "Tobin James Cellars",
        "address1": "8950 Union Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "The friendly and accommodating staff at this winery will make sure you have a great time. Enjoy complimentary tastings in one of the three tasting areas, each providing a casual and comfortable atmosphere.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8085-media-TobinJamesCellars-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13793/tobin-james-cellars"
    },
    {
        "name": "Tolosa Winery",
        "address1": "4910 Edna Road",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/13805/tolosa-winery"
    },
    {
        "name": "Treana Winery",
        "address1": "1585 Live Oak Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/13925/treana-winery"
    },
    {
        "name": "Turley Wine Cellars",
        "address1": "2900 Vineyard Drive",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14010/turley-wine-cellars"
    },
    {
        "name": "Victor Hugo Vineyards and Winery",
        "address1": "2850 El Pomar Drive",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14237/victor-hugo-vineyards-and-winery"
    },
    {
        "name": "Villicana Winery",
        "address1": "2725 Adelaida Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14314/villicana-winery"
    },
    {
        "name": "Vina Robles Winery",
        "address1": "3700 Mill Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14319/vina-robles-winery"
    },
    {
        "name": "Vina Robles Winery",
        "address1": "3700 Mill Rd",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Sample the exquisite wines of Vina Robles Winery which fuse European elements with classic Californian flavors. After a day in the tasting room, why not settle down and take in some of the complimentary live music every Saturday.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8571-media-VinaRoblesWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18835/vina-robles-winery"
    },
    {
        "name": "Chamisal Vineyards",
        "address1": "7525 Orcutt Road",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "about": "Pioneers in winemaking on the Central Coast, Chamisal Vineyards was the first to plant vineyards in the Edna Valley in 1973. Join us for a flight of our exceptional Chardonnays, Pinot Noirs, and Rhone varietals.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22142-media-Chamisal_Featured_Listing_300x300.jpg.300x300.jpg",
        "website": "https://chamisalvineyards.com/visit/?utm_source=wcm&utm_medium=winecountry.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Malene Wines",
        "address1": "7767 Orcutt Rd",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "about": "Come discover our one-of-a-kind vintage 1969 Airstream tasting room, nestled among the vineyards of Edna Valley, where you can taste our Provencal-style rose wines on tap!",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22134-media-Malene_Featured_Listing_300x300.jpg.300x300.jpg",
        "website": "https://www.malenewines.com/?utm_source=wcm&utm_medium=winecountry.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Edna Valley Vineyard",
        "address1": "2585 Biddle Ranch Road",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "about": "Nestled halfway between San Francisco and Los Angeles, Edna Valley Vineyard is the jewel of California’s Central Coast. Visit us to experience the stunning scenery, our iconic tasting room, and enjoy a taste of Edna Valley Vineyard.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20615-media-FeaturedListing-EdnaValleyVineyards-Main-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4393/edna-valley-vineyard"
    },
    {
        "name": "Adelaida Vineyards & Winery",
        "address1": "5805 Adelaida Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "The staff at this winery is knowledgeable and personable, and do their best to make you feel welcomed in the quaint tasting room. It's one of the older wineries in the area, so you’ll enjoy hearing about the history.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9102-media-ADELAIDACELLARS.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/195/adelaida-vineyards-winery"
    },
    {
        "name": "Alapay Cellars",
        "address1": "415 1st Street",
        "address2": "Avila Beach CA 93424",
        "city": "Avila Beach",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/297/alapay-cellars"
    },
    {
        "name": "Alta Colina",
        "address1": "2825 Adelaida Rd",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Alta Colina yields some of California’s most distinctive and balanced Rhône style wines. Visit the tasting room to taste current releases.",
        "tastingcost": 20,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20729-media-altacolina300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21114/alta-colina"
    },
    {
        "name": "Anglim Winery",
        "address1": "740 Pine Street",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/546/anglim-winery"
    },
    {
        "name": "Avila Wine & Roasting Co.",
        "address1": "53 San Miguel Street",
        "address2": "Avila Beach CA 93424",
        "city": "Avila Beach",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/860/avila-wine-roasting-co"
    },
    {
        "name": "Baileyana, Tangent & True Myth",
        "address1": "5828 Orcutt Rd",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7701-media-Niven.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18665/baileyana-tangent-true-myth"
    },
    {
        "name": "Barton Family Wines",
        "address1": "2174 Highway 46 West",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/5753/barton-family-wines"
    },
    {
        "name": "Bianchi Winery and Tasting Room",
        "address1": "3380 Branch Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/1448/bianchi-winery-and-tasting-room"
    },
    {
        "name": "Calcareous Vineyard",
        "address1": "3430 Peachy Canyon Rd.",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/2245/calcareous-vineyard"
    },
    {
        "name": "Caparone Winery",
        "address1": "2280 San Marcos Road",
        "address2": "Paso Robles CA 93466",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/2421/caparone-winery"
    },
    {
        "name": "Carmody McKnight Estate Wines",
        "address1": "11240 Chimney Rock Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/2571/carmody-mcknight-estate-wines"
    },
    {
        "name": "Castoro Cellars",
        "address1": "1315 N. Bethel Road",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/2685/castoro-cellars"
    },
    {
        "name": "Changala Winery",
        "address1": "3770 Willow Creek Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/2853/changala-winery"
    },
    {
        "name": "Claiborne & Churchill Vintners",
        "address1": "2649 Carpenter Canyon Road",
        "address2": "San Luis Obispo CA 93401",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/3137/claiborne-churchill-vintners"
    },
    {
        "name": "Clos Solène Winery",
        "address1": "2040 Niderer Rd",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Join them for a seated tasting experience as one of their dedicated hosts guides you through a sampling of four special wines and shares the personal history and stories behind Clos Solène.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23856-media-FeaturedImage-ClosSole%CC%80ne-Logo-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43269/clos-solene-winery"
    },
    {
        "name": "DAOU Vineyards & Winery",
        "address1": "2777 Hidden Mountain Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Make a reservation for a wine tasting experience that features an unforgettable introduction to DAOU allocated and winery only vintages. Or if you're a foodie, reserve a wine & food experience boasting delectable pairings.",
        "tastingcost": 40,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20725-media-16.1.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21115/daou-vineyards-winery"
    },
    {
        "name": "Dark Star Cellars",
        "address1": "2985 Anderson Rd.",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/3886/dark-star-cellars"
    },
    {
        "name": "Derby Wine Estates",
        "address1": "525 Riverside Avenue",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/4048/derby-wine-estates"
    },
    {
        "name": "Doce Robles Winery",
        "address1": "2023 Twelve Oaks Drive",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/4117/doce-robles-winery"
    },
    {
        "name": "Donati Family Vineyard",
        "address1": "2720 Oak View Road",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/8281/donati-family-vineyard"
    },
    {
        "name": "Dover Canyon Winery",
        "address1": "4520 Vineyard Drive",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/4195/dover-canyon-winery"
    },
    {
        "name": "Eberle Winery",
        "address1": "3810 HWY 46 East",
        "address2": "Paso Robles CA 93447",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/4326/eberle-winery"
    },
    {
        "name": "Eos Estate Winery",
        "address1": "2300 Airport Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/10125/eos-estate-winery"
    },
    {
        "name": "Epoch Wines",
        "address1": "7505 York Mountain Road",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/14952/epoch-wines"
    },
    {
        "name": "Fratelli Perata Winery",
        "address1": "1595 Arbor Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/5208/fratelli-perata-winery"
    },
    {
        "name": "Gelfand Vineyards",
        "address1": "5530 Dresser Ranch Place",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/5420/gelfand-vineyards"
    },
    {
        "name": "Giornata",
        "address1": "470 Marquita Ave.",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Inspired by Italy, crafted in California, Giornata produces Italian-varietal wines from vineyards farmed in Paso Robles using traditional, old-world winemaking techniques.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20715-media-13.jpg.300x300.jpg",
        "website": "http://booking.winecountry.com/hotels/hotel/?refid=6992&hotel_id=700924526"
    },
    {
        "name": "Halter Ranch Vineyard",
        "address1": "8910 Adelaida Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/5866/halter-ranch-vineyard"
    },
    {
        "name": "HammerSky Vineyards",
        "address1": "7725 Vineyard Drive",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "This winery features friendly service, amazing views of their vineyards, and of course, great wines. There is a quaint, modern inn on the property should you choose to become fully immersed in the winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9104-media-HammerSkyVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18902/hammersky-vineyards"
    },
    {
        "name": "Hansen Vineyards & Winery",
        "address1": "5575 El Pomar",
        "address2": "Templeton CA 93465",
        "city": "Templeton",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/5911/hansen-vineyards-winery"
    },
    {
        "name": "Harmony Cellars",
        "address1": "3255 Harmony Valley Road",
        "address2": "Harmony CA 93435",
        "city": "Harmony",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/5947/harmony-cellars"
    },
    {
        "name": "Herman Story Wines",
        "address1": "1227 Paso Robles St",
        "address2": "Paso Robles OR 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Don’t let the industrial location fool you; this tasting room provides a personable experience with excellent customer service and tasty wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8743-media-HermanStoryWines-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18596/herman-story-wines"
    },
    {
        "name": "Hug Cellars",
        "address1": "2323 Tuley Ct. Ste. 120 D",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/6486/hug-cellars"
    },
    {
        "name": "Hunt Cellars",
        "address1": "2875 Oakdale Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/6500/hunt-cellars"
    },
    {
        "name": "J. Lohr Vineyards & Wines",
        "address1": "6169 Airport Road",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "website": "https://www.winecountry.com/businesses/10124/j-lohr-vineyards-wines"
    },
    {
        "name": "Justin Vineyard & Winery",
        "address1": "11680 Chimney Rock Rd.",
        "address2": "Paso Robles CA 93446",
        "city": "Paso Robles",
        "region": "San Luis Obispo",
        "about": "Visit this beautiful winery for an elegant tasting experience in the modern tasting room, or out on a patio that boasts stunning vineyard views. There is a restaurant and an inn on site, should you decide you’re not ready to leave.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8083-media-JustinVineyard%26Winery-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7035/justin-vineyard-winery"
    },
    {
        "name": "Kelsey See Canyon Vineyards",
        "address1": "1947 See Canyon Road",
        "address2": "San Luis Obispo CA 93405",
        "city": "San Luis Obispo",
        "region": "San Luis Obispo",
        "about": "You’re in for a treat with this beautiful tasting room--be sure to scope out the peacocks wandering the property! The staff will teach you all about the wines, and will recount some family history while you taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7695-media-KelseySeeCanyonVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7114/kelsey-see-canyon-vineyards"
    },
    {
        "name": "Hartley-Ostini Hitching Post Winery",
        "address1": "406 East Hwy 246",
        "address2": "Buellton CA 93427",
        "city": "Buellton",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7433-media-Hartley-OstiniHitchingPostWinery.png.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5973/hartley-ostini-hitching-post-winery"
    },
    {
        "name": "Jaffurs Wine Cellars",
        "address1": "819 East Montecito Street",
        "address2": "Santa Barbara CA 93103",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7435-media-Jaffurs-Wine-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6812/jaffurs-wine-cellars"
    },
    {
        "name": "Jamie Slone Wines",
        "address1": "23 E De La Guerra St",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "Located just off downtown Santa Barbara's State Street, Jamie Slone Wines will make you feel right at home as you enjoy their handcrafted offerings. Check the calendar for special events including chocolate pairings and the dog friendly Yappy Hour.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9089-media-JamieSloneWines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18881/jamie-slone-wines"
    },
    {
        "name": "Kenneth Volk Vineyards",
        "address1": "5230 Tepusquet Road",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/7129/kenneth-volk-vineyards"
    },
    {
        "name": "Koehler Winery",
        "address1": "5360 Foxen Canyon Road",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/7245/koehler-winery"
    },
    {
        "name": "Kunin Wines",
        "address1": "831 Santa Barbara St.",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "Our tasting room is the best place to learn about what we do at Kunin Wines. We are located in downtown Santa Barbara's Funk Zone, just a block from the beach! We are OPEN DAILY FROM 11 AM - 7 PM. Please stop by and see us soon!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21469-media-FeaturedImage-KuninWines-TastingRoom-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42733/kunin-wines"
    },
    {
        "name": "Lafond Winery & Vineyard",
        "address1": "6855 Santa Rosa Road",
        "address2": "Buellton CA 93427",
        "city": "Buellton",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/7439/lafond-winery-vineyard"
    },
    {
        "name": "Larner Vineyard & Winery",
        "address1": "2900 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "A boutique, family-run winery in Santa Barbara, California dedicated to quality, passion, and tradition.",
        "website": "https://www.winecountry.com/businesses/21281/larner-vineyard-winery"
    },
    {
        "name": "Lincourt Vineyards",
        "address1": "1711 Alamo Pintado Road",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/7721/lincourt-vineyards"
    },
    {
        "name": "Lions Peak Vineyards",
        "address1": "1659 Copenhagen Drive",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/7744/lions-peak-vineyards"
    },
    {
        "name": "Lucas & Lewellen Vineyards",
        "address1": "1645 Copenhagen Drive",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/7932/lucas-lewellen-vineyards"
    },
    {
        "name": "Melville Vineyards and Winery",
        "address1": "5185 East Hwy 246",
        "address2": "Lompoc CA 93436",
        "city": "Lompoc",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/8444/melville-vineyards-and-winery"
    },
    {
        "name": "Mosby Winery",
        "address1": "9496 Santa Rosa Road",
        "address2": "Buellton CA 93427",
        "city": "Buellton",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/8974/mosby-winery"
    },
    {
        "name": "Palmina Wines",
        "address1": "1520 East Chestnut Court",
        "address2": "Lompoc CA 93436",
        "city": "Lompoc",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/9993/palmina-wines"
    },
    {
        "name": "Rancho Sisquoc Winery",
        "address1": "6600 Foxen Canyon Road",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8148-media-RanchoSisquocWinery-3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10830/rancho-sisquoc-winery"
    },
    {
        "name": "Richard Longoria Wines",
        "address1": "2935 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/11100/richard-longoria-wines"
    },
    {
        "name": "Rideau Vineyards",
        "address1": "1562 Alamo Pintado Road",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/11116/rideau-vineyards"
    },
    {
        "name": "Riverbench Winery Santa Barbara Tasting Room",
        "address1": "137 Anacapa St",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "Take in the vineyard views in a restored 1920’s craftsman style house on the Foxen Canyon Wine Trail. Our garden, with a bocce ball court and horseshoe pit, is ideal for a wine country picnic.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21473-media-FeaturedImage-RiverbenchWinery-WhiteWine-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42735/riverbench-winery-santa-barbara-tasting-room"
    },
    {
        "name": "Rusack Vineyards",
        "address1": "1819 Ballard Canyon Road",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/11450/rusack-vineyards"
    },
    {
        "name": "Saarloos + Sons",
        "address1": "2971 Grand Ave",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9405-media-Saarloos%2BSons.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18885/saarloos-sons"
    },
    {
        "name": "Sanford Winery & Vineyards",
        "address1": "5010 Santa Rosa Road",
        "address2": "Lompoc CA 93436",
        "city": "Lompoc",
        "region": "Santa Barbara ",
        "about": "We invite you to take a step back in time and experience the place where the Sta. Rita Hills growing region was born.",
        "website": "https://www.winecountry.com/businesses/11699/sanford-winery-vineyards"
    },
    {
        "name": "Sanford Winery Tasting Room",
        "address1": "1114 State St",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "Located in the historic La Arcada Courtyard, our tasting room offers a variety of experiences, including sparkling wines, chocolate pairings & artisan cheese plates!",
        "website": "https://www.winecountry.com/businesses/42640/sanford-winery-tasting-room"
    },
    {
        "name": "Sanguis Winery",
        "address1": "8 Ashley Ave",
        "address2": "Santa Barbara CA 93103",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "This intimate operation, where wines are bottled by hand and bottles are hand-labeled, has a personal touch to its tasting room, so you feel as if you are wine tasting among friends. A fun and funky experience!",
        "website": "https://www.winecountry.com/businesses/18601/sanguis-winery"
    },
    {
        "name": "Santa Barbara Winery",
        "address1": "202 Anacapa Street",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/11767/santa-barbara-winery"
    },
    {
        "name": "Solminer",
        "address1": "2890 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "GOOD WINE STARTS WITH GOOD DIRT AND IN 2012 ANNA AND DAVID DELASKI FINALLY GOT THEIR SHOT AT FARMING AND PRODUCING CALIFORNIA WINE.",
        "tastingcost": 15,
        "website": "https://www.winecountry.com/businesses/21252/solminer"
    },
    {
        "name": "Stolpman Vineyards",
        "address1": "2001 Ballard Canyon Rd",
        "address2": "Solvang CA 93464",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/12829/stolpman-vineyards"
    },
    {
        "name": "Stolpman Vineyards",
        "address1": "2434 ALAMO PINTADO AVENUE",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "100% Estate Grown wines crafted on the limestone hills of Ballard Canyon, Santa Barbara County.",
        "website": "https://www.winecountry.com/businesses/21295/stolpman-vineyards"
    },
    {
        "name": "Story of Soil",
        "address1": "2362 Alamo Pintado Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "Our tiny wine operation is aimed at producing high quality and balanced wines. Share wine with us by the glass, by the tasting, by the bottle (or two or three) and enjoy the grassy patio space as long as you like.",
        "website": "https://www.winecountry.com/businesses/21274/story-of-soil"
    },
    {
        "name": "Summerland Winery",
        "address1": "2330 Lillie Avenue",
        "address2": "Summerland CA 93067",
        "city": "Summerland",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/12933/summerland-winery"
    },
    {
        "name": "The Valley Project",
        "address1": "116 E Yanonali St Ste B",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "This modern tasting room features the wines of The Valley Project, an ongoing exploration of Santa Barbara County terroirs. Taste small-batch wines from each of the region’s six AVAs, while checking out the epic hand-drawn chalk map of the county.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21466-media-FeaturedImage-TheValleyProject-Entrance-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42732/the-valley-project"
    },
    {
        "name": "Tres Hermanas Winery",
        "address1": "9660 Foxen Canyon Road",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/13944/tres-hermanas-winery"
    },
    {
        "name": "Whitcraft Winery",
        "address1": "36A South Calle Cesar Chavez",
        "address2": "Santa Barbara CA 93103",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/14613/whitcraft-winery"
    },
    {
        "name": "Zaca Mesa Winery",
        "address1": "6905 Foxen Canyon Road",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "website": "https://www.winecountry.com/businesses/14980/zaca-mesa-winery"
    },
    {
        "name": "Riverbench Vineyard & Winery",
        "address1": "6020 Foxen Canyon Road",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "about": "Take in the vineyard views in a restored 1920's craftsman style house on the Foxen Canyon Wine Trail. Our garden, with a bocce ball court and horseshoe pit, is ideal for a wine country picnic.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7405-media-RiverbenchVineyard%26Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11189/riverbench-vineyard-winery"
    },
    {
        "name": "Sunstone Vineyards & Winery",
        "address1": "125 Refugio Road",
        "address2": "Santa Ynez CA 93460",
        "city": "Santa Ynez",
        "region": "Santa Barbara ",
        "about": "Sunstone is a beautifully tranquil retreat where you can enjoy a glass of wine in our lavender and rosemary-filled courtyard or in our stone barrel-aging caves.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7406-media-SunstoneVineyards%26Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12990/sunstone-vineyards-winery"
    },
    {
        "name": "Alexander and Wayne",
        "address1": "2922 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7397-media-Alexander-and-Wayne.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/332/alexander-and-wayne"
    },
    {
        "name": "Andrew Murray Vineyards",
        "address1": "2901 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7399-media-AndrewMurrayVineyards-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/527/andrew-murray-vineyards"
    },
    {
        "name": "Andrew Murray Winery & Visitors Center",
        "address1": "5249 Foxen Canyon Road",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7398-media-AndrewMurrayVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/526/andrew-murray-winery-visitors-center"
    },
    {
        "name": "Area 5.1 Winery",
        "address1": "137 Anacapa St.Unit B",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9093-media-Area5.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18882/area-5-1-winery"
    },
    {
        "name": "Arthur Earl",
        "address1": "2922 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7400-media-ArthurEarl-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/733/arthur-earl"
    },
    {
        "name": "Artiste Winery & Tasting Studio",
        "address1": "2948 Grand Ave",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7401-media-ArtisteLosOlivos.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/748/artiste-winery-tasting-studio"
    },
    {
        "name": "Babcock Winery & Vineyards",
        "address1": "5175 East Highway 246",
        "address2": "Lompoc CA 93436",
        "city": "Lompoc",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7403-media-BabcockWinery%26Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/891/babcock-winery-vineyards"
    },
    {
        "name": "Beckmen Vineyards",
        "address1": "2670 Ontiveros",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7404-media-BeckmenVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1169/beckmen-vineyards"
    },
    {
        "name": "Bedford Winery",
        "address1": "448 Bell Street",
        "address2": "Los Alamos CA 93440",
        "city": "Los Alamos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7407-media-BedfordThompson-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1176/bedford-winery"
    },
    {
        "name": "Blackjack Ranch Winery",
        "address1": "2205 Alamo Pintado Road",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7408-media-BlackjackRanchWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1588/blackjack-ranch-winery"
    },
    {
        "name": "Blair Fox Cellars",
        "address1": "2902 San Marcos Ave. Suite B.",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "Blair Fox Cellars is an ultra-boutique winery dedicated to producing small lot, handcrafted bottlings of exceptional quality Rhone varietal wines from the most premium vineyards in Santa Barbara County.",
        "website": "https://www.winecountry.com/businesses/18528/blair-fox-cellars"
    },
    {
        "name": "Brander Vineyard, The",
        "address1": "2401 Refugio Road",
        "address2": "Santa Ynez CA 93460",
        "city": "Santa Ynez",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7409-media-BranderVineyard%2CThe.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1862/brander-vineyard-the"
    },
    {
        "name": "Brewer-Clifton",
        "address1": "1704 Industrial Way",
        "address2": "Lompoc CA 93436",
        "city": "Lompoc",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7410-media-Brewer-CliftonWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1906/brewer-clifton"
    },
    {
        "name": "Brophy Clark Cellars",
        "address1": "2905 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7412-media-Brophy-ClarkCellars-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1982/brophy-clark-cellars"
    },
    {
        "name": "Bubble Shack",
        "address1": "2970 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "The Bubble Shack features Fesstivity & Siblling Bubblery sparkling wines, a collaborative effort for Parker siblings Eli Parker and Ashley Parker Snider.",
        "tastingcost": 15,
        "rezrequired": "Walk-ins Welcome",
        "website": "https://www.winecountry.com/businesses/21275/bubble-shack"
    },
    {
        "name": "Buttonwood Farm Winery & Vineyard",
        "address1": "1500 Alamo Pintado Road",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7413-media-ButtonwoodFarmWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2108/buttonwood-farm-winery-vineyard"
    },
    {
        "name": "Cambria Estate Winery",
        "address1": "5475 Chardonnay Lane",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "about": "This warm, welcoming tasting room and winery, located on Santa Maria Bench, specializes in Pinot Noir and Chardonnay.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7415-media-CambriaEstateWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2338/cambria-estate-winery"
    },
    {
        "name": "Carhartt Vineyard-Tasting Room",
        "address1": "2990A Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7416-media-CarharttVineyard-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2469/carhartt-vineyard-tasting-room"
    },
    {
        "name": "Carina Cellars",
        "address1": "2900 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7417-media-CarinaCellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2471/carina-cellars"
    },
    {
        "name": "Carr Vineyards & Winery",
        "address1": "414 North Salsipuedes",
        "address2": "Santa Barbara CA 93103",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "Relax with a handcrafted Pinot Noir, Pinot Gris, Cabernet Franc,or any of the other handcrafted wines and enjoy a game of shuffleboard or checkers. Art shows, concerts, release parties, and more are also held at this small and welcoming winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7418-media-CarrVineyards%26Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2596/carr-vineyards-winery"
    },
    {
        "name": "Casa Cassara Winery & Vineyard",
        "address1": "1607 Mission Drive",
        "address2": "Solvang CA 93463",
        "city": "Solvang",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7419-media-CasaCassaraWinery-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2627/casa-cassara-winery-vineyard"
    },
    {
        "name": "Consilience Wines",
        "address1": "2933 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7421-media-Consilience.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3470/consilience-wines"
    },
    {
        "name": "CORE Wine Company Tasting Room",
        "address1": "105 W Clark Ave",
        "address2": "Santa Maria CA 93455",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "about": "Enjoy Core's 100-year-old tasting room, formerly a bank building, in Old Orcutt. Their open atmosphere, wine selection, local art, and service all make for a wonderful experience. Check their $5 tasting of 3 wines, intended for parents on the go.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8787-media-CORETastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18849/core-wine-company-tasting-room"
    },
    {
        "name": "Costa De Oro Winery",
        "address1": "1331 South Nicholson Avenue",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7422-media-CostaDeOro-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3552/costa-de-oro-winery"
    },
    {
        "name": "Cottonwood Canyon Vineyard & Winery",
        "address1": "3940 Dominion Road",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "about": "Stop in for a picnic at this winery in Santa Barbara, the wines are very good and the staff is veyr attentative. Ask for a tour of the caves at Cottonwood Canyon.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9393-media-COTTONWOODCANYONVINEYARD%26WINERY.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3578/cottonwood-canyon-vineyard-winery"
    },
    {
        "name": "Dragonette Cellars",
        "address1": "2445 Alamo Pintado",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "The tasting Room is located in the picturesque small town of Los Olivos and offers regular and reserve tastings for a small fee. You will have the opportunity to purchase exclusive, small lot wines not found anywhere else.",
        "website": "https://www.winecountry.com/businesses/13146/dragonette-cellars"
    },
    {
        "name": "Epiphany Cellars",
        "address1": "2974 Grand Avenue",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7425-media-EpiphanyCellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4637/epiphany-cellars"
    },
    {
        "name": "Fess Parker Winery & Vineyard",
        "address1": "6200 Foxen Canyon Road",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "about": "The winery has beautiful views of the area with many nice areas to lounge and enjoy your sampling of wines. The dramatic high ceilings of the tasting room and great selection of foods to pair with your tastings make for a unique experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7426-media-FessParkerWinery%26Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4909/fess-parker-winery-vineyard"
    },
    {
        "name": "Fiddlehead Cellars",
        "address1": "1597 East Chestnut Avenue",
        "address2": "Lompoc CA 93436",
        "city": "Lompoc",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7427-media-FiddleheadCellars-TastingRoom.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4918/fiddlehead-cellars"
    },
    {
        "name": "Firestone Vineyard",
        "address1": "5017 Zaca Station Road",
        "address2": "Los Olivos CA 93440",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7428-media-FirestoneLosOlivosVineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4964/firestone-vineyard"
    },
    {
        "name": "Firestone Vineyard",
        "address1": "5017 Zaca Station  Road",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9403-media-FirestoneVineyard-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18884/firestone-vineyard"
    },
    {
        "name": "Foley Estates Vineyard & Winery",
        "address1": "6121 East Hwy 246",
        "address2": "Lompoc CA 93436",
        "city": "Lompoc",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7430-media-FoleyEstatesVineyard%26Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5085/foley-estates-vineyard-winery"
    },
    {
        "name": "Foxen Canyon Wine Trail (Los Olivos)",
        "address1": "5360 Foxen Canyon Rd",
        "address2": "Los Olivos CA 93441",
        "city": "Los Olivos",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8775-media-FoxenCanyonWineTrail-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18777/foxen-canyon-wine-trail-los-olivos"
    },
    {
        "name": "Foxen Winery & Vineyard",
        "address1": "7600 Foxen Canyon Road",
        "address2": "Santa Maria CA 93454",
        "city": "Santa Maria",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7431-media-FoxenWinery%26Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5179/foxen-winery-vineyard"
    },
    {
        "name": "Gainey Vineyard",
        "address1": "3950 East Hwy 246",
        "address2": "Santa Ynez CA 93460",
        "city": "Santa Ynez",
        "region": "Santa Barbara ",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7432-media-GaineyVineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5305/gainey-vineyard"
    },
    {
        "name": "Happy Canyon Vineyard",
        "address1": "30 El Paseo",
        "address2": "Santa Barbara CA 93101",
        "city": "Santa Barbara",
        "region": "Santa Barbara ",
        "about": "Happy Canyon Vineyard specializes in estate-grown handcrafted red wine and white wine blends, including Cabernet Sauvignon, Merlot, Cabernet Franc, Sauvignon Blanc, and other Bordeaux varietals.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18700-media-300.png.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42630/happy-canyon-vineyard"
    },
    {
        "name": "Weatherborne Wine",
        "address1": "8750 Philo School Rd",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "about": "Unpretentious, Expressive, Handcrafted. Find out what makes the wines from Weatherborne so special as you taste wines from Sta. Rita Hills AVA to Mendocino County.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23318-media-CP-weatherborne-anderson-valley-500x500.jpg.300x300.jpg",
        "website": "https://www.weatherborne.com/visit"
    },
    {
        "name": "Yorkville Cellars",
        "address1": "25701 Hwy 128",
        "address2": "Yorkville CA 95494",
        "city": "Yorkville",
        "region": "Mendocino",
        "about": "Taste the Bordeaux varietals made with organically grown grapes at this family-owned winery. They are open daily for complimentary tastings and can accommodate special events and personalized tours by appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7970-media-YorkvilleCellars-4.JPG.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14956/yorkville-cellars"
    },
    {
        "name": "Goldeneye Winery",
        "address1": "9200 Highway 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "about": "In the heart of Anderson Valley world-class, terroir-inspired California Pinot Noir awaits you at Goldeneye Winery.",
        "tastingcost": 15,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21720-media-FeaturedImage-Goldeneye-Entrance-300x300.jpg.300x300.jpg",
        "website": "https://www.goldeneyewinery.com/?utm_source=wcm&utm_medium=winecountry.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Albertina Wine Cellars",
        "address1": "4601 Road 110",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7188-media-300x300-1.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/302/albertina-wine-cellars"
    },
    {
        "name": "BARRA of Mendocino",
        "address1": "7051 North State Street",
        "address2": "Redwood Valley CA 95470",
        "city": "Redwood Valley",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7228-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1017/barra-of-mendocino"
    },
    {
        "name": "Baxter Winery",
        "address1": "8660 Highway 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7192-media-300x300-3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1051/baxter-winery"
    },
    {
        "name": "Bee Hunter Wine",
        "address1": "14251 CA-128",
        "address2": "Boonville CA 95415",
        "city": "Boonville",
        "region": "Mendocino",
        "about": "Discover world class wine from hidden vineyards throughout Mendocino and Sonoma Counties. Grapes are hand-selected to produce both traditional and unique wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23335-media-bee-hunter-wine-500x500%281%29.jpg.300x300.jpg",
        "website": "https://www.beehunterwine.com/"
    },
    {
        "name": "Bonterra",
        "address1": "2350 McNab Ranch Rd",
        "address2": "Ukiah CA 95482",
        "city": "Ukiah",
        "region": "Mendocino",
        "about": "Bonterra's mission is to provide the purest wine of the highest quality, honoring their respectful collaboration with the land.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20232-media-bonterra-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6800/bonterra"
    },
    {
        "name": "Brutocao Cellars",
        "address1": "13500 South Highway 101",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7193-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2000/brutocao-cellars"
    },
    {
        "name": "Drew Wines",
        "address1": "9000 Hwy 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7196-media-300x300-5.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4224/drew-wines"
    },
    {
        "name": "Foursight Wines",
        "address1": "14475 CA-128",
        "address2": "Boonville CA 95415",
        "city": "Boonville",
        "region": "Mendocino",
        "about": "The Foursight tasting room is located just south of Boonville, right along Highway 128. They are dog-friendly and have a picnic area and patio space where customers can enjoy glasses and bottles of wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7200-media-300x300-1.jpg.300x300.jpg",
        "website": "https://www.foursightwines.com/anderson-valley-winery/Anderson-valley-winery/"
    },
    {
        "name": "Frey Vineyards",
        "address1": "14000 Tomki Road",
        "address2": "Redwood Valley CA 95470",
        "city": "Redwood Valley",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7201-media-photo_0160410101lvmvba.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5251/frey-vineyards"
    },
    {
        "name": "Greenwood Ridge Vineyards",
        "address1": "5501 Highway 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7204-media-300x300-.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5740/greenwood-ridge-vineyards"
    },
    {
        "name": "Handley Cellars",
        "address1": "3151 Highway 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7205-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5897/handley-cellars"
    },
    {
        "name": "Husch Vineyards",
        "address1": "4400 Highway 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7206-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6514/husch-vineyards"
    },
    {
        "name": "Jaxon Keys Winery & Distillery",
        "address1": "10400 South Highway 101",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7208-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6850/jaxon-keys-winery-distillery"
    },
    {
        "name": "Jeriko Estate Winery",
        "address1": "12141 Hewlitt & Sturtevant Road",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7209-media-300x300-4.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6883/jeriko-estate-winery"
    },
    {
        "name": "Lazy Creek Vineyards",
        "address1": "113 Plaza St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7210-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7583/lazy-creek-vineyards"
    },
    {
        "name": "Le Vin Estate Winery",
        "address1": "33151 California 128",
        "address2": "Yorkville CA 95494",
        "city": "Yorkville",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7211-media-300x300-5.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7603/le-vin-estate-winery"
    },
    {
        "name": "Maple Creek Winery",
        "address1": "20799 Highway 128",
        "address2": "Yorkville CA 95494",
        "city": "Yorkville",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7213-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8145/maple-creek-winery"
    },
    {
        "name": "Mariah Vineyards",
        "address1": "33525 Mountain View Road",
        "address2": "Point Arena CA 95459",
        "city": "Point Arena",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7214-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8168/mariah-vineyards"
    },
    {
        "name": "Masut Vineyard & Winery",
        "address1": "301 Reeves Canyon Road",
        "address2": "Redwood Valley CA 95470",
        "city": "Redwood Valley",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7232-media-300x300-1.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8285/masut-vineyard-winery"
    },
    {
        "name": "McFadden Farm Stand & Tasting Room",
        "address1": "13275 South Highway 101",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7231-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8375/mcfadden-farm-stand-tasting-room"
    },
    {
        "name": "McNab Ridge Winery",
        "address1": "2350 McNab Ranch Road",
        "address2": "Ukiah CA 95482",
        "city": "Ukiah",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7217-media-300x300-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8389/mcnab-ridge-winery"
    },
    {
        "name": "Meyer Family Cellars",
        "address1": "19750 Highway 128",
        "address2": "Yorkville CA 95494",
        "city": "Yorkville",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7218-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8571/meyer-family-cellars"
    },
    {
        "name": "Milano Family Winery",
        "address1": "14594 South Hwy 101",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7220-media-300x300-3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8645/milano-family-winery"
    },
    {
        "name": "Navarro Vineyards",
        "address1": "5601 Highway 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "about": "Plan a visit to this Anderson Valley winery and tour the expansive property, then enjoy a complimentary tasting in their beautiful tasting room. Bring snacks or a picnic to enjoy at one of the many picnic tables out in the garden.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7219-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9356/navarro-vineyards"
    },
    {
        "name": "Nelson Family Vineyards",
        "address1": "550 Nelson Ranch Road",
        "address2": "Ukiah CA 95482",
        "city": "Ukiah",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9364-media-NelsonFamilyVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9376/nelson-family-vineyards"
    },
    {
        "name": "Oster Wine Cellars",
        "address1": "13501 Tomki Road",
        "address2": "Redwood Valley CA 95470",
        "city": "Redwood Valley",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7223-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9833/oster-wine-cellars"
    },
    {
        "name": "Pacific Star Winery",
        "address1": "33000 North Hwy One",
        "address2": "Fort Bragg CA 95437",
        "city": "Fort Bragg",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9355-media-PACIFICSTARWINERY.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9932/pacific-star-winery"
    },
    {
        "name": "Parducci Wine Cellars",
        "address1": "501 Parducci Road",
        "address2": "Ukiah CA 95482",
        "city": "Ukiah",
        "region": "Mendocino",
        "about": "This friendly winery provides a personalized tasting experience. Purchase snacks from the gift shop, or bring a picnic to go with your bottle of reasonably priced wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7972-media-ParducciWineCellars-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10081/parducci-wine-cellars"
    },
    {
        "name": "Paul Dolan Vineyards",
        "address1": "501 Parducci Road",
        "address2": "Ukiah CA 95482",
        "city": "Ukiah",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7226-media-300x300-6.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10164/paul-dolan-vineyards"
    },
    {
        "name": "Phillips Hill Winery",
        "address1": "25690 Greenwood Road",
        "address2": "Elk CA 95432",
        "city": "Elk",
        "region": "Mendocino",
        "website": "https://www.winecountry.com/businesses/10353/phillips-hill-winery"
    },
    {
        "name": "Rivino Winery",
        "address1": "4101 Cox Schrader Road",
        "address2": "Ukiah CA 95482",
        "city": "Ukiah",
        "region": "Mendocino",
        "website": "https://www.winecountry.com/businesses/11208/rivino-winery"
    },
    {
        "name": "Roederer Estate",
        "address1": "4501 Hwy 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "about": "This winery is located on a beautiful estate and has a great tasting room and friendly staff. Visit to taste wines of the still and sparkling variety amidst good company.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7968-media-RoedererEstate-2.jpg.300x300.jpg",
        "website": "https://roedererestate.com/"
    },
    {
        "name": "Saracina Vineyards",
        "address1": "11684 South Hwy 101",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8009-media-Saracina-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11840/saracina-vineyards"
    },
    {
        "name": "Scharffenberger Cellars",
        "address1": "8501 Hwy 128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23262-media-CP-ScharffenbergerCellars-300x300.jpg.300x300.jpg",
        "website": "https://scharffenbergercellars.com/"
    },
    {
        "name": "SeaWolf Wines",
        "address1": "33151 CA-128",
        "address2": "Yorkville CA 95494",
        "city": "Yorkville",
        "region": "Mendocino",
        "about": "Be swept away by panoramic views sitting at 2,000 feet elevation at their outdoor tasting room in Yorkville Highlands, located at the top of the Anderson Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23659-media-seawolfWines-image-640x640.jpg.300x300.jpg",
        "website": "https://seawolfwines.com/"
    },
    {
        "name": "Sip Mendocino",
        "address1": "13420 South Hwy 101",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "website": "https://www.winecountry.com/businesses/12279/sip-mendocino"
    },
    {
        "name": "Terra Sávia Winery",
        "address1": "14160 Mountain House Road",
        "address2": "Hopland CA 95449",
        "city": "Hopland",
        "region": "Mendocino",
        "website": "https://www.winecountry.com/businesses/13286/terra-savia-winery"
    },
    {
        "name": "Testa Vineyards",
        "address1": "6400 North State Street",
        "address2": "Calpella CA 95418",
        "city": "Calpella",
        "region": "Mendocino",
        "website": "https://www.winecountry.com/businesses/13302/testa-vineyards"
    },
    {
        "name": "Toulouse Vineyards",
        "address1": "8001 CA-128",
        "address2": "Philo CA 95466",
        "city": "Philo",
        "region": "Mendocino",
        "about": "Sip wine outdoors on the deck while overlooking the vineyard at this casual and welcoming winery, located in the heart of Anderson Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23316-media-ToulouseVineyards-MendocinoAndersonValley-500x500%281%29.jpg.300x300.jpg",
        "website": "https://www.toulousevineyards.com/visit-us/"
    },
    {
        "name": "Thorn Hill Vineyards",
        "address1": "8170 South Hwy 29",
        "address2": "Lower Lake CA",
        "city": "Lowe",
        "region": "Napa Valley",
        "about": "Amy Thorn, owner and winemaker, is passionate about each artisan wine she crafts. She believes that making great wine is a balance of experience, intuition, discipline and discovery. She personally selects and oversees each varietal’s production.",
        "tastingcost": 23,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22607-media-ThornHillVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43037/thorn-hill-vineyards"
    },
    {
        "name": "Tres Sabores Winery",
        "address1": "1620 S Whitehall Ln",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Dubbed as the most unique small boutique wineries in Napa Valley Children are very welcome to frolic in the garden & sample the fruit and vegetable grown in the garden. Picnic facilities are available on the grounds. Come & enjoy a delightful experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14772-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13945/tres-sabores-winery"
    },
    {
        "name": "Trinitas Cellars",
        "address1": "875 Bordeaux Way",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Being a small-production winery with a wide selection, the Trinitas family loves to connect with visitors and find wines that will be loved for years to come.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6172-media-300x3001.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13959/trinitas-cellars"
    },
    {
        "name": "Trinity Oaks",
        "address1": "677 St. Helena Highway",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13963/trinity-oaks"
    },
    {
        "name": "Tristant Vineyards",
        "address1": "1012 Bale Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13971/tristant-vineyards"
    },
    {
        "name": "Truchard Vineyards",
        "address1": "3234 Old Sonoma Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13982/truchard-vineyards"
    },
    {
        "name": "Tuck Beckstoffer Wines",
        "address1": "807 St Helena Hwy #1",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/14003/tuck-beckstoffer-wines"
    },
    {
        "name": "Tudal Winery",
        "address1": "1015 Big Tree Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/14005/tudal-winery"
    },
    {
        "name": "Tulocay Winery",
        "address1": "1426 Coombsville Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/14007/tulocay-winery"
    },
    {
        "name": "Turnbull Wine Cellars",
        "address1": "8210 St. Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "On the path to Oakville, you’ll find a hidden gem that’s been here since the beginning. A welcoming home in the Napa Valley, where you will taste our honest and true wines at their source.",
        "website": "https://www.winecountry.com/businesses/14014/turnbull-wine-cellars"
    },
    {
        "name": "Twin Pine Casino \"Off the Vine\"",
        "address1": "22223 Hwy 29",
        "address2": "Middletown CA 95461",
        "city": "Middletown",
        "region": "Napa Valley",
        "about": "Relax in our smoke-free Grapevine Lounge with a glass of wine or specialty martini. Enjoy the Napa Valley nightlife with free live entertainment, fabulous service, and a dance floor to help you unwind.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22608-media-TwinPineCasino.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42983/twin-pine-casino-off-the-vine"
    },
    {
        "name": "Twomey Cellars - Calistoga",
        "address1": "1183 Dunaweal Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/17701-media-300.png.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14036/twomey-cellars-calistoga"
    },
    {
        "name": "Venge Vineyards",
        "address1": "4708 Silverado Trail",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/14185/venge-vineyards"
    },
    {
        "name": "Verismo Wines",
        "address1": "100 Rapp Lane",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/14202/verismo-wines"
    },
    {
        "name": "Whetstone Wine Cellars",
        "address1": "1075 Atlas Peak Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/14604/whetstone-wine-cellars"
    },
    {
        "name": "White Rock Vineyards",
        "address1": "1115 Loma Vista Dr",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/14628/white-rock-vineyards"
    },
    {
        "name": "Whitehall Lane Winery",
        "address1": "1563 South St. Helena Highway",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/17702-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14634/whitehall-lane-winery"
    },
    {
        "name": "Wildhurst Vineyards",
        "address1": "3495 Benson Lane",
        "address2": "Kelseyville CA",
        "city": "Kelse",
        "region": "Napa Valley",
        "about": "Wildhurst. The name evokes the spreading California native oaks that dot the vineyard acreage, and the zest for nature and simple living that characterize the lovely rural area of Lake County. In this spirit, Wildhurst makes direct, hand-crafted wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22609-media-WildhurstVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43039/wildhurst-vineyards"
    },
    {
        "name": "William Cole Vineyards",
        "address1": "2849 St Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "William Cole Vineyards is a historic stone winery situated in the heart of Napa Valley. The father-son duo are dedicated to creating world-class Cabernet Sauvignon with elegance and finesse.",
        "tastingcost": 100,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23779-media-WilliamCole-Spring2019-2188-FeatImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14685/william-cole-vineyards"
    },
    {
        "name": "William Harrison Vineyards & Winery",
        "address1": "1443 Silverado Trl S",
        "address2": "Saint Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/17746/william-harrison-vineyards-winery"
    },
    {
        "name": "Silverado Vineyards",
        "address1": "6121 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Sitting up high in the middle of the valley, the view from Silverado Vineyards is incredible. Wine club members can enjoy even more of the scenery from an outdoor terrace, and all will appreciate the laid back atmosphere at this Stags Leap vineyard.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14031-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12253/silverado-vineyards"
    },
    {
        "name": "Sinegal Estate Winery",
        "address1": "2125 Inglewood Ave.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Experience first-rate, precisely-crafted Cabernet Sauvignon and Sauvignon Blanc, with unwavering hospitality, among a world-class setting dating back to 1881. New additions include Wine caves, tasting room, terrace, and VIP Lounge. Inaugural vintage:2013",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/4535-media-sinegal-featuredListing300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17981/sinegal-estate-winery"
    },
    {
        "name": "Six Sigma Ranch and Winery",
        "address1": "13372 Spruce Grove Rd",
        "address2": "Lower Lake CA",
        "city": "Lowe",
        "region": "Napa Valley",
        "about": "At Six Sigma Ranch & Winery, we combine Six Sigma methods with the craftmanship of winemaking to enable the creation of a consistent, quality product.",
        "tastingcost": 24,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22605-media-SixSigmaRanchandWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43034/six-sigma-ranch-and-winery"
    },
    {
        "name": "Sixteen by Twenty Wines",
        "address1": "4155 Dry Creek Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14032-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12287/sixteen-by-twenty-wines"
    },
    {
        "name": "Smiling Dogs Ranch",
        "address1": "3955 Main Street",
        "address2": "Kelseyville CA",
        "city": "Kelseyville",
        "region": "Napa Valley",
        "about": "Centered in the heart of Lake County's small agricultural community, is the Smiling Dogs Ranch. Our Zinfandel & Barbera grapes are grown using ecologically friendly & sustainable farming methods.",
        "tastingcost": 17,
        "website": "https://www.winecountry.com/businesses/43035/smiling-dogs-ranch"
    },
    {
        "name": "Smith Devereux",
        "address1": "1460 1st St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Where their limited-production wines are sustainably-farmed, uniquely crafted, and ready to be consumed, Smith Devereux offers tastings and vineyard tours of their Cabernet vineyard in the Oak Knoll District, Napa Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23400-media-FeaturedImage-SmithDevereux-Owner-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43220/smith-devereux"
    },
    {
        "name": "Smith-Anderson Wine Group",
        "address1": "1004 Clinton Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14033-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12348/smith-anderson-wine-group"
    },
    {
        "name": "Smith-Madrone Vineyard",
        "address1": "4022 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14034-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12349/smith-madrone-vineyard"
    },
    {
        "name": "Snowden Vineyards",
        "address1": "1478 Railroad Ave",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14035-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12366/snowden-vineyards"
    },
    {
        "name": "Sodaro Estate Winery",
        "address1": "24 Blue Oak Ln",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14036-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12378/sodaro-estate-winery"
    },
    {
        "name": "Spellbound Wines",
        "address1": "550 Gateway Drive",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14037-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12595/spellbound-wines"
    },
    {
        "name": "Spelletich Family Wine Company",
        "address1": "2545 Napa Valley Corporate Drive",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Since 1993, Spelletich Family Wine Company has been dedicated to producing world class wines. Visit their sleek and modern tasting room by appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6174-media-300x3007.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12596/spelletich-family-wine-company"
    },
    {
        "name": "Spottswoode Winery",
        "address1": "1902 Madrona Avenue",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14038-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12624/spottswoode-winery"
    },
    {
        "name": "Spring Mountain Vineyard",
        "address1": "2805 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Delight in the wondrous Mediterranean ambience of one Napa Valley’s prettiest wineries, as you’re guided around its 1875 mansion, rambling barns, gnarled olive groves, and historic cave-cellar. Then relish a tasting of its widely respected aromatic reds.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13486-media-SpringMountainVineyard300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12634/spring-mountain-vineyard"
    },
    {
        "name": "St Helena Winery",
        "address1": "100 Pratt Ave",
        "address2": "Saint Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Our wines are meticulously crafted with knowledge and respect. Whether you are dipping into your allocation of Sympa Reserve or the Estate Cabernet Sauvignon, you are experiencing a wine few will ever know.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14040-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17742/st-helena-winery"
    },
    {
        "name": "St. Clair Brown Winery & Brewery",
        "address1": "816 Vallejo Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "An urban winery and micro-brewery located in the city of Napa. Tasting flights or glasses are served with a small menu from our garden.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/17093-media-greenhouse-tasting-room_300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12663/st-clair-brown-winery-brewery"
    },
    {
        "name": "St. Supéry Estate Vineyards & Winery",
        "address1": "8440 St. Helena Highway",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "St. Supéry Estate Vineyards and Winery produces 100% estate-grown, certified Napa Green wines, focusing on sauvignon blanc, cabernet sauvignon, and additional red Bordeaux varietals.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/16483-media-St.SuperyInfoPicture.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12691/st-supery-estate-vineyards-winery"
    },
    {
        "name": "Staglin Family Vineyard",
        "address1": "1570 Bella Oaks Lane",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Staglin Family Vineyard is a family-owned and operated Napa Valley winery, devoted to producing extremely limited quantities of the highest quality wine from the family’s estate vineyard.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9378-media-Claire-Dailey---Est.-1865-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12711/staglin-family-vineyard"
    },
    {
        "name": "Steltzner Vineyards",
        "address1": "5 Financial Plaza",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Family owned and operated since 1965. Visit our website to join our mailing list, view our current releases, and order wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/453-media-fl_300x300_steltzner.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12786/steltzner-vineyards"
    },
    {
        "name": "Stewart Cellars",
        "address1": "6752 Washington St.",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Family owned and family made Stewart Cellars crafts premium wines for showcase in their new Tasting Hall and NOMAD Heritage Library.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/16319-media-stewartCellars-wineryFeaturedListingImage300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/26852/stewart-cellars"
    },
    {
        "name": "Stonehedge Winery",
        "address1": "1004 Clinton Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/12839/stonehedge-winery"
    },
    {
        "name": "Stonehouse Cellars",
        "address1": "500 Old Long Valley Rd",
        "address2": "Clearlake Oaks CA 95423",
        "city": "Clearlake Oaks",
        "region": "Napa Valley",
        "about": "Meet the \"vineyard crew,\" savor the fruits of our labor, and taste our fantastic wines when you schedule a visit at Stonehouse Cellars.",
        "tastingcost": 16,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22090-media-stonehouse-cellars-outside.png.300x300.jpg",
        "website": "https://www.stonehousecellars.com/visit-our-tasting-room"
    },
    {
        "name": "Stony Hill Vineyard",
        "address1": "3331 St. Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Year after year, decade after decade, Stony Hill wines have stood the test of time and changing palates. Our focus has always been on a lean, elegant old-world style. We welcome you to visit and experience this distinctive place that we call home.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22315-media-StonyHillVineyards-ListingImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12852/stony-hill-vineyard"
    },
    {
        "name": "Storybook Mountain Vineyards",
        "address1": "3835 Hwy 128",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "This small family-owned winery is an awesome find for wine lovers. Make an appointment today and experience the hillside vines and breathtaking views of this historic winery. The property is home to one of the oldest caves in Napa Valley!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14803-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12858/storybook-mountain-vineyards"
    },
    {
        "name": "Summers Estate Wines",
        "address1": "1171 Tubbs Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "An inviting winery/tasting room, entertainment center and 22+ acres of magnificent vines - a perfect balance of pleasure and productivity.",
        "website": "https://www.winecountry.com/businesses/12934/summers-estate-wines"
    },
    {
        "name": "Summit Lake Vineyards",
        "address1": "2000 Summit Lake Drive",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/12938/summit-lake-vineyards"
    },
    {
        "name": "Sutter Home",
        "address1": "277 St. Helena Highway South",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "\"Our visitors’ center, housed in the original winery built in 1874, is open daily for a tasting of America’s favorite wine brand.\" Enjoy complimentary wine tasting while learning about our iconic wines and property.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/16802-media-SutterHomeFeaturedListing.png.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13067/sutter-home"
    },
    {
        "name": "Swanson Vineyards",
        "address1": "1271 Manley Lane",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14044-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13078/swanson-vineyards"
    },
    {
        "name": "Switchback Ridge",
        "address1": "4292 Silverado Trail",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14045-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13107/switchback-ridge"
    },
    {
        "name": "T-Vine Winery",
        "address1": "810 Foothill Blvd",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Nestled into the valley floor, our Calistoga winery offers a down-home feel and a quintessential Napa Valley backdrop. Stop by and let our friendly staff guide you through our unique single-vineyard, juicy wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14046-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17016/t-vine-winery"
    },
    {
        "name": "Tank Garage Winery",
        "address1": "1020 Foothill Blvd",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "The winery and tasting room are the dream of two longtime friends — who, after decades of collective experience in farming and creating world-class wine, decided to celebrate the heart and soul of vintage California culture and creativity.",
        "website": "https://www.winecountry.com/businesses/13171/tank-garage-winery"
    },
    {
        "name": "Taylor Family Vineyards",
        "address1": "902 Enterprise Way",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13231/taylor-family-vineyards"
    },
    {
        "name": "Tayson Pierce Estate Wines",
        "address1": "1060 Rutherford Rd",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13233/tayson-pierce-estate-wines"
    },
    {
        "name": "Tedeschi Family Winery",
        "address1": "2779 Grant Street",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13241/tedeschi-family-winery"
    },
    {
        "name": "Terra Valentine",
        "address1": "264 North Crystal Springs Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13287/terra-valentine"
    },
    {
        "name": "Tetra Wines",
        "address1": "5 Financial Plaza",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/13305/tetra-wines"
    },
    {
        "name": "The Prisoner Wine Company",
        "address1": "1178 Galleron Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "The Prisoner Wine Company takes an unconventional approach to winemaking by working with impassioned growers to source varietals from vineyards and appellations across California.",
        "website": "https://www.winecountry.com/businesses/7637/the-prisoner-wine-company"
    },
    {
        "name": "The Scholium Project",
        "address1": "5074 Old Sonoma Rd",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "We are small. Our hands, our feet, our minds are in the wine. We make wine from vineyards that are distinguished sometimes by being ignored. Our wine often does not resemble other wines, but we are not renegades.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21333-media-FeaturedImage-TheScholiumProject-WineBottle-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42719/the-scholium-project"
    },
    {
        "name": "The Setting Wines",
        "address1": "1205 Hillview Ln",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "The Setting Wines create wines that have the perfect balance between what the fruit wants to be and what the most discriminating palettes want to enjoy.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23577-media-FeaturedImage-TheSettingWines-WinesOnChair-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43247/the-setting-wines"
    },
    {
        "name": "The Wine Thief",
        "address1": "708 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "The Wine Thief is a tasting lounge in downtown Napa that is vintner owned and focuses on small production, hard-to-find wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24210-media-FeaturedImage-WineThiefNapa-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43408/the-wine-thief"
    },
    {
        "name": "Reid Family Vineyards",
        "address1": "1020 Borrette Lane",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13993-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10985/reid-family-vineyards"
    },
    {
        "name": "Relic Wine Cellars",
        "address1": "2400 Soda Canyon Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Relic Wine Cellars is one of the stops to visit while you are on Spring Mountain where you will find some intriguing Pinots and Syrah. They would love to host you at their winery and cave in Napa Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23397-media-FeaturedImage-RelicWineCellars-WineBottle-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10993/relic-wine-cellars"
    },
    {
        "name": "Renteria Wines",
        "address1": "625 Imperial Way #6",
        "address2": "Napa CA 94599",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/11015/renteria-wines"
    },
    {
        "name": "Revana Family Vineyard",
        "address1": "2930 Saint Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13995-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11069/revana-family-vineyard"
    },
    {
        "name": "Reverie Winery",
        "address1": "1520 Diamond Mountain Rd",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Visits to this 30-acre vineyard are by appointment only, and are worth the trek up Diamond Mountain Road. The grapes are picked early and the wines reveal the intense and unique mountain flavors.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13997-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17731/reverie-winery"
    },
    {
        "name": "Revival Made",
        "address1": "1889 West Zinfandel Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14006-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11076/revival-made"
    },
    {
        "name": "Reynolds Family Winery",
        "address1": "3266 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Winemaking with very American roots. Reynolds Family Winery is a gem with a quaint, beautiful tasting room along the Silverado Trail.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6150-media-photo_3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11083/reynolds-family-winery"
    },
    {
        "name": "Richard Perry Vineyards",
        "address1": "1187 Green Valley Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14008-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11105/richard-perry-vineyards"
    },
    {
        "name": "Ritchie Creek Vineyard",
        "address1": "4024 Spring Mountain Rd.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14010-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11159/ritchie-creek-vineyard"
    },
    {
        "name": "RiverHouse by Bespoke Collection",
        "address1": "604 Main Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "RiverHouse by Bespoke Collection is the destination to experience all things Bespoke. Located in downtown Napa, guests can enjoy wine tasting experiences from Blackbird Vineyards and Resolute Wines and the opportunity to acquire Recuerdo wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18574-media-riverhouse-800x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18624/riverhouse-by-bespoke-collection"
    },
    {
        "name": "Robert Biale Vineyards",
        "address1": "4038 Big Ranch Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Drive north of Napa to discover one of the Valley’s true Zinfandel specialists, and be initiated in the mysteries of the Black Chicken—this boutique winery’s flagship wine. Enjoy tastings in its cool library cellar, relaxed bar, or sunny back-porch.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13489-media-RobertBialeVineyards300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11222/robert-biale-vineyards"
    },
    {
        "name": "Robert Craig Winery",
        "address1": "625 Imperial Way",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14011-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11226/robert-craig-winery"
    },
    {
        "name": "Robert Sinskey Vineyards",
        "address1": "6320 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "At Robert Sinskey Vineyards, the craft of winegrowing begins with the care of the soil and ends as an open bottle of wine on the table.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6160-media-photo_300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11243/robert-sinskey-vineyards"
    },
    {
        "name": "Robinson Family Vineyards",
        "address1": "5880 Silverado Trl",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14012-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11262/robinson-family-vineyards"
    },
    {
        "name": "Rocca Family Vineyards",
        "address1": "129 Devlin Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14013-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11265/rocca-family-vineyards"
    },
    {
        "name": "Rombauer Vineyards",
        "address1": "3522 Silverado Trail N",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Visit our St. Helena winery to enjoy critically acclaimed Chardonnay, Cabernet Sauvignon, Zinfandel, Merlot, and Sauvignon Blanc. Experience our porch with stunning views, beautiful gardens with picnic tables, and caves available for exploring by tour.",
        "tastingcost": 20,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21785-media-RombauerVineyards-views-FL-500x500.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42663/rombauer-vineyards"
    },
    {
        "name": "Romeo Vineyards & Cellars",
        "address1": "1224 Lincoln Ave",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14015-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11348/romeo-vineyards-cellars"
    },
    {
        "name": "Rudd Oakville Estate",
        "address1": "500 Oakville Cross Road",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14016-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11433/rudd-oakville-estate"
    },
    {
        "name": "RustRidge Ranch & Winery",
        "address1": "2910 Lower Chiles Valley Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14017-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11467/rustridge-ranch-winery"
    },
    {
        "name": "Rutherford Hill Winery",
        "address1": "200 Rutherford Hill Road",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Experience one of the best views of Napa Valley from our picnic grounds, explore our extensive wine caves & taste our wide collection of hand-crafted wines.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/384-media-fl_300x300_rutherfordhillwinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11488/rutherford-hill-winery"
    },
    {
        "name": "Rutherford Ranch Winery",
        "address1": "1680 Silverado Trail S",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "A full line of award-winning, elegant Napa Valley wines. An unequaled palette of flavor, character, and quality. Discover these \"Wines Worth Knowing\" at Rutherford Ranch.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/386-media-Rutherford_Ranch_Featured_Image.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11491/rutherford-ranch-winery"
    },
    {
        "name": "Rutherford Wine Company",
        "address1": "1680 Silverado Trail South",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/11492/rutherford-wine-company"
    },
    {
        "name": "Sabina Vineyards",
        "address1": "3291 St Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14018-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11498/sabina-vineyards"
    },
    {
        "name": "Saddleback Cellars",
        "address1": "7802 Money Road",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14019-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11503/saddleback-cellars"
    },
    {
        "name": "Saintsbury",
        "address1": "1500 Los Carneros Avenue",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14020-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11531/saintsbury"
    },
    {
        "name": "Salvestrin",
        "address1": "397 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "For 84 harvests, the Salvestrins have meticulously and sustainably farmed their historic Dr. Crane Vineyard.  Taste our world-class wines while taking in a truly remarkable property.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14022-media-SalvestrinWinery-featuredImage300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11588/salvestrin"
    },
    {
        "name": "Scarecrow Wine",
        "address1": "5055 Solano Avenue",
        "address2": "Yountville CA 94558",
        "city": "Yountville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14024-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11885/scarecrow-wine"
    },
    {
        "name": "Schrader Cellars, LLC",
        "address1": "2921 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14025-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11901/schrader-cellars-llc"
    },
    {
        "name": "Schramsberg Vineyards",
        "address1": "1400 Schramsberg Road",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Visit the Schramsberg estate, tucked into the slopes of the Diamond Mountain, and explore the beautiful old caves where you’ll learn about the making of sparkling wine and taste the different selections.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/10884-media-300.png.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17728/schramsberg-vineyards"
    },
    {
        "name": "Schweiger Vineyards",
        "address1": "4015 Spring Mountain Rd.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14026-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11904/schweiger-vineyards"
    },
    {
        "name": "Sciandri Family Vineyards",
        "address1": "50 Kreuse Canyon Drive",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14027-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11905/sciandri-family-vineyards"
    },
    {
        "name": "Seavey Vineyard",
        "address1": "1310 Conn Valley Rd.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14028-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11999/seavey-vineyard"
    },
    {
        "name": "Seven Apart Winery",
        "address1": "4057 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Located in Napa Valley, Seven Apart Winery has four outdoor private tasting venues and three unique fountains, along with a floor-to-ceiling window where guests can view a custom wine display and a large wine rack system.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23562-media-FeaturedImage-SevenApartWinery-WineBarrels-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43242/seven-apart-winery"
    },
    {
        "name": "Shadowbox Cellars",
        "address1": "1201 1st St (Entrance on Coombs)",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Shadowbox Cellars is a boutique winery that produces wines from grapes harvested from vineyards in Napa and Sonoma. Come and have an intimate tasting of their current release and library wines out of its downtown Napa tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23402-media-FeaturedImage-ShadowboxCellars-WineDisplay-300X300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43222/shadowbox-cellars"
    },
    {
        "name": "Shadybrook Estate Winery",
        "address1": "100 Rapp Ln",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Named the best winery in the state of California by Yelp! Shadybrook Estate Winery in Napa, CA serves a crisp white wine to full-bodied red blends.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24057-media-Shadybrook-Terrace-FeatImage-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42916/shadybrook-estate-winery"
    },
    {
        "name": "Shafer Vineyards",
        "address1": "6154 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14065-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12068/shafer-vineyards"
    },
    {
        "name": "Sherwin Family Vineyards",
        "address1": "4060 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14066-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12116/sherwin-family-vineyards"
    },
    {
        "name": "Silenus Winery",
        "address1": "5225 Solano Ave",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14029-media-30.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12197/silenus-winery"
    },
    {
        "name": "Silver Oak Cellars",
        "address1": "915 Oakville Cross Rd",
        "address2": "Oakville CA94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "Designed with a timeless Napa Valley identity, our Oakville winery is located between Highway 29 and Silverado Trail on the original site where Silver Oak was founded in 1972. Step inside and visitors discover our glasshouse library displaying library vintages dating back to the 1970s, American oak barrel chai and history gallery. The winery is wrapped in hand-quarried limestone with a chipped face reclaimed from an 1800s flour mill in Coffeyville, Kansas.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14030-media-300.jpg.300x300.jpg",
        "website": "https://silveroak.com/visit/napa-valley/"
    },
    {
        "name": "Silver Trident Winery",
        "address1": "6495 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Silver Trident Winery is a small winery that wanted to get away from the traditional wine-tasting bar and give each guest a comfortable and chic experience. They invite everyone into their 3 rooms: the library, the living room, and the dining room.",
        "tastingcost": 50,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23602-media-FeaturedImage-SliverTridentWinery-Logo-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17227/silver-trident-winery"
    },
    {
        "name": "Page Wine Cellars",
        "address1": "1370 Trancas Street #343",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13958-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9956/page-wine-cellars"
    },
    {
        "name": "Pahlmeyer Wines",
        "address1": "811 St. Helena Hwy S.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13862-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6853/pahlmeyer-wines"
    },
    {
        "name": "Palisades Winery",
        "address1": "3130 Old Lawley Toll Road",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/9985/palisades-winery"
    },
    {
        "name": "Palmaz Vineyards",
        "address1": "4029 Hagen Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Book an appointment for a private tasting and viewing at this renowned Napa winery, and relish a genuine marvel of wine-craft. See the Valley’s largest wine cave and taste the nuances of flavor that true gravity-flow and cave-storing bring to its wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13478-media-PalmazVineyards300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9991/palmaz-vineyards"
    },
    {
        "name": "Paloma Vineyard",
        "address1": "4013 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13961-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10000/paloma-vineyard"
    },
    {
        "name": "Paoletti Estates Winery",
        "address1": "4501 Silverado Trail",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13962-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10027/paoletti-estates-winery"
    },
    {
        "name": "Paradigm Winery",
        "address1": "1277 Dwyer Road",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13963-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10051/paradigm-winery"
    },
    {
        "name": "Parallel Wines",
        "address1": "3125 St. Helena Highway North",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Our highly rated wines, handcrafted by world renowned winemaker Philippe Melka, are showcased through an array of private guided experiences in St. Helena.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/16172-media-ParallelWines-WineandWineTasting-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10075/parallel-wines"
    },
    {
        "name": "Patel Winery",
        "address1": "1285 Dealy Lane",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13967-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10142/patel-winery"
    },
    {
        "name": "Patland Estate Vineyards",
        "address1": "2431 Soda Canyon Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13968-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10148/patland-estate-vineyards"
    },
    {
        "name": "Paula Kornell",
        "address1": "2963 North St.Helena Highway",
        "address2": "St.Helena CA 94574",
        "city": "St.Helena",
        "region": "Napa Valley",
        "about": "Enjoy stylish & sophisticated California sparkling wines using méthode champenoise at Paula Kornell.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23868-media-FeaturedImage-PaulaKornell-Wine-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43258/paula-kornell"
    },
    {
        "name": "Pedras Wine Company",
        "address1": "3379 Solano Avenue",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13969-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10224/pedras-wine-company"
    },
    {
        "name": "Pellet Estate",
        "address1": "1241 Adams St",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13972-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10244/pellet-estate"
    },
    {
        "name": "Perchance Estates",
        "address1": "P.O. Box 542",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "You can taste Perchance Estates' unique wines from local producers at this stunning Heron House tasting room in Yountville, Napa Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23398-media-FeaturedImage-PerchanceEstates-Chardonnay-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43219/perchance-estates"
    },
    {
        "name": "Pestoni Family Estate Winery",
        "address1": "1673 St. Helena Highway",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Specializing in handcrafted Red Wines and \"Voted among top 5 small wineries to visit in Napa Valley\". Visit Our Website for Tasting Info & Events!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/383-media-fl_300x300_rutherfordgrovewinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11486/pestoni-family-estate-winery"
    },
    {
        "name": "Peter Franus Wine Company",
        "address1": "5055 Solano Ave",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13973-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10315/peter-franus-wine-company"
    },
    {
        "name": "Peter Michael Winery",
        "address1": "12400 Ida Clayton Road",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13974-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10318/peter-michael-winery"
    },
    {
        "name": "Phifer Pavitt Wine",
        "address1": "4660 Silverado Trail",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13975-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10341/phifer-pavitt-wine"
    },
    {
        "name": "Philip Togni Vineyard",
        "address1": "3780 Spring Mountain Rd.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13976-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10349/philip-togni-vineyard"
    },
    {
        "name": "Piña Napa Valley",
        "address1": "8060 Silverado Trail",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13977-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10422/pina-napa-valley"
    },
    {
        "name": "PlumpJack Winery",
        "address1": "620 Oakville Cross Road",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13979-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10512/plumpjack-winery"
    },
    {
        "name": "Pope Valley Winery",
        "address1": "6613 Pope Valley Road",
        "address2": "Pope Valley CA 94567",
        "city": "Pope Valley",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13980-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10540/pope-valley-winery"
    },
    {
        "name": "Porter Family Vineyards",
        "address1": "1189 Green Valley Rd",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13981-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10555/porter-family-vineyards"
    },
    {
        "name": "Predecessor Estate",
        "address1": "2849 St Helena Hwy",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Our cozy tasting room in St. Helena for Predecessor Estate welcomes visitors who want to taste William's purism in winemaking style. Cabernet Sauvignon, Cabernet Franc, and Merlot will highlight 100% Howell Mountain fruit and varietal.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23785-media-PredecessorEstate-tasting-FeatImage-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43227/predecessor-estate"
    },
    {
        "name": "Pride Mountain Vineyards",
        "address1": "4026 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Family-owned winery producing highly acclaimed wines from their vineyards for 30 years. Offering memorable experiences and spectacular views, they welcome visitors for a tour and tasting experiences by advance reservation.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13982-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10613/pride-mountain-vineyards"
    },
    {
        "name": "Prime Cellars",
        "address1": "974 Franklin Street",
        "address2": "Napa CA 94599",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13983-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10616/prime-cellars"
    },
    {
        "name": "Promise Wine",
        "address1": "1241 Adams St.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13984-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10637/promise-wine"
    },
    {
        "name": "Promontory Winery",
        "address1": "1601 Oakville Grade",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "Nestled in the western hills of Oakville and providing spectacular views of Napa Valley, The Promontory welcomes visitors for wine tastings and winery tours.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21548-media-FeaturedImage-PromontoryWinery-Entrance-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42755/promontory-winery"
    },
    {
        "name": "Provenance Vineyards",
        "address1": "1695 St. Helena Hwy South",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Provenance specializes in small-lot Cabernet Sauvignon, Merlot, & Sauvignon Blanc that showcase their origins. Taste our handcrafted wines on our new patio with a view of the surrounding Napa Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19216-media-FeaturedListing-Provenance-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10644/provenance-vineyards"
    },
    {
        "name": "PureCru Wines",
        "address1": "1463 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13985-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10668/purecru-wines"
    },
    {
        "name": "Quid Pro Quo",
        "address1": "605 First Street",
        "address2": "Napa CA 94581",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/10730/quid-pro-quo"
    },
    {
        "name": "Quintessential Wine Estate",
        "address1": "1601 Silverado Trail",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "A private tour of this gorgeous property includes the grounds, caves, and wine-making facilities, as well as two tastings. Learn about the Quintessa philosophy and their approach to organic and bio-dynamically produced wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13987-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10733/quintessential-wine-estate"
    },
    {
        "name": "Quixote Winery",
        "address1": "6126 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13988-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10737/quixote-winery"
    },
    {
        "name": "Raymond Vineyards",
        "address1": "849 Zinfandel Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Raymond Vineyards, founded in 1970, is one of Napa Valley's pioneers. Currently, under the vision of Jean-Charles Boisset, Raymond is a dynamic destination dedicated to inspiring its guests!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21637-media-FeaturedImage-RaymondVineyards-RedRoom-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10863/raymond-vineyards"
    },
    {
        "name": "Razi Winery",
        "address1": "3108 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "An intimate, appointment-only winery, where you can sit with the owner while tasting his Chardonnays, and select wines from smaller Napa vineyards. Limited production tastings, and views onto the Silverado Trail make for a uniquely personal experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13432-media-Razi300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10865/razi-winery"
    },
    {
        "name": "RD Winery",
        "address1": "3 Executive Way",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Subtly exotic and uniquely refreshing, we welcome you to a remarkably different wine country experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22451-media-RD-Winery-FeatImage-600x600.jpg.300x300.jpg",
        "website": "https://rdwinery.com/"
    },
    {
        "name": "Realm Cellars",
        "address1": "5795 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Realm Cellars sources fruit from a number of premium vineyards located within and around the Napa Valley including Dr. Crane, Farella, and To Kalon vineyards.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23943-media-FeaturedImage-RealmCellars-Outdoor-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10881/realm-cellars"
    },
    {
        "name": "Rebel Vintners",
        "address1": "1201 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Rebel Vintners is a collective tasting room located Downtown Napa, showcasing vintages from 3 local winemakers, with walk-in & appointment options.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24201-media-FeaturedImage-RebelVintners-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43404/rebel-vintners"
    },
    {
        "name": "Redmon Wines",
        "address1": "867 Dowdell Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13991-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10944/redmon-wines"
    },
    {
        "name": "Regusci Winery",
        "address1": "5584 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13992-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10983/regusci-winery"
    },
    {
        "name": "Melka Wines",
        "address1": "1245 Main Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13917-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8432/melka-wines"
    },
    {
        "name": "Merus Winery",
        "address1": "424 Crystal Springs Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13918-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8547/merus-winery"
    },
    {
        "name": "Metaphora Wines",
        "address1": "5055 Solano Ave",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13919-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8554/metaphora-wines"
    },
    {
        "name": "Meteor Vineyard",
        "address1": "2181 N 3rd Ave.",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13920-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8556/meteor-vineyard"
    },
    {
        "name": "Mi Sueño Winery",
        "address1": "910 Enterprise Way",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13921-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8584/mi-sueno-winery"
    },
    {
        "name": "Mia Carta",
        "address1": "1209 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Mia Carta is a collective tasting room representing eight of the Napa Valley's winery gems.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24205-media-FeaturedImage-MiaCarta-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43406/mia-carta"
    },
    {
        "name": "Michael-Scott Wines Ltd",
        "address1": "2993 Brookwood Dr.",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13922-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8600/michael-scott-wines-ltd"
    },
    {
        "name": "Miner Family Winery",
        "address1": "7850 Silverado Trail",
        "address2": "Oakville CA 45620",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "Enjoy sweeping views of the world-renowned Oakville AVA while tasting a wide range of varietals from California’s best vineyards.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/16263-media-6161-media-MinerFamilyWinery-featuredImage.jpg.300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17754/miner-family-winery"
    },
    {
        "name": "Mirror Wine Co.",
        "address1": "7830-40 St. Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13925-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8685/mirror-wine-co"
    },
    {
        "name": "Modus Operandi Cellars",
        "address1": "5225 Solano Avenue",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13926-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8731/modus-operandi-cellars"
    },
    {
        "name": "Monticelli Brothers",
        "address1": "137 Canyon Dr",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13927-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8899/monticelli-brothers"
    },
    {
        "name": "Monticello Vineyards - Corley Family Napa Valley",
        "address1": "4242 Big Ranch Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Stay and enjoy the beautiful scenery while having picnic  with a glass of wine. Monticello Vineyards offer guests a wide-selection of tasting experiences. Choose from a walk-in tasting by the bar or book a private tasting in the plush gardens or indoors.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13098-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8901/monticello-vineyards-corley-family-napa-valley"
    },
    {
        "name": "Moone-Tsai Wine",
        "address1": "3111 St. Helena Highway-North",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Moone-Tsai Vineyards is a Napa Valley winery that crafts extraordinary limited production wines that are prized for their character, complexity, structure and scarcity. Our private wine tasting experiences are by appointment only.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13928-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8913/moone-tsai-wine"
    },
    {
        "name": "Morlet Family Vineyards",
        "address1": "2825 Saint Helena Hwy N",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13930-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8938/morlet-family-vineyards"
    },
    {
        "name": "Mount Veeder Winery",
        "address1": "1178 Galleron Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13931-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9018/mount-veeder-winery"
    },
    {
        "name": "Mt. Brave Vineyard",
        "address1": "7600 Saint Helena Highway",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13932-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9057/mt-brave-vineyard"
    },
    {
        "name": "Mt. Konocti Winery",
        "address1": "2550 Big Valley Rd",
        "address2": "Kelseyville CA",
        "city": "Kelse",
        "region": "Napa Valley",
        "about": "Mt Konocti Winery’s location has nearly 90 years of heritage as an agricultural center. Today it produces amazing wines, including sparkling pear wine and a late harvest Sauvignon Blanc, and hosts weddings and other special events.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22604-media-Mt.KonoctiWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43030/mt-konocti-winery"
    },
    {
        "name": "Napa Valley College Estate Winery",
        "address1": "2277 Napa Vallejo Hwy",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13936-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9229/napa-valley-college-estate-winery"
    },
    {
        "name": "Napa Valley Reserve, The",
        "address1": "1000 Silverado Trl N",
        "address2": "Saint Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13476-media-TheNapaValleyReserve300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17741/napa-valley-reserve-the"
    },
    {
        "name": "Napa Wine Company",
        "address1": "7840 St Helena Highway",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13939-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9307/napa-wine-company"
    },
    {
        "name": "Napario",
        "address1": "933 Water Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "NAPARIO offers you a memorable, one-of-a-kind experience along the Napa River.  With several businesses under one roof, you can stroll through our home and garden area while sipping wine or coffee.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24217-media-FeaturedImage-Napario-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43414/napario"
    },
    {
        "name": "Neal Family Vineyards",
        "address1": "716 Liparita Road",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13940-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9362/neal-family-vineyards"
    },
    {
        "name": "Newton Vineyard",
        "address1": "2555 Madrona Ave.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Established in 1977, Newton Vineyard was the vision of founders who foresaw potential in Spring Mountain, a rugged, serene appellation west of St Helena. We make Chardonnay and red Bordeaux varieties.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6964-media-Newton_featuredimage.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9419/newton-vineyard"
    },
    {
        "name": "Neyers Vineyards",
        "address1": "2153 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13941-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9421/neyers-vineyards"
    },
    {
        "name": "Nichelini Family Winery",
        "address1": "2950 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13942-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9422/nichelini-family-winery"
    },
    {
        "name": "Noble Wines Napa Valley",
        "address1": "56 Hennessey Ridge Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13944-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9468/noble-wines-napa-valley"
    },
    {
        "name": "O'Brien Estate",
        "address1": "1200 Orchard Ave",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13945-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9559/o-brien-estate"
    },
    {
        "name": "O'Shaughnessy Estate Winery",
        "address1": "1150 Friesen Drive",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13946-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9567/o-shaughnessy-estate-winery"
    },
    {
        "name": "Oakville Ranch",
        "address1": "7781 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13947-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9602/oakville-ranch"
    },
    {
        "name": "Obsidian Wine Co.",
        "address1": "23568 Arnold Dr",
        "address2": "Sonoma CA 94576",
        "city": "Sonoma",
        "region": "Napa Valley",
        "about": "Our tasting room is located amidst the art-filled gardens of Cornerstone Sonoma. Through decades of growing, coopering and winemaking, we have built wines that are complex, nuanced and delicious.",
        "tastingcost": 26,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21689-media-400x400_FL.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13955/obsidian-wine-co"
    },
    {
        "name": "Odette Estate",
        "address1": "5998 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13948-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9650/odette-estate"
    },
    {
        "name": "Okapi Wines",
        "address1": "4193 Big Ranch Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Offering an educational cave tour and spectacular views of Napa Valley, Okapi Wines produces thoughtfully made wines and promotes sustainable growth. Schedule your tasting today at The Caves located at Soda Canyon.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23394-media-FeaturedImage-OkapiWines-CabernetSauvignon-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43217/okapi-wines"
    },
    {
        "name": "Olabisi Wines",
        "address1": "1226 Washington St",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13949-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9661/olabisi-wines"
    },
    {
        "name": "Olof Cellars",
        "address1": "5615 Highland Springs Rd.",
        "address2": "Lakeport CA 95453",
        "city": "Lakeport",
        "region": "Napa Valley",
        "about": "We are one of the smallest wineries in Lake County, California and we started with only 500 cases of wine. Come enjoy uncommon varietals like Barbera, Nebbiolo, Malbec, Sparkling Nebbiolo, and Petit Verdot.",
        "tastingcost": 25,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22088-media-olof-vineyard-500x500.jpg.300x300.jpg",
        "website": "https://www.olofcellars.com/"
    },
    {
        "name": "OneHope Wine",
        "address1": "8301 St Helena Hwy",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "You're invited to visit ONEHOPE  for hand-crafted wines that make an impact and provide an unforgettable experience at their Napa Valley tasting room or from the comfort of your own home.",
        "tastingcost": 150,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23542-media-FeaturedImage-OneHopeWine-Wines-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43233/onehope-wine"
    },
    {
        "name": "Opus One Winery",
        "address1": "7900 St. Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "Make reservations at this luxury winery for a tasting and to enjoy the beautiful view. Upon entering the formal space, you’ll experience an architectural motif that is a combination of New World and Old World aesthetics.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13951-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17748/opus-one-winery"
    },
    {
        "name": "Orin Swift Cellars",
        "address1": "1325 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13953-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9817/orin-swift-cellars"
    },
    {
        "name": "Outpost Wines",
        "address1": "2075 Summit Lake Drive",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13954-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9858/outpost-wines"
    },
    {
        "name": "Ovid Vineyards",
        "address1": "255 Long Ranch Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "From its perch on the eastern ridge above Oakville, this appointment-only winery affords you unparalleled view over the Napa Valley. You’ll also taste a bold layering in wines that have benefited from the challenge of its rocky soils and sunny clime.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13479-media-OvidVineyard300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9866/ovid-vineyards"
    },
    {
        "name": "Padis Vineyards",
        "address1": "3025 Dry Creek Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13957-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9951/padis-vineyards"
    },
    {
        "name": "Kenefick Ranch Vineyards",
        "address1": "4550 Silverado Trail N",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13884-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7122/kenefick-ranch-vineyards"
    },
    {
        "name": "Kenzo Estate",
        "address1": "3200 Monticello Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13885-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7157/kenzo-estate"
    },
    {
        "name": "Kerr Cellars",
        "address1": "1463 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Join Kerr Cellars in one of our unique small-group or one-on-one tastings and let the experts guide you through our boutique Napa Valley and Sonoma County wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24849-media-FeaturedImage-Kerr-WoodenBoxes-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43451/kerr-cellars"
    },
    {
        "name": "Krupp Brothers Vineyards",
        "address1": "714 1st St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13887-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7277/krupp-brothers-vineyards"
    },
    {
        "name": "Kuleto Estate",
        "address1": "2470 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Due to the impacts of the 2020 Hennessey Fire, the Kuleto property remains closed for tastings. Visit sister winery property, Foley Johnson.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13888-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7281/kuleto-estate"
    },
    {
        "name": "La Jota Vineyards",
        "address1": "3299 Bennett Ln",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13890-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7360/la-jota-vineyards"
    },
    {
        "name": "Ladera Vineyards",
        "address1": "150 White Cottage Road South",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13891-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7429/ladera-vineyards"
    },
    {
        "name": "Lagier Meredith Vineyard",
        "address1": "4967 Dry Creek Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13892-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7441/lagier-meredith-vineyard"
    },
    {
        "name": "Laird Family Estates",
        "address1": "5055 Solano Avenue",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13894-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7458/laird-family-estates"
    },
    {
        "name": "Lamborn Family Vineyards",
        "address1": "1984 Summit Lake Dr",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/7485/lamborn-family-vineyards"
    },
    {
        "name": "Lang & Reed Wine Company",
        "address1": "1200 Oak Ave",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Try Lang & Reed's uniquely crafted Cabernet Franc & Chenin Blanc from Napa, Sonoma, Lake & Mendocino grape growing regions.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13897-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7502/lang-reed-wine-company"
    },
    {
        "name": "Langtry Estate & Vineyards",
        "address1": "21000 Butts Canyon Rd",
        "address2": "Middletown CA",
        "city": "Midd",
        "region": "Napa Valley",
        "about": "Langtry Farms Vineyard & Winery has a time-honored tradition in natural and sustainable farming and growing the classic French grape varietals. As we believe the best wine is made in the vineyard, our winemaking has a hands-off approach.",
        "tastingcost": 25,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22602-media-LangtryEstate%26Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43028/langtry-estate-vineyards"
    },
    {
        "name": "Larkmead Vineyards",
        "address1": "1100 Larkmead Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13898-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7514/larkmead-vineyards"
    },
    {
        "name": "LATERAL",
        "address1": "1370 Trancas St.",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13899-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7544/lateral"
    },
    {
        "name": "Laujor Estate Winery",
        "address1": "8664 Seigler Springs N Rd",
        "address2": "Kelseyville CA",
        "city": "Kelse",
        "region": "Napa Valley",
        "about": "Laujor Estate Winery is a small-production estate-grown winery. Their breathtaking vineyards sit well above the clouds, at 2,300 feet. They also offer a vacation rental that offers a truly unique experience in California Wine Country.",
        "tastingcost": 25,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22603-media-LaujorEstateWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43029/laujor-estate-winery"
    },
    {
        "name": "Laura Michael Wines",
        "address1": "2250 Lake County Hwy",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/11326-media-300x300....jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7549/laura-michael-wines"
    },
    {
        "name": "Lava Vine Winery",
        "address1": "965 Silverado Trail",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Lava Vine is a family run, dog friendly, and housed in a barn that's casual and inviting — a place to experience exceptional wines. Small production, handcrafted wines are available only at Lava's tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13110-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7565/lava-vine-winery"
    },
    {
        "name": "Levendi Wine",
        "address1": "1465 1st Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Levendi is a family-owned, boutique winery located in Napa Valley, California. Levendi Winery features a host of award-winning wines and vintages for your enjoyment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24219-media-FeaturedImage-LevendiWinery-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43415/levendi-wine"
    },
    {
        "name": "Lewis Cellars",
        "address1": "4101 Big Ranch Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13900-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7668/lewis-cellars"
    },
    {
        "name": "Lokoya Winery",
        "address1": "3787 Spring Mountain Rd",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Unfined and unfiltered, this Oakville appointment-only winery presents you with 100% Cabernet Sauvignons at their boldest. With grapes reared on the Mayacamas mountains looming to the west, you can pair these complex wines with rich Spanish goat’s cheese.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13901-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7827/lokoya-winery"
    },
    {
        "name": "Long Meadow Ranch Winery",
        "address1": "738 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13902-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7857/long-meadow-ranch-winery"
    },
    {
        "name": "Longfellow Wines",
        "address1": "910 Enterprise Way",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13903-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7864/longfellow-wines"
    },
    {
        "name": "Lve Lounge",
        "address1": "1280 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "The LVE Collection by John Legend gives the perfect harmony of passion, eloquence, and Napa Valley tradition. A unique series of rich and complex notes inspired by true love, produced in collaboration with Napa Valley’s renowned Raymond Vineyard.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24204-media-FeaturedImage-LVECollection-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43405/lve-lounge"
    },
    {
        "name": "Ma(i)sonry Napa Valley",
        "address1": "6711 Washington St.",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Located in Yountville, Ma(i)sonry Napa Valley —\"a life aesthetic\"— is an art, design, and collective wine tasting gallery offering a differentiated lifestyle experience. Vintage pieces are available & more.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/264-media-Maisonry_300x300_3.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7993/ma-i-sonry-napa-valley"
    },
    {
        "name": "Macauley Vineyard",
        "address1": "3520 Silverado Trail N",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13904-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8007/macauley-vineyard"
    },
    {
        "name": "Madonna Estate",
        "address1": "5400 Old Sonoma Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Madonna Estate has dedicated themselves to preserving and refining the winemaking traditions of their past, which results in producing the finest wines possible.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13905-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8033/madonna-estate"
    },
    {
        "name": "Madrigal Family Winery",
        "address1": "3718 North St. Helena Hwy",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13906-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8039/madrigal-family-winery"
    },
    {
        "name": "Mahoney Vineyards",
        "address1": "1285 Dealy Lane",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13907-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8070/mahoney-vineyards"
    },
    {
        "name": "Maldonado Family Vineyards",
        "address1": "1307 A Lincoln Avenue",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13908-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8100/maldonado-family-vineyards"
    },
    {
        "name": "Mario Bazan Cellars",
        "address1": "960 Clinton Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13909-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8192/mario-bazan-cellars"
    },
    {
        "name": "Mark Herold Wines",
        "address1": "710 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13910-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8207/mark-herold-wines"
    },
    {
        "name": "Markham Vineyards",
        "address1": "2812 Saint Helena Highway",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "One of Napa Valley's oldest wineries, Markham Vineyards offers single-estate and limited-production wines in a setting of original artwork with a historic stone cellar at the heart of the winery.",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20370-media-FeatImage-markhamvineyardsstonecellar.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8220/markham-vineyards"
    },
    {
        "name": "Marston Family Vineyard",
        "address1": "3600 White Sulphur Springs Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13911-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8237/marston-family-vineyard"
    },
    {
        "name": "Mason Cellars",
        "address1": "5 Heritage Court",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13912-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8265/mason-cellars"
    },
    {
        "name": "Match Vineyards",
        "address1": "3060 White Sulphur Springs Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13913-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8289/match-vineyards"
    },
    {
        "name": "Materra | Cunat Family Vineyards",
        "address1": "4326 Big Ranch Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "On a tour of this modern-yet-refined winery you’ll find a polished elegance to the tasting room, a state-of-the-art approach to the wine-making, and a lightness to its flights of wine. Look out for the noted Merlots and Viogniers of this Oak Knoll winery.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13492-media-MaterraCunatFamilyVineyards300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8292/materra-cunat-family-vineyards"
    },
    {
        "name": "Matthiasson Family Vineyards",
        "address1": "4700 Linda Vista Ave",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13914-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8304/matthiasson-family-vineyards"
    },
    {
        "name": "Maxville Winery",
        "address1": "4105 Chiles Pope Valley Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Discover the serene beauty of Chiles Valley, Napa Valley and our Maxville Winery.  Only a 15-minute drive from the Silverado Trail, our tasting experiences showcase our beautiful tasting room, adjoining outside terrace, and expansive grounds.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22412-media-MaxvilleWinery-FeatImage-TastingBar-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42940/maxville-winery"
    },
    {
        "name": "Mayacamas Vineyards",
        "address1": "1155 Lokoya Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "A classic gravity-flow winery in the shadow of Mt. Veeder, you’ll be awed by its stunning setting, charmed by its 19th-century details, and surprised by its tenacious wines—all earned after a dramatic mountain-top climb to this appointment-only winery.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13484-media-Mayacamas.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8330/mayacamas-vineyards"
    },
    {
        "name": "McKenzie-Mueller Vineyards & Winery",
        "address1": "2530 Las Amigas Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "A past winner of Wine & Spirits magazine's, Winery of the Year award, this family operated vineyard is the real deal.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13915-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8381/mckenzie-mueller-vineyards-winery"
    },
    {
        "name": "Highlands Howell Mountain Wines",
        "address1": "5225 Solano Ave.",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13833-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6154/highlands-howell-mountain-wines"
    },
    {
        "name": "Hill Family Estate",
        "address1": "6512 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13834-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6166/hill-family-estate"
    },
    {
        "name": "Holman Cellars",
        "address1": "1201 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Family Owned and operated Micro-winery in South Napa devoted to making exquisite small production wines. Come for a tasting, leave with an education!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/212-media-fl_300x300_holmancellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6330/holman-cellars"
    },
    {
        "name": "Homage Vineyard",
        "address1": "102 Foothill Blvd.",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13835-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6339/homage-vineyard"
    },
    {
        "name": "Honig Vineyard & Winery",
        "address1": "850 Rutherford Rd",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "The small, family owned Honig Vineyard focuses exclusively on Sauvignon Blanc and Cabernet Sauvignon with a dedication to sustainable farming practices.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14062-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17753/honig-vineyard-winery"
    },
    {
        "name": "Hoopes Vineyard",
        "address1": "6204 Washington St",
        "address2": "napa CA 94558",
        "city": "napa",
        "region": "Napa Valley",
        "about": "We are excited to introduce you to our new regenerative farm, animal sanctuary, and garden experience – Oasis by Hoopes. Open daily: 10 am to 4 pm.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22395-media-hoopesOasis-featImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42939/hoopes-vineyard"
    },
    {
        "name": "Hope & Grace Wines",
        "address1": "6540 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Enjoy the tastes of a variety of wines at this quaint, friendly winery. You’ll find a relaxing atmosphere that welcomes dogs, and excellent service.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13836-media-o.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6377/hope-grace-wines"
    },
    {
        "name": "Houdini Wines",
        "address1": "4201 Bonita Pl",
        "address2": "Fullerton CA 92835",
        "city": "Fullerton",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13838-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6441/houdini-wines"
    },
    {
        "name": "Hourglass Winery",
        "address1": "1104 Adams St.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Hourglass Winery is a family-owned winery crafting a limited production of collectible wines that tell the story of this region.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13839-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6444/hourglass-winery"
    },
    {
        "name": "Housley Napa Valley",
        "address1": "1038 Clinton Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Housley Napa Valley is a family owned 5 Star Rated wine tasting room in downtown Napa.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24195-media-FeaturedImage-HousleyNapaValley-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43401/housley-napa-valley"
    },
    {
        "name": "Howell at the Moon",
        "address1": "425 Cold Springs Rd",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13840-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6474/howell-at-the-moon"
    },
    {
        "name": "Hudson Vineyards",
        "address1": "5398 Carneros Highway",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13841-media-3000.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6481/hudson-vineyards"
    },
    {
        "name": "Huge Bear Wines",
        "address1": "1373 Lincoln Ave",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13842-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6487/huge-bear-wines"
    },
    {
        "name": "Hunnicutt Wines",
        "address1": "3524 Silverado Trail North",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13844-media-30.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6499/hunnicutt-wines"
    },
    {
        "name": "Hunter III Wines",
        "address1": "871 Dowdell Ln",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13845-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6505/hunter-iii-wines"
    },
    {
        "name": "Husic Vineyards",
        "address1": "189 Ridge Drive",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/6515/husic-vineyards"
    },
    {
        "name": "Ideology Cellars",
        "address1": "5225 Solano Ave.",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13849-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6554/ideology-cellars"
    },
    {
        "name": "Ilsley Vineyards",
        "address1": "6275 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13852-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6578/ilsley-vineyards"
    },
    {
        "name": "Inherit The Sheep",
        "address1": "1189 4th Ave",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13853-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6616/inherit-the-sheep"
    },
    {
        "name": "Italics Winegrowers",
        "address1": "70 Rapp Lane",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Highlighting the best of what Napa Valley has to offer, Italics Winegrowers is a luxury producer of Bordeaux varietals and blends.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13854-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/20291/italics-winegrowers"
    },
    {
        "name": "J Gregory Cellars",
        "address1": "1890 El Centro Ave",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13855-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6744/j-gregory-cellars"
    },
    {
        "name": "J. Moss Winery",
        "address1": "901 Enterprise Way #B",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13857-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6762/j-moss-winery"
    },
    {
        "name": "James Cole Estate Winery",
        "address1": "5014 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13859-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6824/james-cole-estate-winery"
    },
    {
        "name": "Jarvis Estate",
        "address1": "2970 Monticello Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "The home of the most outstanding wines and fantastic tours. Jarvis Winery is one of the best spot to visit when exploring Napa Valley. Tour and Tasting is available daily by appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13860-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6843/jarvis-estate"
    },
    {
        "name": "JCB Tasting Salon",
        "address1": "6505 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "A one-of-a-kind tasting salon and retail store with a unique approach that unites exclusive Napa Valley wines, luxury, and retail items curated and created by Jean-Charles Boisset.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18124-media-FeaturedListing-jcbcollection_yv.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6855/jcb-tasting-salon"
    },
    {
        "name": "Jean Edwards Cellars",
        "address1": "1021 Atlas Peak Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22776-media-FeaturedImage-JeanEdwardsCellar-StoreFront-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42852/jean-edwards-cellars"
    },
    {
        "name": "Jericho Canyon Vineyard",
        "address1": "3322 Old Lawley Toll Road",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13864-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6882/jericho-canyon-vineyard"
    },
    {
        "name": "Joel Gott Wines",
        "address1": "P.O. Box 539",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13867-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6929/joel-gott-wines"
    },
    {
        "name": "John Anthony Vineyards",
        "address1": "1440 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13868-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6933/john-anthony-vineyards"
    },
    {
        "name": "Joseph Cellars Winery",
        "address1": "4455 St Helena Hwy",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13869-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6985/joseph-cellars-winery"
    },
    {
        "name": "Joseph Phelps Vineyards",
        "address1": "200 Taplin Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Take a quick tour of the winery before sitting out on the terrace overlooking the valley for your tasting. Your knowledgeable guide will provide information and stories about the wines and winery.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13870-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6988/joseph-phelps-vineyards"
    },
    {
        "name": "Judd's Hill Winery",
        "address1": "2332 Silverado Trl",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "From fermenting grapes in their garage to opening a well respected vineyard, Judd's Hill has come a long way to become a premium producer of fine wines. Take part in their 30 year history by planning your visit.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13872-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17896/judd-s-hill-winery"
    },
    {
        "name": "Juslyn Vineyards",
        "address1": "2900 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13875-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7032/juslyn-vineyards"
    },
    {
        "name": "Justice Wines",
        "address1": "975 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13877-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7034/justice-wines"
    },
    {
        "name": "Kapcsandy Family Winery",
        "address1": "1001 State Lane",
        "address2": "Yountville CA 94559",
        "city": "Yountville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13878-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7055/kapcsandy-family-winery"
    },
    {
        "name": "Keenan Winery",
        "address1": "3660 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Keenan Winery, one of the world’s top 100 wineries per Wine & Spirits Magazine, produces outstanding, Bordeaux style wines. In the last thirteen vintages, 92 wines have been rated between 90 and 97 points by Robert Parker Jr.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22356-media-keenanWinery-FeatListing-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7101/keenan-winery"
    },
    {
        "name": "Keever Vineyards",
        "address1": "26 Vineyard View Drive",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13880-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7103/keever-vineyards"
    },
    {
        "name": "Kelham Vineyards & Winery",
        "address1": "360 Zinfandel Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13881-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7105/kelham-vineyards-winery"
    },
    {
        "name": "Kelleher Family Vineyards",
        "address1": "7377 Saint Helena Highway",
        "address2": "Yountville CA 94559",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Try the wines from this small production winery while you dine at the family’s restaurant, Brix, and view the 10-acre vineyard located behind the restaurant.",
        "website": "https://www.winecountry.com/businesses/17901/kelleher-family-vineyards"
    },
    {
        "name": "Kelly Fleming Winery",
        "address1": "2339 Pickett Rd",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Make an appointment for a private tour of this small, family owned winery and explore the stunning grounds while tasting exquisite wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13883-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17732/kelly-fleming-winery"
    },
    {
        "name": "Faust Haus",
        "address1": "2867 St Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Located in St. Helena, this former farmhouse & Prohibition Era cellar is an escape from the typical trappings of Napa Valley. The Faust Haus is now open for newcomers & longtime fans.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22392-media-Faust-featListing-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42937/faust-haus"
    },
    {
        "name": "Favia Erickson Winegrowers",
        "address1": "3091 Vichy Ave.",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13782-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4867/favia-erickson-winegrowers"
    },
    {
        "name": "Feast It Forward",
        "address1": "1031 McKinstry St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Visit Feast It Forward's winery tasting room and live studio showroom that's located in Downtown, Napa Valley which brings their web-based lifestyle & food network to life!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23556-media-FeaturedImage-FeastItForward-Building-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43239/feast-it-forward"
    },
    {
        "name": "Fiftyrow Vineyards",
        "address1": "2332 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13784-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4935/fiftyrow-vineyards"
    },
    {
        "name": "Fleury Estate Winery",
        "address1": "950 Galleron Road",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13786-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5039/fleury-estate-winery"
    },
    {
        "name": "Flux Wines",
        "address1": "710 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13787-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5063/flux-wines"
    },
    {
        "name": "Foley Johnson Winery",
        "address1": "8350 Saint Helena Hwy",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "This welcoming winery, located behind its hospitality center in an old converted 1920s barn, will give you an informative and entertaining tour and a few different tasting options.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13788-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17752/foley-johnson-winery"
    },
    {
        "name": "Folie à Deux Winery",
        "address1": "7481 St. Helena Highway",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13789-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5087/folie-a-deux-winery"
    },
    {
        "name": "Fontanella Family Winery",
        "address1": "1721 Partrick Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13790-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5089/fontanella-family-winery"
    },
    {
        "name": "Fore Family Vineyards",
        "address1": "3920 Main Street",
        "address2": "Kelseyville CA",
        "city": "Kelse",
        "region": "Napa Valley",
        "about": "\"Fore Family Vineyards is a family affair. Since 2005 they have been producing wines with grapes grown in the Lake County region. Currently the varietals includeGrenache Blanc, Syrah, Mourvedre, Grenache Noir, Cabernet Sauvignon, and Zinfandel.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22600-media-ForeFamilyVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43026/fore-family-vineyards"
    },
    {
        "name": "Forman Vineyard",
        "address1": "1501 Big Rock Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13791-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5126/forman-vineyard"
    },
    {
        "name": "Fortunati Vineyards",
        "address1": "1874 El Centro Ave.",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13792-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5148/fortunati-vineyards"
    },
    {
        "name": "Freemark Abbey Winery",
        "address1": "3022  St. Helena Hwy. North",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "TIMELESS. TRUSTED. CELEBRATED.\nSavor classic Napa Valley Cabernets. Gather over innovative culinary delights. See how Freemark Abbey is 130 years strong….and Flourishing!",
        "tastingcost": 35,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20283-media-FeaturedImage-FreemarkAbbey-PicnicArea-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5225/freemark-abbey-winery"
    },
    {
        "name": "Frias Family Vineyard",
        "address1": "1886 El Centro Ave",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13799-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5253/frias-family-vineyard"
    },
    {
        "name": "Frog's Leap Winery",
        "address1": "8815 Conn Creek Rd.",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Don’t just taste the wine, get an inside look at the way it's made—from the way we farm our land to where we make the wine, you’ll see it all on this intimate guided visit.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13800-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5262/frog-s-leap-winery"
    },
    {
        "name": "Fults Family Winery",
        "address1": "11441 Hwy 29",
        "address2": "Lower Lake CA 95457",
        "city": "Lower Lake",
        "region": "Napa Valley",
        "about": "Visit this small family owned boutique winery located in Lower Lake, CA where you can taste a variety hand-crafted red & white wines. Open 11am - 5pm Saturday and Sunday. Open by appointment Monday-Friday.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22060-media-FeaturedImage-FultsFamilyWinery-Wines-300x300.jpg.300x300.jpg",
        "website": "https://www.ffvwines.com/"
    },
    {
        "name": "Futo Wines",
        "address1": "1575 Oakville Grade",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13801-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5287/futo-wines"
    },
    {
        "name": "Gamble Family Vineyards",
        "address1": "7554 St Helena Hwy",
        "address2": "Napa CA 94562",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13803-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5341/gamble-family-vineyards"
    },
    {
        "name": "Gamling & Mcduck",
        "address1": "1420 Second St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Gamling & McDuck is an edgy brand that lines the walls of its downtown Napa tasting room with comic strips and puts McClary's cat drawings on bottles of rose.",
        "website": "https://www.winecountry.com/businesses/43409/gamling-mcduck"
    },
    {
        "name": "Gandona Estate",
        "address1": "1533 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13804-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5343/gandona-estate"
    },
    {
        "name": "Gargiulo Vineyards",
        "address1": "575 Oakville Cross Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13805-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5376/gargiulo-vineyards"
    },
    {
        "name": "Gemstone Vineyard",
        "address1": "7153 Silverado Trl",
        "address2": "Yountville CA 94558",
        "city": "Yountville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13809-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5424/gemstone-vineyard"
    },
    {
        "name": "Ghost Horse Vineyards",
        "address1": "680 Rossi Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "You don’t visit this most exclusive of premier St. Helena vineyards. Rather you make a pilgrimage. Meet with the legendary master vintner Todd Andersen, and sip his Ghost Horse Cabernets—wines as exquisite, rarefied, and mystical as their evocative names.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13810-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/19126/ghost-horse-vineyards"
    },
    {
        "name": "Girard Winery",
        "address1": "1077 Dunaweal Ln",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Relax and take in the unforgettable landscape and discover what makes Calistoga and Girard wines truly special.",
        "tastingcost": 40,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13811-media-300.jpg.300x300.jpg",
        "website": "https://www.girardwinery.com/tasting-room"
    },
    {
        "name": "Godspeed Vineyards",
        "address1": "3655 Mount Veeder Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13812-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5549/godspeed-vineyards"
    },
    {
        "name": "GRADE Cellars, The",
        "address1": "1236 Lincoln Ave.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13813-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5648/grade-cellars-the"
    },
    {
        "name": "Grape Culture",
        "address1": "1463 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Grape Culture specializes in Cabernet Sauvignon throughout Napa Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24207-media-FeaturedImage-GrapeCulture-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43407/grape-culture"
    },
    {
        "name": "Gregory Graham Winery",
        "address1": "13633 Point Lakeview Rd",
        "address2": "Lower Lake CA",
        "city": "Lowe",
        "region": "Napa Valley",
        "about": "After 20 years as a winemaker in the Napa Valley, Gregory Graham wanted to grow his own winegrapes to produce wines in exactly the style he favors. Quality is paramount with a focus on maximizing the fruit characteristics of each varietal.",
        "tastingcost": 20,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22601-media-GregoryGrahamWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43027/gregory-graham-winery"
    },
    {
        "name": "Gridley Family Cellars",
        "address1": "PO Box 2383",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13814-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5757/gridley-family-cellars"
    },
    {
        "name": "Gustavo Wine",
        "address1": "1021 McKinstry St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13818-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5815/gustavo-wine"
    },
    {
        "name": "Hagafen Cellars",
        "address1": "4160 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "In the heart of California's premier wine grape region, Hagafen Cellars offers a laid back wine tasting experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6152-media-i30%5Ecimgpsh_orig.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5840/hagafen-cellars"
    },
    {
        "name": "Harlan Estate",
        "address1": "1022 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Founded in 1984, Harlan Estate is a winegrowing estate in the western hills of Oakville, California – in the heart of the Napa Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13821-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5945/harlan-estate"
    },
    {
        "name": "Hartwell Estate Vineyards",
        "address1": "5815 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13822-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5974/hartwell-estate-vineyards"
    },
    {
        "name": "HdV Wines",
        "address1": "588 Trancas Street",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13824-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6016/hdv-wines"
    },
    {
        "name": "Heibel Ranch Vineyards",
        "address1": "1458 Lincoln Ave",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13825-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6070/heibel-ranch-vineyards"
    },
    {
        "name": "Heitz Wine Cellars",
        "address1": "436 St. Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Savor a true masterpiece of the Cabernet Sauvignon—the acclaimed Martha’s Vineyard—on the flower-decked patio of one of St. Helena’s most prestigious wineries. Admire the 19th-century cellar of this third-generation winery, then relish its organic wines.",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13482-media-HeitzWineCellars300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6073/heitz-wine-cellars"
    },
    {
        "name": "Hendry Ranch Wines",
        "address1": "3104 Redwood Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "This highly rated, family run winery provides a fun and educational tour and sells excellent wines for reasonable prices. The fee for a tour will be waived with an equivalent purchase.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13827-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17891/hendry-ranch-wines"
    },
    {
        "name": "Hestan Vineyards",
        "address1": "6548 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13830-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6124/hestan-vineyards"
    },
    {
        "name": "Hewitt Vineyard",
        "address1": "1695 St. Helena Hwy South",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Experience the unique character of Cabernet Sauvignon from Hewitt Vineyards. Our Cabernet is a single vineyard, limited production wine that highlights the character of our estate.",
        "tastingcost": 75,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/2316-media-hewittWine_300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6125/hewitt-vineyard"
    },
    {
        "name": "Hidden Ridge Vineyard",
        "address1": "4225 Solano Ave. #514",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13831-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6139/hidden-ridge-vineyard"
    },
    {
        "name": "Cornerstone Cellars",
        "address1": "6505 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "A classic, comfortable environment in an art gallery setting is ideal for gathering with friends to enjoy our unparalleled selection of wines.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23413-media-CornerstoneCellars-exterior-featImage-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3530/cornerstone-cellars"
    },
    {
        "name": "Cosentino Winery",
        "address1": "7415 Saint Helena Highway",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Delicious wines. Friendly staff. Join us for a flight on our scenic sundrenched patio, drop-in for a tasting at our casual bar.",
        "tastingcost": 30,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21008-media-FeaturedImage-CosentinoWinery-PicnicArea-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3550/cosentino-winery"
    },
    {
        "name": "Coup de Foudre Winery",
        "address1": "1040 Main St #100",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13723-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3607/coup-de-foudre-winery"
    },
    {
        "name": "Covenant Wines",
        "address1": "1102 6th Street",
        "address2": "Berkeley CA 94710",
        "city": "Berkeley",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13725-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3636/covenant-wines"
    },
    {
        "name": "Covet Pass",
        "address1": "14301 Arnold Drive",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Napa Valley",
        "about": "Covet Pass is the first-of-its-kind wine pass that gives you immediate access to complimentary tastings at the nation's top wineries.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21998-media-covet-pass-featured-image.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21304/covet-pass"
    },
    {
        "name": "Crane Family Vineyards",
        "address1": "1051 Borrette Lane",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13727-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3667/crane-family-vineyards"
    },
    {
        "name": "Crocker & Starr Wines",
        "address1": "700 Dowdell Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Make an appointment to visit this beautiful property and taste great wines. Enjoy an exciting and informative group tour, enjoy an intimate tasting on the porch or have picnic paired with your favorite wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13729-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3711/crocker-starr-wines"
    },
    {
        "name": "Cru Tasting Lounge",
        "address1": "1300 First Street Napa",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Located between the California Brandy House and Makers Market at First Street Napa, CRU Tasting Lounge offers our guests a unique tasting experience where the wine world meets the tech world.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24199-media-FeaturedImage-CruTastingLounge-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43403/cru-tasting-lounge"
    },
    {
        "name": "Dakota Shy",
        "address1": "771 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "From carefully selected vineyards, produced in very small quantities and artfully crafted to reflect a sense of place, Dakota Shy wines are a testament to Napa Valley's reputation for producing the greatest Cabernet Sauvignon-based wines in the world.",
        "website": "https://www.winecountry.com/businesses/21278/dakota-shy"
    },
    {
        "name": "Dalla Valle Vineyards",
        "address1": "7776 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14001-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3854/dalla-valle-vineyards"
    },
    {
        "name": "Dana Estates",
        "address1": "1500 Whitehall Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Dana Estates is located in the heart of Rutherford on benchland just above the valley floor nestled against the edge of the Mayacamas mountains.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13734-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3861/dana-estates"
    },
    {
        "name": "Darioush Winery",
        "address1": "4240 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "If you are in the Napa Valley and looking for a beautiful, hip winery, Darioush is a must. The owner and his family take great pride in creating a serene and gorgeous environment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6156-media-download300x300.png.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3885/darioush-winery"
    },
    {
        "name": "David Arthur Vineyards",
        "address1": "210 Long Ranch Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13739-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3896/david-arthur-vineyards"
    },
    {
        "name": "Davies Vineyards",
        "address1": "1210 Grayson Av.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Taste and learn about Davies Vineyard wines during your visit to the Napa Valley. They offer educational tastings of still and sparkling wines by appointment only.",
        "website": "https://www.winecountry.com/businesses/6754/davies-vineyards"
    },
    {
        "name": "Decoy Wines",
        "address1": "1000 Lodi Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13742-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3966/decoy-wines"
    },
    {
        "name": "Del Dotto Napa Historic Winery & Caves",
        "address1": "1055 Atlas Peak Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Soak in the extravagance of an Italian motif as you explore the caves and taste wine straight from the barrels. Delight your taste buds with snacks and charcuterie before choosing a bottle to take home with you.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13747-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17894/del-dotto-napa-historic-winery-caves"
    },
    {
        "name": "Del Dotto St. Helena Venetian Estate Winery & Caves",
        "address1": "1445 St. Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13746-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3986/del-dotto-st-helena-venetian-estate-winery-caves"
    },
    {
        "name": "Delectus Winery",
        "address1": "1091 St Helena Hwy",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13749-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4011/delectus-winery"
    },
    {
        "name": "Diamond Creek Vineyards",
        "address1": "1500 Diamond Mountain Rd.",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13750-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4070/diamond-creek-vineyards"
    },
    {
        "name": "Diamond Mountain Vineyard",
        "address1": "2121 Diamond Mountain Road",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Diamond Mountain Vineyard is located nearly on the the spine of the Mayacamas mountain range – offering one of the most spectacular and expansive views of the northern part of the Napa Valley.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13710-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3474/diamond-mountain-vineyard"
    },
    {
        "name": "Dolce Winery",
        "address1": "1350 Acacia Drive",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13753-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4122/dolce-winery"
    },
    {
        "name": "Dos Lagos Vineyards",
        "address1": "Serving Napa Valley",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Dos Lagos Vineyards sits on some of the most sought after soils in all of Cabernet-land, and the grapes are so special that we are able to offer 100% Cabernet Sauvignon that is 100% ESTATE grown.",
        "website": "https://www.winecountry.com/businesses/21178/dos-lagos-vineyards"
    },
    {
        "name": "Duckhorn Vineyards",
        "address1": "1000 Lodi Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13760-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4254/duckhorn-vineyards"
    },
    {
        "name": "Dutch Henry Winery",
        "address1": "PO BOX 438",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "This organic winery estate produces delicious premium Napa Valley Wine. Offering a little something for everyone: Spectacular Views of Napa Valley, wine tasting, and multiple winery critters.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/136-media-fl_300x300_dutchhenry.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4270/dutch-henry-winery"
    },
    {
        "name": "Eagle Eye Wines",
        "address1": "6595 Gordon Valley Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13763-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4292/eagle-eye-wines"
    },
    {
        "name": "Eeden Vineyards",
        "address1": "3505 Spring Mountain Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13765-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4400/eeden-vineyards"
    },
    {
        "name": "Ehlers Estate",
        "address1": "3222 Ehlers Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13766-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4403/ehlers-estate"
    },
    {
        "name": "El Molino Winery",
        "address1": "3315 St Helena Hwy N",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13767-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4453/el-molino-winery"
    },
    {
        "name": "Elan Vineyards",
        "address1": "4500 Atlas Peak Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13768-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4503/elan-vineyards"
    },
    {
        "name": "Elizabeth Spencer Winery",
        "address1": "1165 Rutherford Road",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Delicious, small production Napa Valley wines characterized by intensity and purity of flavor made from high-quality grapes.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24061-media-ElizabethSpencerWinery-Featuredimage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4530/elizabeth-spencer-winery"
    },
    {
        "name": "Elkhorn Peak Cellars",
        "address1": "200 Polson Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13771-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4536/elkhorn-peak-cellars"
    },
    {
        "name": "Ellman",
        "address1": "1461 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Located in the heart of downtown Napa on First Street, tucked in the back of the Oenotri Restaurant Courtyard.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24213-media-FeaturedImage-Ellman-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43411/ellman"
    },
    {
        "name": "Elusa Winery",
        "address1": "400 Silverado Trail",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Visit The Elusa Winery at its northern edge and immerse yourself in the winemaker’s process, from vineyard to cellar to the finished wines in a bottle, or take a guided tour of the vineyard and winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23379-media-ElusaWinery-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43214/elusa-winery"
    },
    {
        "name": "Elyse Winery",
        "address1": "2100 Hoffman Lane",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Make an appointment to visit this small tasting room and experience a relaxed atmosphere and friendly service while tasting exquisite wines sold at reasonable prices.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13772-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4565/elyse-winery"
    },
    {
        "name": "Envy Wines",
        "address1": "1170 Tubbs Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13774-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4628/envy-wines"
    },
    {
        "name": "Erna Schein Wines",
        "address1": "4078 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13775-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4663/erna-schein-wines"
    },
    {
        "name": "Failla Wines",
        "address1": "3530 Silverado Trail",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13778-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4785/failla-wines"
    },
    {
        "name": "Falcor Winery",
        "address1": "2511 Napa Valley Corp Dr # 115",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13779-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4819/falcor-winery"
    },
    {
        "name": "Far Niente Winery",
        "address1": "1350 Acacia Drive",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13780-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4837/far-niente-winery"
    },
    {
        "name": "Farella Vineyards",
        "address1": "2222 North Third Avenue",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13781-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4838/farella-vineyards"
    },
    {
        "name": "Bremer Family Winery",
        "address1": "975 Deer Park Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13657-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1897/bremer-family-winery"
    },
    {
        "name": "Brendel Wines",
        "address1": "1227 1st St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "All of Brendel Wines are made with organically farmed 100% Napa Valley fruit. Brendel doesn’t make fine wine, it makes good wine, “​​because while fine wine brings some people together, good wine brings everyone together.”",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23547-media-FeaturedImage-BrendelWines-WhiteWine-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43235/brendel-wines"
    },
    {
        "name": "Bressler Vineyards",
        "address1": "1891 Vallejo St",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13659-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1902/bressler-vineyards"
    },
    {
        "name": "Brian Arden Wines",
        "address1": "331 Silverado Trl",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Enter the newly opened tasting room and explore a variety of wines while enjoying a view of the mountains. The winemakers are friendly and hospitable and eager to tell you all about the winemaking process.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22374-media-BrianArden-ExteriorFront2-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17736/brian-arden-wines"
    },
    {
        "name": "Broman Cellars",
        "address1": "945 Deer Park Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13663-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1966/broman-cellars"
    },
    {
        "name": "Brookdale Vineyards",
        "address1": "4006 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13664-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1970/brookdale-vineyards"
    },
    {
        "name": "Brown Downtown Napa",
        "address1": "1005 Coombs St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "A minimalist and sleek tasting room accompanied by impeccable service, and amazing and attentive staff. A must-visit for anyone in downtown Napa!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24190-media-FeaturedImage-BrownEstateNapa-Winery-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43398/brown-downtown-napa"
    },
    {
        "name": "Brown Estate Vineyards",
        "address1": "3233 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13665-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1985/brown-estate-vineyards"
    },
    {
        "name": "Bryant Family Vineyard",
        "address1": "1567 Sage Canyon",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13666-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2003/bryant-family-vineyard"
    },
    {
        "name": "Buehler Vineyards",
        "address1": "820 Greenfield Rd.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13667-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2040/buehler-vineyards"
    },
    {
        "name": "Buoncristiani Family Winery",
        "address1": "1043 Jefferson St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13668-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2067/buoncristiani-family-winery"
    },
    {
        "name": "Burgess Cellars",
        "address1": "2921 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Burgess strives to champion the history of Napa Valley by preserving historic vineyards with regenerative farming practices to ensure the health of our vines for generations to come.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23351-media-burgess-2021-08-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2085/burgess-cellars"
    },
    {
        "name": "Cache Creek Winery",
        "address1": "250 New Long Valley Road",
        "address2": "Clearlake Oaks CA 95423",
        "city": "Clearlake Oaks",
        "region": "Napa Valley",
        "about": "Visit this beautiful tasting room located a minute off Hwy 20 between Interstate 5 and the Mendocino Coast in Lake County’s Wine Country. They also have expansive picnic grounds and a bocce ball court!",
        "tastingcost": 10,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22082-media-FeaturedImage-CacheCreekWinery-Tasting-300x300.jpg.300x300.jpg",
        "website": "https://www.cachecreekvineyards.com/"
    },
    {
        "name": "CADE Winery",
        "address1": "360 Howell Mountain Road South",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13672-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2147/cade-winery"
    },
    {
        "name": "Cain Vineyard & Winery",
        "address1": "3800 Langtry Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13673-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2226/cain-vineyard-winery"
    },
    {
        "name": "Cakebread Cellars",
        "address1": "8300 Saint Helena Hwy",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Cakebread Cellars offer a range of cooking classes throughout the year, held either in our winery kitchen or at our outdoor barbecue area with a wood-burning oven. We are one of the few places in Napa Valley to offer participation (hands-on) classes.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/2748-media-CakebreadCellars1.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2231/cakebread-cellars"
    },
    {
        "name": "Calafia Cellars",
        "address1": "629 Fulton Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13677-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2243/calafia-cellars"
    },
    {
        "name": "Caldwell Vineyard",
        "address1": "270 Kreuzer Ln",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "The 123-acre estate is home to much more than grapes. With a scandalous history of smuggling, this vineyard is as rich in interesting stories as it is in delicious wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13678-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17895/caldwell-vineyard"
    },
    {
        "name": "Cardinale Winery",
        "address1": "7600 St Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "Make an appointment to taste some of these high end wines and enjoy the sweeping views from the outdoor patio and an on-site café.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13685-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17749/cardinale-winery"
    },
    {
        "name": "Carneros Della Notte",
        "address1": "1003 Dealy Ln",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "These winemakers implement a delicate practice to bring out the natural flavor of fruit and spiced-based wines. Taste the difference in this fine wine by planning your visit today.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13688-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17892/carneros-della-notte"
    },
    {
        "name": "Carneros Wine Alliance",
        "address1": "811 Jefferson Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13689-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2578/carneros-wine-alliance"
    },
    {
        "name": "Carter Cellars",
        "address1": "1170 Tubbs Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13690-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2615/carter-cellars"
    },
    {
        "name": "Casa Nuestra Winery & Vineyards",
        "address1": "3451 Silverado Trail N.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13692-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2642/casa-nuestra-winery-vineyards"
    },
    {
        "name": "Caves at Soda Canyon, The",
        "address1": "2275 Soda Canyon Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14047-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13383/caves-at-soda-canyon-the"
    },
    {
        "name": "Caymus Vineyards",
        "address1": "8700 Conn Creek Road",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13693-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2730/caymus-vineyards"
    },
    {
        "name": "Ceja Vineyards",
        "address1": "1016 Las Amigas Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13695-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2752/ceja-vineyards"
    },
    {
        "name": "Chacewater Winery and Olive Mill",
        "address1": "5625 Gaddy Lane",
        "address2": "Kelseyville CA",
        "city": "Kelse",
        "region": "Napa Valley",
        "about": "Chacewater Winery & Olive Mill is family-owned and operated. They take pride in producing wines, Extra Virgin Olive Oils and soaps of the highest quality, sourced from select vineyards and estate-grown olive trees.",
        "tastingcost": 22,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22599-media-ChacewaterWineryandOliveMill.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43052/chacewater-winery-and-olive-mill"
    },
    {
        "name": "Chappellet Winery",
        "address1": "1581 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13696-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2867/chappellet-winery"
    },
    {
        "name": "Charter Oak Winery",
        "address1": "831 Charter Oak Avenue",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13699-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2899/charter-oak-winery"
    },
    {
        "name": "Chase Cellars",
        "address1": "2252 Sulpher Spring Avenue",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13700-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2901/chase-cellars"
    },
    {
        "name": "Chateau Buena Vista",
        "address1": "1142 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Experience Champagne and Caviar with Cabernet and Chocolate at the Chateau Buena Vista tasting room located in the 1929 Gordon Building in the heart of downtown Napa.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24197-media-FeaturedImage-ChateauBuenaVista-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43402/chateau-buena-vista"
    },
    {
        "name": "Chateau Montelena Winery",
        "address1": "1429 Tubbs Ln",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "One of the most historic & peaceful settings in the Napa Valley, Chateau Montelena is a stone castle is carved into the hillside overlooking a Chinese garden, lake, and vineyards.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19990-media-FeaturedListing-ChateauMontelena-500x500.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2917/chateau-montelena-winery"
    },
    {
        "name": "Checkerboard Vineyards",
        "address1": "4331 Azalea Springs Way",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13703-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2938/checkerboard-vineyards"
    },
    {
        "name": "Chiarello Family Vineyards",
        "address1": "6525 Washington St",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "The 100-year-old vines at this small production winery are sustainably farmed. Come for a wine tasting and add antipasti or pasta for an intimate experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13704-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17762/chiarello-family-vineyards"
    },
    {
        "name": "Chimney Rock Winery",
        "address1": "5350 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Enjoy delicious estate-grown Cabernet Sauvignon wines, warm and generous hospitality, and breathtaking views of the Napa Valley; or, elevate your experience with a behind-the-scenes tour & tasting.",
        "tastingcost": 50,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18523-media-Chimney-Rock-FL600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2996/chimney-rock-winery"
    },
    {
        "name": "Clark-Claudon Vineyards",
        "address1": "1245 Main St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13705-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3154/clark-claudon-vineyards"
    },
    {
        "name": "Clos Du Val Winery",
        "address1": "5330 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13708-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3203/clos-du-val-winery"
    },
    {
        "name": "Clos Pegase Winery",
        "address1": "1060 Dunaweal Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Nestled among estate vineyards, Clos Pegase is the perfect destination for award-winning wines and luxury hospitality.",
        "tastingcost": 30,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21002-media-FeaturedImages-ClosPegase-WinePairing-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3206/clos-pegase-winery"
    },
    {
        "name": "Continuum Estate",
        "address1": "1677 Sage Canyon Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13711-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3485/continuum-estate"
    },
    {
        "name": "Corison Winery",
        "address1": "987 St. Helena Highway",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Be captivated by scenic views at this vineyard, where tour guides are passionate about the wines and the winery.  Make an appointment for a memorable experience and learn more about Cathy Corison, named 2011 Winemaker of the Year!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13712-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3522/corison-winery"
    },
    {
        "name": "Arkenstone Vineyards",
        "address1": "335 West Lane",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13593-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/689/arkenstone-vineyards"
    },
    {
        "name": "ARNS Winery",
        "address1": "601 Mund Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13594-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/708/arns-winery"
    },
    {
        "name": "Art + Farm Wine",
        "address1": "2185 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13597-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/724/art-farm-wine"
    },
    {
        "name": "Artesa Vineyards & Winery",
        "address1": "1345 Henry Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Join us at Artesa for distinctive artisanal wines, culture, and heritage. Take in our amazing scenic views and premier estate when enjoying one of our exclusive experiences or tasting flights.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13096-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/732/artesa-vineyards-winery"
    },
    {
        "name": "Aubert Wines",
        "address1": "333 Silverado Trail",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14000-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/825/aubert-wines"
    },
    {
        "name": "August Briggs Winery",
        "address1": "1307 Lincoln Avenue",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13600-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/830/august-briggs-winery"
    },
    {
        "name": "AUM Cellars",
        "address1": "2844 Monticello Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Aum Cellars is 100% estate grown, synthetic free and family run.  Aum Cellars is beyond sustainable, organic and even biodynamic.  Aum Cellars uses the word “primordial” when describing the cleanest, healthiest and most pure way to farm and make wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18556-media-aum-cellars-800x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2931/aum-cellars"
    },
    {
        "name": "Avinodos Wines",
        "address1": "902 Enterprise Way",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Intimate and classy winery with a charming tasting room. Get the full wine tasting experience and learn all about the wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/4221-media-AvinodosWines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17404/avinodos-wines"
    },
    {
        "name": "B Cellars",
        "address1": "703 Oakville Cross Rd",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "B Cellars Winery offers special culinary demonstrations, and hands-on activities in our state-of-the-art kitchen",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/2747-media-BCellarsWinery1.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/881/b-cellars"
    },
    {
        "name": "Back Room Wines",
        "address1": "1000 Main Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "With a great selection of wines from Napa Valley, all of California, Europe and more, we have plenty of wines perfect for your palate and needs.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/15-media-fl_300x300_backroomwines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/909/back-room-wines"
    },
    {
        "name": "Baldacci Family Vineyards",
        "address1": "6236 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Baldacci is a family-owned, limited production, and operated winery in the Stags Leap District of the Napa Valley. They own three vineyards in the nested appellations of Calistoga, Stags Leap District, and Los Carneros.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23567-media-FeaturedImage-BaldacciFamilyVineyards-WineWellington-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/935/baldacci-family-vineyards"
    },
    {
        "name": "Ballentine Vineyards",
        "address1": "2820 St. Helena Hwy North",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Known as ''the hidden gem of Napa Valley,'' Ballentine invites you for a special tour of the winery  and wine tasting. Learn about the wine-making process and engage in the food pairing experience. Conveniently located, their friendly staff awaits you.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13114-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/945/ballentine-vineyards"
    },
    {
        "name": "Barbour Vineyards",
        "address1": "104 Camino Dorado",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13610-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/990/barbour-vineyards"
    },
    {
        "name": "Bardessono Vineyards",
        "address1": "1901 Finnell Rd",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Third-generation winemaker, Tom Bardessono owns this small production winery that relies on organic farming practices.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13611-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17765/bardessono-vineyards"
    },
    {
        "name": "Barlow Vineyards",
        "address1": "4411 Silverado Trl",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13616-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1005/barlow-vineyards"
    },
    {
        "name": "Barnett Vineyards",
        "address1": "4070 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13617-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1009/barnett-vineyards"
    },
    {
        "name": "Beaucanon Estate",
        "address1": "1006 Monticello Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13620-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1152/beaucanon-estate"
    },
    {
        "name": "Beaver Creek Vineyards",
        "address1": "22000 Hwy 29",
        "address2": "Middletown CA 95461",
        "city": "Middletown",
        "region": "Napa Valley",
        "about": "Situated just below the shadow of Mount Saint Helena on the Lake County side of Highway 29, Horne Ranch has a unique mix of rich, volcanic soil and mountain valley loam. The ranch is ideally situated at 1000 feet, surrounded by mountains and valley stream",
        "tastingcost": 22,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22597-media-BeaverCreekVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43024/beaver-creek-vineyards"
    },
    {
        "name": "Behrens Family Winery",
        "address1": "4078 Spring Mountain Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13622-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1178/behrens-family-winery"
    },
    {
        "name": "Bell Wine Cellars",
        "address1": "6200 Washington St.",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13623-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1185/bell-wine-cellars"
    },
    {
        "name": "Bello Family Vineyards",
        "address1": "8424 St Helena Hwy",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13624-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1216/bello-family-vineyards"
    },
    {
        "name": "Benessere Vineyards",
        "address1": "1010 Big Tree Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22264-media-Beneasere--FeatImage-300x300.jpg.300x300.jpg",
        "website": "https://www.benesserevineyards.com/"
    },
    {
        "name": "Black Cat Vineyard",
        "address1": "1352 Fourth Avenue",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13627-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1560/black-cat-vineyard"
    },
    {
        "name": "Black Cordon Vineyards",
        "address1": "4155 Dry Creek Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13628-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1562/black-cordon-vineyards"
    },
    {
        "name": "Black Sears Estate Wines",
        "address1": "2610 Summit Lake Dr",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13635-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1569/black-sears-estate-wines"
    },
    {
        "name": "Black Stallion Winery",
        "address1": "4089 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "With our large circular tasting bar, expansive terrace and private tasting rooms, we've created an inviting space to relax and enjoy exquisite wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13637-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1571/black-stallion-winery"
    },
    {
        "name": "Blackbird Vineyards",
        "address1": "1330 Oak Knoll Ave",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome, Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13639-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1578/blackbird-vineyards"
    },
    {
        "name": "Blankiet Estate",
        "address1": "2358 California Drive",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Our tours are limited, very intimate and informative and we prefer accommodating groups not larger than eight guests.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13641-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1606/blankiet-estate"
    },
    {
        "name": "Boatique Winery",
        "address1": "8255 Red Hills Rd",
        "address2": "Kelseyville CA 95451",
        "city": "Kelseyville",
        "region": "Napa Valley",
        "about": "Boatique winery is a Lake County “must see” destination. Sip a selection of excellent wines in the well-appointed tasting room, stroll through the avenue of ancient olive trees, or lounge on one of the luxurious outdoor patios,",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22083-media-boatiquewiney-400x400-featued.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1300/boatique-winery"
    },
    {
        "name": "Boeschen Vineyards",
        "address1": "3242 Silverado Trail",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13642-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1740/boeschen-vineyards"
    },
    {
        "name": "Boich Family Cellar",
        "address1": "651 Wall Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Visit the Boich Family Cellar where their mission is to produce world-class wines from the most iconic vineyards in Napa Valley. They offer a spectacular cave tasting experience and a wine-paired lunch experience at Brix Restaurant.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23391-media-FeaturedImage-BoichFamilyCellar-WineSelection-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43216/boich-family-cellar"
    },
    {
        "name": "Bouchaine Vineyards",
        "address1": "1075 Buchli Station Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13646-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1817/bouchaine-vineyards"
    },
    {
        "name": "Bounty Hunter Rare Wine & Spirits",
        "address1": "975 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Offering an astounding lineup of over 400 highly-allocated wines on the shelves and 40 wines available by-the-glass, Visit today and enjoy an exceptional wine tasting flight.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/57-media-fl_300x300_bountyhunter_play.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1829/bounty-hunter-rare-wine-spirits"
    },
    {
        "name": "Boyd Family Vineyards",
        "address1": "4042 Big Ranch Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13651-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1848/boyd-family-vineyards"
    },
    {
        "name": "BRAND Napa Valley",
        "address1": "90 Long Ranch Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13653-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1859/brand-napa-valley"
    },
    {
        "name": "Brandlin Vineyard",
        "address1": "1221 Duhig Rd",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13654-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1863/brandlin-vineyard"
    },
    {
        "name": "Brassfield Estate Winery",
        "address1": "10915 High Valley Rd",
        "address2": "Clearlake Oaks CA 95423",
        "city": "Clearlake Oaks",
        "region": "Napa Valley",
        "about": "Located in the western section of the High Serenity Ranch, you can relax and witness the beauty of wine-making on this wonderful property. The Brassfield Estate offers a Farm to Bottle Tour that allows their guests to see all of the wine-making process.",
        "tastingcost": 22,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22598-media-BrassfieldEstateWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17532/brassfield-estate-winery"
    },
    {
        "name": "Brasswood Estate",
        "address1": "3111 St. Helena Hwy. N.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Brasswood Estate features a state-of-the-art winery offering multiple wine tasting experiences. The property is also home to new world-class restaurant, Brasswood Bar + Bakery + Kitchen and a lifestyle goods shop.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19142-media-brasswood-500x500.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/503/brasswood-estate"
    },
    {
        "name": "Bravante Vineyards",
        "address1": "300 Stone Ridge Road",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13656-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1875/bravante-vineyards"
    },
    {
        "name": "Bread & Butter Wines",
        "address1": "3105 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Bread & Butter is excited to welcome you to visit their winery located on the Silverado Trail in Napa Valley. Enjoy simple pleasures and complex wine at their tasting room that was built to be modern, inviting, and warm.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23540-media-FeaturedImage-Bread%26ButterWines-Wines-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43232/bread-butter-wines"
    },
    {
        "name": "Trefethen Family Vineyards",
        "address1": "1160 Oak Knoll Avenue",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Established in 1968, Trefethen is family owned and committed to 100% estate grown wines from their vineyards in the Oak Knoll District of Napa Valley.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21994-media-FeaturedImage-Trefethen-Entrance-800x800.jpg.300x300.jpg",
        "website": "https://www.trefethen.com/visit/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Amulet Estate",
        "address1": "230 N Fork Crystal Springs",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "The Amulet portfolio is a nod to the pioneering spirit of early Napa Valley viticulture and deep respect for the land. Sourced from heritage vineyards, each varietal is an elegant expression of Napa Valley terroir.",
        "tastingcost": 100,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22629-media-AmuletEstate-FeaturedListingImage-300x300.jpg.300x300.jpg",
        "website": "https://www.amuletestate.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Groth Vineyards & Winery",
        "address1": "750 Oakville Cross Road",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "Escape to Oakville, the heart of Napa Valley, for an intimate look into a family-owned winery in one of the world’s top regions for Cabernet Sauvignon.",
        "tastingcost": 35,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22805-media-Groth-FeaturedListingImage-800x800.jpg.300x300.jpg",
        "website": "https://www.grothwines.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Nickel & Nickel Winery",
        "address1": "8164 St. Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "At Nickel & Nickel, you can see, feel and taste firsthand the brilliance of single-vineyard wines cultivated from one of the most prominent viticultural areas on Earth. Choose from three exciting experiences, and plan your perfect visit to our paradise.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24439-media-Nickel%26Nickel-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://nickelandnickel.farniente.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Trinchero Napa Valley",
        "address1": "3070 St. Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "One of Napa Valley's stand out tasting rooms located just north of St. Helena. Enjoy our delicious limited-production, estate-grown wines, and beautiful scenery.",
        "tastingcost": 35,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21410-media-TNV_FL.jpg.300x300.jpg",
        "website": "https://www.trincheronapavalley.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Acumen Wines Napa Valley",
        "address1": "1315 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "A must-visit destination for lovers of great mountain-grown wines. Combining the joys of world-class wine tasting with regular live music events and a curated selection of art exhibits by acclaimed local and international artists.",
        "tastingcost": 50,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24285-media-AcumenSusanDeMatei-FeaturedImage-500x500.png.300x300.jpg",
        "website": "https://www.acumenwine.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Fearless Wines",
        "address1": "2920 Spring Mountain Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Sneak into the vineyards at Fantesca Estate & Winery and experience a private tour of the property where Fearless is crafted. Taste Fearless Wines (Rosé, Blanc, & Rouge) with, Chelsea Hoff, who is among the next generation of up-and-coming winemakers.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23212-media-Fearlesss-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://www.fearlesswines.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Stag's Leap Wine Cellars",
        "address1": "5766 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Stag’s Leap Wine Cellars put Napa Valley on the map when we triumphed over France’s best wines in the 1976 “Judgment of Paris” blind tasting. We invite you to savor our estate Cabernet Sauvignons and experience our winning reputation.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22580-media-StagsLeapWineCellars-FeatlistingImage-300x300.jpg.300x300.jpg",
        "website": "https://www.stagsleapwinecellars.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Mira Winery",
        "address1": "6170 Washington St",
        "address2": "Yountville CA 94558",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Mira Winery’s mission is quite simple: to produce the best handcrafted, all-natural wines in the world. That’s why each bottle of Mira wine reflects the unique origin of our exceptional grapes.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22340-media-MiraWinery-FeatListing-option1-600x600.jpg.300x300.jpg",
        "website": "https://miranapa.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Round Pond Estate",
        "address1": "875 Rutherford Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Round Pond Estate specializes in the creation of pure, expressive wines, artisan foods and unforgettable experiences—all from the heart of Napa Valley.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23907-media-RoundPond-drive-FeatImage-600x600.jpg.300x300.jpg",
        "website": "https://www.roundpond.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Somerston Estate",
        "address1": "3450 Sage Canyon Rd",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "We invite you to join us high in the Eastern hills of Napa Valley to taste our limited production wines that reflect the quality and unique nature of our estate.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19785-media-FeaturedImage-SomerstonEstate-400x400.jpg.300x300.jpg",
        "website": "https://www.somerstonestate.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Inglenook",
        "address1": "1991 St. Helena Highway",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Founded in 1880, the historic Inglenook has the honor of being one of the few remaining family-owned wine estates of this magnitude in existence.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19973-media-fl_300x300_inglenook.jpg.300x300.jpg",
        "website": "https://www.inglenook.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Merryvale Vineyards",
        "address1": "1000 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Explore the rich heritage of Napa Valley through a visit to Merryvale Vineyards. Immerse yourself in our captivating history, revolutionary wine production, delectable wine and culinary offerings, and outstanding selection of Bordeaux blends.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/25033-media-MerryvaleVineyards-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.merryvale.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Mumm Napa",
        "address1": "8445 Silverado Trail",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Live in the moment. Make every day special. Visit us in Napa Valley and taste a wide-range of sparkling wines, crafted for all life’s celebrations.",
        "tastingcost": 40,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9965-media-Mumm-Featured-Listing-Image.jpg.300x300.jpg",
        "website": "https://www.mummnapa.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Conn Creek",
        "address1": "8711 Silverado Trail",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Spend a wonderful day with us at Conn Creek Winery! Enjoy exceptional wine-tasting experiences and award-winning wines on the scenic Silverado Trail. We look forward to seeing you soon.",
        "tastingcost": 40,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24855-media-ConnCreek-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.conncreek.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Teachworth Napa Valley",
        "address1": "4451 St Helena Hwy",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Perched hillside among the sprawling forest, Teachworth Napa Valley offers outstanding expressions of boutique Napa Valley Wines. Join us for a private tasting with our Winemaker at our Estate Winery.",
        "tastingcost": 75,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22341-media-Teachworth-FLImage-800x800.jpg.300x300.jpg",
        "website": "https://www.teachworthcabs.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Pine Ridge Vineyards",
        "address1": "5901 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Pine Ridge Vineyards is a Cabernet Sauvignon leader in the Stags Leap District. Here, guests can experience a tasting journey across Napa Valley’s most prestigious wine growing regions.",
        "tastingcost": 55,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/17628-media-PineRidgeVineyards-FeaturedImageListing300x300.jpg.300x300.jpg",
        "website": "https://www.pineridgevineyards.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Acha Wines",
        "address1": "710 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13557-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/172/acha-wines"
    },
    {
        "name": "Ackerman Family Vineyards",
        "address1": "608 Randolph Street",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13559-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/174/ackerman-family-vineyards"
    },
    {
        "name": "Acre Napa Valley",
        "address1": "7830 St Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13950-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9772/acre-napa-valley"
    },
    {
        "name": "ADAMVS",
        "address1": "501 White Cottage Rd N",
        "address2": "Angwin CA 94508",
        "city": "Angwin",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13561-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/188/adamvs"
    },
    {
        "name": "Adastra Vineyards",
        "address1": "2545 Las Amigas Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13562-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/189/adastra-vineyards"
    },
    {
        "name": "Ahnfeldt Wines",
        "address1": "1005 Jefferson St",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13564-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/259/ahnfeldt-wines"
    },
    {
        "name": "Aiken Wines",
        "address1": "1770 Dean York Ln",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13999-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/263/aiken-wines"
    },
    {
        "name": "Allora Vineyards",
        "address1": "3244 Ehlers Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13567-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/378/allora-vineyards"
    },
    {
        "name": "Alpha Omega Collective",
        "address1": "1245 1st Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "website": "https://www.winecountry.com/businesses/42903/alpha-omega-collective"
    },
    {
        "name": "Alpha Omega Winery",
        "address1": "1155 Mee Lane",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Located in legendary Rutherford, in the heart of Napa Valley, Alpha Omega offers in-person wine tastings, live virtual tasting experiences, direct-to-trunk pickup service, and personal wine shopping service.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22313-media-AlphaOmega-winery-FL600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/389/alpha-omega-winery"
    },
    {
        "name": "Alta Napa Valley",
        "address1": "4110 Atlas Peak Rd",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13570-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/394/alta-napa-valley"
    },
    {
        "name": "Altamura Winery & Vineyards",
        "address1": "1700 Wooden Valley Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13578-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/396/altamura-winery-vineyards"
    },
    {
        "name": "Amici Cellars",
        "address1": "3130 Old Lawley Toll Rd",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Sample incredible wines at Amici, home of premium quality wines! Wine tasters will experience excellent services provided by  welcoming  and hospitable staff. Tours and tasting are by appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13580-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/458/amici-cellars"
    },
    {
        "name": "Amizetta Vineyards",
        "address1": "1099 Greenfield Road",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13581-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/463/amizetta-vineyards"
    },
    {
        "name": "Amuse Bouche Wines",
        "address1": "1030 Main St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Amuse Bouche is a cult Merlot/Cabernet Franc blend that is produced in the St Helena AVA made by famous winemaker Heidi Barrett.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24211-media-FeaturedImage-AmuseBouche-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43410/amuse-bouche-wines"
    },
    {
        "name": "Ancien Wines",
        "address1": "PO Box 10667",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13582-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/494/ancien-wines"
    },
    {
        "name": "Anderson's Conn Valley Vineyards",
        "address1": "680 Rossi Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Family owned-operated serving award winning Cab, Bordeaux blends, Chard & Pinot Noir. 3 miles from St. Helena, but seems worlds away from crowds.",
        "tastingcost": 65,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6-media-fl_300x300_andersonsconnvalley.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/514/anderson-s-conn-valley-vineyards"
    },
    {
        "name": "Andrew Geoffrey Vineyards",
        "address1": "836 Chiles Avenue",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13583-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/524/andrew-geoffrey-vineyards"
    },
    {
        "name": "Andrew Lane Winery",
        "address1": "742 Sunnyside Rd",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "The first commercially available Cabernet Sauvignon was released in 2004. Today we are honored to source Cabernet and Merlot grapes from Rutherford, St. Helena, East Oakville and Howell Mountain.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18555-media-andrew-lane-winery-800x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2916/andrew-lane-winery"
    },
    {
        "name": "Anomaly Vineyards",
        "address1": "455 Bella Vista Court",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13584-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/567/anomaly-vineyards"
    },
    {
        "name": "Antica Napa Valley",
        "address1": "3700 Soda Canyon Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13586-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/574/antica-napa-valley"
    },
    {
        "name": "Aonair Wine",
        "address1": "647 Greenfield Rd",
        "address2": "St Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13588-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/602/aonair-wine"
    },
    {
        "name": "Arietta",
        "address1": "3468 Silverado Trail N",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13591-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/684/arietta"
    },
    {
        "name": "Tamber Bey",
        "address1": "1251 Tubbs Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "The Tamber Bey winery is located at a world-class equestrian facility dedicated to training top performance horses. Here, guests can taste top-rated wines, mingle with the horses and enjoy an exceptional tasting experience.",
        "tastingcost": 45,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/25150-media-TamberBey-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.tamberbey.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Handwritten Wines",
        "address1": "6494 Washington St",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "With a focus on high elevation, hillside, and mountain fruit, Handwritten’s 2,000 case production is spread across seven districts Cabernet Sauvignons and accompanied by other notable varietals. Join us for a Bread & Butter Experience!",
        "tastingcost": 50,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24231-media-ChristinaBeverly-FeaturedListingImage-300x300.jpg.300x300.jpg",
        "website": "https://www.handwrittenwines.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Beringer Vineyards",
        "address1": "2000 Main St",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Napa Valley's oldest continuously operating winery. Come enjoy our wide diversity of award-winning wines, rich history & beautifully landscaped grounds.",
        "tastingcost": 25,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9367-media-BER-RhineHouse-Murad-beringer-300x300.jpg.300x300.jpg",
        "website": "https://www.beringer.com/en/visit-tasting-options.html?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Peju Winery",
        "address1": "8466 St. Helena Hwy",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "For 40 years, the Peju family has welcomed guests to enjoy innovative guest experiences, award-winning wines, and welcoming hospitality. Explore beautifully manicured grounds, vineyards, art, and architecture in the heart of Napa Valley.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21635-media-FeaturedImage-PejuProvinceWinery-Garden-300x300.jpg.300x300.jpg",
        "website": "https://www.peju.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Clif Family Winery",
        "address1": "709 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Clif Family makes high-quality, low-impact wine and food in the heart of Napa Valley. We offer seasonal food & wine pairing experiences highlighting our organic farm and exquisite wines.",
        "tastingcost": 50,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24397-media-ClifFamily-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://cliffamily.com/?utm_source=wcm&utm_medium=winecountry.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Beaulieu Vineyard",
        "address1": "1960 St. Helena Hwy",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "For more than 119 years, Beaulieu Vineyard has set the standard for crafting California wines that stand among the world’s finest. Beaulieu's rich history & storied vineyards offer the visitor a unique opportunity to experience the finest of Napa Valley.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/4501-media-BV-featured.jpg.300x300.jpg",
        "website": "https://www.bvwines.com/en/visit-experiences.html?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "William Hill Estate Winery",
        "address1": "1761 Atlas Peak Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "With roots deeply anchored in the Napa Valley, William Hill Estate Winery crafts Chardonnay and Bordeaux varietal wines. The Tasting Room overlooks 140 vineyard acres in the Silverado Bench.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22381-media-WilliamHill-UpdatedFLImage-600x600.jpg.300x300.jpg",
        "website": "https://www.williamhillestate.com/experiences.html?utm_source=wcm&utm_medium=partner&utm_campaign=businesslisting&utm_content=dest-businesslisting"
    },
    {
        "name": "Priest Ranch Wines",
        "address1": "6490 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Get ready for an incredible adventure! Indulge in extraordinary culinary experiences paired with exceptional wines. Get ready for the unforgettable moments that await you.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24884-media-PriestRanch-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.priestranchwines.com/Visit/YountvilleTastingRoom?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Frank Family Vineyards",
        "address1": "1091 Larkmead Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Frank Family’s iconic tasting room is housed inside the winery’s original yellow Craftsman house, where guests can enjoy intimate, seated experiences indoors or out, featuring estate-grown Cabernets, Chardonnays, and sparkling wines.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/25198-media-FrankFamilyVineyards-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://www.frankfamilyvineyards.com/visit/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Louis M. Martini Winery",
        "address1": "254 S. St. Helena Hwy",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "We are thrilled to welcome you back to the Louis M. Martini Winery. We are now open and invite you to experience our hallmark Heritage Lounge and Martini Park Tastings in our expansive outdoor park. Appointments are limited and reservations required.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22380-media-LouisMartini-UpdatedFL-600x600.jpg.300x300.jpg",
        "website": "https://www.louismartini.com/visit-the-winery.html?utm_source=wcm&utm_medium=partner&utm_campaign=businesslisting&utm_content=dest-businesslisting"
    },
    {
        "name": "Goosecross Cellars",
        "address1": "1119 State Lane",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Savor the essence of Yountville at our winery, nestled east of downtown on the renowned State Lane. Immerse yourself in the breathtaking vistas while indulging in our meticulously crafted wines.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24870-media-GoosecrossCellars-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "http://goosecross.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Grgich Hills Estate",
        "address1": "1829 St. Helena Hwy.",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Grgich Hills Estate is an iconic Napa Valley winery, consistently producing world-class wines. Committed to natural winegrowing, we handcraft food-friendly, balanced and elegant wines.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/3917-media-Grgich_featuredimage.jpg.300x300.jpg",
        "website": "https://www.grgich.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Etude Wines",
        "address1": "1250 Cuttings Wharf Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Etude was founded on the philosophy that winemaking begins in the vineyard and that superior grape growing diminishes the need for intervention, resulting in authentic varietal expression.",
        "tastingcost": 40,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18402-media-FeaturedListing-etude_winery600x600.jpg.300x300.jpg",
        "website": "https://www.etudewines.com/en/visit/tastings.html/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Sterling Vineyards",
        "address1": "1111 Dunaweal Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Perched 300 feet above the historic town of Calistoga, Sterling Vineyards offers brilliant wines and stunning panoramic views of Napa Valley.",
        "tastingcost": 35,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22022-media-FeaturedImage-SterlingVineyards-TramRide-400x400.jpg.300x300.jpg",
        "website": "https://www.sterlingvineyards.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Stags’ Leap Winery",
        "address1": "6150 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Located in the very heart of the Stags Leap District, down a long, private road, lies the century-old 240-acre wine estate known as Stags' Leap: a place of natural beauty, storied buildings and gardens, a lively history and a reputation for elegant wines.",
        "tastingcost": 65,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/15947-media-StagsLeapWinery-manor-featImage300x300.jpg.300x300.jpg",
        "website": "https://www.stagsleap.com/en/visit-be-our-guest.html/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Charles Krug Winery",
        "address1": "2800 Main Street",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Elegance meets history in the heart of Napa Valley. Our legendary estate is renowned for its stunning new Tasting Room and spectacular wines.",
        "tastingcost": 50,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21636-media-FeaturedImage-CharleKrug-Entrance-300x300.jpg.300x300.jpg",
        "website": "https://www.charleskrug.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Sequoia Grove Winery",
        "address1": "8338 St. Helena Hwy",
        "address2": "Rutherford CA 94573",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "For nearly 40 years, Sequoia Grove has been dedicated to creating world-class wines in the heart of Napa Valley. Escape to our secluded estate on the Rutherford Bench.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21880-media-FeaturedImage-SequoiaGrove-Entrance-300x300.jpg.300x300.jpg",
        "website": "https://www.sequoiagrove.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "HALL Wines - St. Helena",
        "address1": "401 St. Helena Highway South",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Featuring critically-acclaimed Napa Valley Cabernet Sauvignon and other Bordeaux varietals. Experience a perfect blend of modern art and world-class wine. Daily tours and tastings open to the public.",
        "tastingcost": 60,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/195-media-Hall_StHelena_300x300_1.jpg.300x300.jpg",
        "website": "https://www.hallwines.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Cliff Lede Vineyards",
        "address1": "1473 Yountville Cross Road",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Surrounded by vineyards and views of the majestic Stags Leap District palisades, experience classic Napa Valley with seductive Cabernets and gracious hospitality.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23348-media-CliffLede-FeatImage-800x800.jpg.300x300.jpg",
        "website": "https://cliffledevineyards.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Robert Mondavi Winery",
        "address1": "7801 St. Helena Highway",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "Celebrating our 50-year anniversary in 2016, Robert Mondavi Winery continues to lead and innovate, with our Signature Tour consistently voted the Best in Napa Valley.",
        "tastingcost": 65,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/377-media-Robert_Mondavi_300x300.jpg.300x300.jpg",
        "website": "https://www.robertmondaviwinery.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Sullivan Rutherford Estate",
        "address1": "1090 Galleron Road",
        "address2": "Rutherford CA 94574",
        "city": "Rutherford",
        "region": "Napa Valley",
        "about": "Situated in the heart of Napa Valley, Sullivan Rutherford Estate has been Rutherford’s Cabernet Sauvignon and Merlot hideaway for five decades.",
        "tastingcost": 150,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24638-media-SullivanEstate-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://sullivanwine.com/estate-experiences/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Hess Persson Estates",
        "address1": "4411 Redwood Road",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Discover luxury on the slopes of Mount Veeder. Hess Persson Estates offers unforgettable experiences, from art museum tours to ATV trips through the vineyards. Taste iconic Cabernets and limited-production exclusives.",
        "tastingcost": 85,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24256-media-HessPerssonEstate-FeaturedImage-500x500.png.300x300.jpg",
        "website": "https://www.hessperssonestates.com/visit/experiences/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Paraduxx Napa Valley",
        "address1": "7257 Silverado Trail",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Located along the Silverado Trail, just outside the town of Yountville, Paraduxx is the only Napa Valley winery devoted to inspired blends and world class hospitality.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21372-media-FeaturedImage-Paraduxx-Entrance-600x600.jpg.300x300.jpg",
        "website": "https://www.paraduxx.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Fantesca Estate & Winery",
        "address1": "2920 Spring Mountain Rd.",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Small-production, limited-availability wines crafted by world-class winemaker Heidi Barrett. Experience a mountainside cave tour and sip wines on a private deck overlooking Napa Valley.",
        "tastingcost": 200,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22048-media-FeaturedImage-FantescaWinery-Entrance-400x400.jpg.300x300.jpg",
        "website": "https://fantesca.com/experience/fantesca-private-tour-and-tasting?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "JaM Cellars",
        "address1": "1460 First Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "The JaM Cellars Wine & Music Studio from the makers of Butter Chardonnay is officially rockin’ downtown Napa with smash-hit wines and a music vibe. Open late nights…(oh, and did we mention the disco ball?)",
        "tastingcost": 20,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18557-media-JaMCellars-FeaturedListingImage-600x600.jpg.300x300.jpg",
        "website": "https://jamcellars.com/visit/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Jessup Cellars",
        "address1": "6740 Washington Street",
        "address2": "Yountville CA 94599",
        "city": "Yountville",
        "region": "Napa Valley",
        "about": "Relax and taste wines in our spacious gallery amongst curated art, which features rotating exhibitions by celebrated regional and national artists.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22216-media-FeaturedImage-JessupCellars-300x300.jpg.300x300.jpg",
        "website": "https://jessupcellars.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Lithology",
        "address1": "500 Meadowood Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Ultra Luxurious Handcrafted Small Production wines from select growing areas within the Napa Valley. Carefully chosen from the patchwork of microclimates and terroirs.",
        "tastingcost": 150,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24166-media-Lithology-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.lithology.wine/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Prager Winery & Port Works",
        "address1": "1281 Lewelling Lane",
        "address2": "St. Helena CA 94574",
        "city": "St. Helena",
        "region": "Napa Valley",
        "about": "Tucked away past a lush garden and through the barrel cellar, the Prager tasting room is like a secret hideaway - rustic and casual - and unlike any tasting room in the Napa Valley.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24856-media-PragerWinery-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "http://www.pragerport.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Fairwinds Estate Winery",
        "address1": "4550 Silverado Trail N",
        "address2": "Calistoga CA 95415",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Due to damage from the most recent Napa Valley fires, the Fairwinds Estate Tasting Room is closed and not accepting visitors. Support the winery and rebuild efforts by purchasing their wines online.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20799-media-FeaturedListing-FairwindsWinery-PicnicArea-300x300.jpg.300x300.jpg",
        "website": "https://www.fairwindsestatewinery.com/"
    },
    {
        "name": "Wine Bar at Copia",
        "address1": "500 1st Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Wine Bar at Copia is a downtown Napa tasting experience on your terms. Self-serve dispensers feature 24 curated offerings from around the world.",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23903-media-WinebarCopia-FeaturedListing-300x300.jpg.300x300.jpg",
        "website": "https://www.ciaatcopia.com/wine-bar/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Crosby Roamann",
        "address1": "45 Enterprise Ct. #6",
        "address2": "Napa CA 94558",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "This boutique, family-owned winery is conveniently located in Napa's Crusher Wine District. Crosby Roamann offers a intimate and unique wine tasting experience, including a guided tour of the winery with the winemaker.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20460-media-FeaturedImage-CrosbyRoamann-TastingRoom-800x800.jpg.300x300.jpg",
        "website": "https://www.crosbyroamann.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Domaine Carneros by Taittinger",
        "address1": "1240 Duhig Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Savor award-winning Sparkling and Pinot Noir, including Le Reve Blanc de Blancs - consistently named America's Best Sparkling Wine.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20398-media-FeaturedListing-DomaineCarneros-WineryEntrance-800x800.jpg.300x300.jpg",
        "website": "https://www.domainecarneros.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "WALT Wines",
        "address1": "605 First St.",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Enter our newly remodeled, intimate tasting room where art, elegance, and exceptional wines intertwine. Immerse yourself in a sensory adventure, from our wine and chocolate pairing to delightful culinary bites.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24858-media-WALTWines-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.waltwines.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "New Frontier Wine Co.",
        "address1": "1040 Main Street",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Tucked into a turn-of-the-century building on Main Street, the Lounge is redefining luxury wine experiences in Napa. Enjoy an exceptional array of wines from around the world in our casual living space.",
        "tastingcost": 65,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24141-media-NewFrontier-FeatImage-800x800.jpg.300x300.jpg",
        "website": "https://www.newfrontierwines.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Bennett Lane Winery",
        "address1": "3340 Hwy. 128",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "Bennett Lane is home to some of the best Cabernets and red blends in Napa Valley. Beautiful wines, stunning views, and gracious hospitality. Come discover this hidden gem just past the town of Calistoga.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20787-media-FeaturedListing-BennettLane-LoungeArea-300x300.jpg.300x300.jpg",
        "website": "http://www.bennettlane.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "CAMi Art + Wine",
        "address1": "1333B Lincoln Ave",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "At CAMi we showcase our two passions under one roof. Explore Contemporary art alongside award-winning, highly collectible, estate-grown wines.",
        "tastingcost": 30,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23177-media-23176-media-FeaturedImage-CAMiArt%2BWine-Gallery-300x300.jpg.300x300.jpg",
        "website": "https://www.camivineyards.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Cuvaison Estate Wines",
        "address1": "1221 Duhig Road",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Experience Cuvaison’s idyllic estate and learn about Cuvaison’s storied history as you explore some of Napa Valley’s most exciting and acclaimed cool-climate wines, hosted in their beautiful tasting salon among the vineyards.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24489-media-Cuvaison-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://www.cuvaison.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Migration",
        "address1": "1451 Stanly Lane",
        "address2": "Napa CA 94559",
        "city": "Napa",
        "region": "Napa Valley",
        "about": "Experience the relaxed and inviting new Migration wine tasting space, at an idyllic south Napa location in the heart of Carneros! Visitors to the will experience comfy seated tastings in our newly renovated tasting room.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23404-media-Migration-Exterior-FeaturedImage-800x800.jpg.300x300.jpg",
        "website": "https://www.migrationwines.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Canard Vineyard",
        "address1": "1016 Dunaweal Lane",
        "address2": "Calistoga CA 94515",
        "city": "Calistoga",
        "region": "Napa Valley",
        "about": "This private Napa Valley estate has just recently opened its doors for the first time in almost 40 years. Canard produces nine incredible single vineyard estate wines that truly showcase the unique terroir from which they are grown.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23658-media-CarnardVineyard-FeatImage-800x800.jpg.300x300.jpg",
        "website": "https://www.canardvineyard.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Napa Cellars",
        "address1": "7481 St. Helena Hwy",
        "address2": "Oakville CA 94562",
        "city": "Oakville",
        "region": "Napa Valley",
        "about": "A vibe as lively as the wines. Find a shady spot in our stunning picnic grounds set amongst the vines, or settle into our historic Oakville tasting room.",
        "tastingcost": 30,
        "rezrequired": "Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20441-media-FeaturedImage-NapaCellars-PicnicArea-300x300.jpg.300x300.jpg",
        "website": "https://www.napacellars.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Talbott Vineyards",
        "address1": "25 Pilot Rd",
        "address2": "Carmel Valley CA 93924",
        "city": "Carmel Valley",
        "region": "Monterey",
        "about": "Located in the picturesque heart of Carmel Valley Village, our tasting room offers unique tasting experiences to enjoy the best of Talbott. We invite you to experience the beauty of Carmel Valley and a special taste of our premium wines.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24724-media-TalbottVineyards-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.talbottvineyards.com/?utm_source=wcm&utm_medium=winecountry.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Paraiso Vineyards",
        "address1": "38060 Paraiso Springs Road",
        "address2": "Soledad CA 93960",
        "city": "Soledad",
        "region": "Monterey",
        "about": "Visit our Boutique and Tasting Room that sits on the edge of the Santa Lucia Bench, in the midst of an estate vineyard.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8937-media-PARAISOVINEYARDS-2.jpg.300x300.jpg",
        "website": "http://www.paraisovineyards.com/"
    },
    {
        "name": "A Taste of Monterey",
        "address1": "700 Cannery Row",
        "address2": "Monterey CA 93940",
        "city": "Monterey",
        "region": "Monterey",
        "about": "This tasting room provides picturesque, panoramic views of the ocean. Order a wine flight and cheese platter or other appetizers for flavors that compliment the views.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8561-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/104/a-taste-of-monterey"
    },
    {
        "name": "Bargetto Winery",
        "address1": "700-G Cannery Row",
        "address2": "Monterey CA 93940",
        "city": "Monterey",
        "region": "Monterey",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9386-media-BargettoWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/997/bargetto-winery"
    },
    {
        "name": "Bernardus Winery",
        "address1": "5 West Carmel Valley Road",
        "address2": "Carmel Valley CA 93924",
        "city": "Carmel Valley",
        "region": "Monterey",
        "about": "The Bernardus estate vineyards of Jamesburg and Featherbow Ranch are located in the Cachagua region of the Carmel Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8938-media-BernardusWinery-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1263/bernardus-winery"
    },
    {
        "name": "Carmel Ridge Winery",
        "address1": "700 Cannery Row",
        "address2": "Monterey CA 93940",
        "city": "Monterey",
        "region": "Monterey",
        "about": "This dog-friendly winery features a large wine bar, a casual atmosphere, and a great time with friendly faces. The delicious wine is temptation enough to leave with a bottle.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8718-media-CarmelRidgeWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18869/carmel-ridge-winery"
    },
    {
        "name": "Carmel Road Winery",
        "address1": "37300 Doud Road",
        "address2": "Soledad CA 93960",
        "city": "Soledad",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/2539/carmel-road-winery"
    },
    {
        "name": "Chateau Sinnet",
        "address1": "13780 Center St",
        "address2": "Carmel Valley CA 93924",
        "city": "Carmel Valley",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/2923/chateau-sinnet"
    },
    {
        "name": "Cowgirl Winery",
        "address1": "25 Pilot Rd",
        "address2": "Carmel Valley CA 93924",
        "city": "Carmel Valley",
        "region": "Monterey",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8726-media-CowgirlWinery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18830/cowgirl-winery"
    },
    {
        "name": "Dawn's Dream Winery",
        "address1": "NW 7th and San Carlos",
        "address2": "Carmel CA 93921",
        "city": "Carmel",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/18922/dawn-s-dream-winery"
    },
    {
        "name": "De Tierra Vineyards",
        "address1": "3 SE Mission St And 5th Ave",
        "address2": "Carmel CA 93921",
        "city": "Carmel",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/18921/de-tierra-vineyards"
    },
    {
        "name": "Galante Vineyards",
        "address1": "Ocean Ave & 7th Ave",
        "address2": "Carmel CA 93922",
        "city": "Carmel",
        "region": "Monterey",
        "about": "Experience the characteristics embodied in this estate-grown wine. Come taste the natural flavors expressed at Galente Vineyards in sunny Carmel Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9053-media-GalanteVineyards-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5306/galante-vineyards"
    },
    {
        "name": "Georis Winery",
        "address1": "1 Pilot Road",
        "address2": "Carmel Valley CA 93924",
        "city": "Carmel Valley",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/5439/georis-winery"
    },
    {
        "name": "Hahn Family Wines",
        "address1": "37700 Foothill Road",
        "address2": "Soledad CA 93960",
        "city": "Soledad",
        "region": "Monterey",
        "about": "Book a walking or ATV tour to explore the Santa Lucia Highlands and the Hahn winery. Visitors to the tasting room are encouraged to bring a picnic and relax on the deck to enjoy views of the vineyard while they taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8048-media-HahnEstateWinery-8.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5842/hahn-family-wines"
    },
    {
        "name": "Heller Estate",
        "address1": "69 W. Carmel Valley Rd.",
        "address2": "Carmel Valley CA 93924",
        "city": "Carmel Valley",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/6079/heller-estate"
    },
    {
        "name": "Joullian Vineyards",
        "address1": "2 Village Dr.",
        "address2": "Carmel Valley CA 93924",
        "city": "Carmel Valley",
        "region": "Monterey",
        "about": "The inviting staff at this quaint tasting room are eager to share their wine knowledge with you as you taste in a comfortable atmosphere with a welcoming vibe.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8578-media-JoullianVineyards-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6999/joullian-vineyards"
    },
    {
        "name": "McIntyre Vineyards",
        "address1": "169 Crossroads Blvd",
        "address2": "Carmel CA 93923",
        "city": "Carmel",
        "region": "Monterey",
        "about": "The McIntyre Estate Vineyard lies in the “sweet spot” of Monterey County’s Santa Lucia Highlands AVA.  The 80-acre site boasts some of the Highlands' oldest Pinot Noir and Chardonnay vines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20230-media-mcntyre-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6446/mcintyre-vineyards"
    },
    {
        "name": "Michaud Vineyard",
        "address1": "14598 Big Basin Way",
        "address2": "Saratoga CA 95070",
        "city": "Saratoga",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/8609/michaud-vineyard"
    },
    {
        "name": "Pessagno Winery",
        "address1": "1645 River Road",
        "address2": "Salinas CA 93908",
        "city": "Salinas",
        "region": "Monterey",
        "about": "This winery is nestled among wide vine fields and offers a relaxing, country atmosphere. Taste the limited production wines at their classy tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8580-media-PessagnoWinery-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10291/pessagno-winery"
    },
    {
        "name": "Pierce Ranch Vineyards",
        "address1": "499 Wave St",
        "address2": "Monterey CA 93940",
        "city": "Monterey",
        "region": "Monterey",
        "about": "Visit the wine bar located inside a cute little house to taste, relax with a glass, or grab a bottle to take home. The staff is friendly and the atmosphere is charming and intimate.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/8716-media-PierceRanchVineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18868/pierce-ranch-vineyards"
    },
    {
        "name": "Scheid Vineyards",
        "address1": "1972 Hobson Avenue",
        "address2": "Greenfield CA 93927",
        "city": "Greenfield",
        "region": "Monterey",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9048-media-ScheidVineyards-4.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11890/scheid-vineyards"
    },
    {
        "name": "Taste Morgan",
        "address1": "204 Crossroads Boulevard",
        "address2": "Carmel CA 93923",
        "city": "Carmel",
        "region": "Monterey",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/9050-media-TASTEMORGAN.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8932/taste-morgan"
    },
    {
        "name": "Wrath Tasting Room",
        "address1": "Ocean Ave and Mission St Carmel Plz Courtyard Level 1B",
        "address2": "Carmel CA 93923",
        "city": "Carmel",
        "region": "Monterey",
        "website": "https://www.winecountry.com/businesses/18920/wrath-tasting-room"
    },
    {
        "name": "Wrath Wines",
        "address1": "35801 Foothill Rd.",
        "address2": "Soledad CA 93960",
        "city": "Soledad",
        "region": "Monterey",
        "about": "Wrath produces site-driven Pinot Noir, Chardonnay, Syrah, and Sauvignon Blanc from our estate vineyard and respected properties in the Santa Lucia Highlands. Our production is small, our distribution is limited and our wines reveal attitude, passion, and",
        "website": "https://www.winecountry.com/businesses/14916/wrath-wines"
    },
    {
        "name": "Zialena Winery",
        "address1": "21112 River Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "website": "https://www.winecountry.com/businesses/42600/zialena-winery"
    },
    {
        "name": "Zichichi Vineyard",
        "address1": "8626 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5685-media-Zichichi-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/15004/zichichi-vineyard"
    },
    {
        "name": "Talty Vineyards & Winery",
        "address1": "7127 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5642-media-Talty-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13160/talty-vineyards-winery"
    },
    {
        "name": "Tara Bella Winery & Vineyards",
        "address1": "3701 Viking Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5643-media-Tara-Bella-Winery-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13199/tara-bella-winery-vineyards"
    },
    {
        "name": "Tasting Room on the Green",
        "address1": "9050 Windsor Road",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13371-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18292/tasting-room-on-the-green"
    },
    {
        "name": "Ten Acre Winery",
        "address1": "9711 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13373-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13269/ten-acre-winery"
    },
    {
        "name": "The Drink Healdsburg",
        "address1": "53 Front Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "One Tasting Room, two wine tastings! We have a unique set-up with two winemakers under one roof. Both wineries produce serious yet approachable wines that appeal to a wide audience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23843-media-TheDrinkHeadsburg-alphaFeatImage-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43255/the-drink-healdsburg"
    },
    {
        "name": "The Rubin Family of Wines",
        "address1": "5220 Ross Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Book a private tour of this Green Valley winery and you’ll see how its sandy soils and foggy clime together produce some award-winning Pinot Noirs. You can also have fun with their Un-Oaked (and unpretentious) Chardonnays—big on fruit with no oak allowed.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13376-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/19144/the-rubin-family-of-wines"
    },
    {
        "name": "Thomas George Estates",
        "address1": "8075 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Dubbed to have the best Pinot Noir in town, Thomas George nestled between vine covered hills, where every view is breathtaking. The winery offers wine tours and tasting in the cave and are open for sales and tasting from 11am–5pm daily.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5644-media-Thomas-George-Estates.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13702/thomas-george-estates"
    },
    {
        "name": "Three Sticks Wines",
        "address1": "143 West Spain",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This rolling 135-acre parcel spans the Sonoma Valley, Sonoma Coast and Carneros AVAs, and is often named one of the top 5 vineyards in Sonoma County.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5940-media-Three-Sticks-Wines-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13729/three-sticks-wines"
    },
    {
        "name": "Thumbprint Cellars",
        "address1": "102 Matheson St.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Let your expectations be exceeded with Thumbprint's true epicurean delights. Taste wines alongside charcuterie and local artisan cheeses by some of Sonoma County's finest producers. Stop by for a visit, no appointments are necessary.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5646-media-Thumbprint-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13735/thumbprint-cellars"
    },
    {
        "name": "Tin Barn Vineyards",
        "address1": "21692 Eighth Street East",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5647-media-Tin-Barn-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13775/tin-barn-vineyards"
    },
    {
        "name": "Toad Hollow Vineyards",
        "address1": "4024 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "After more than 15 years of city life in our Healdsburg tasting room, we’re moving back to the Ranch! Navigating through the tasting room permitting process in Sonoma County can be long and arduous. We appreciate your patience while we make this change.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13379-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16055/toad-hollow-vineyards"
    },
    {
        "name": "Trattore Estate Wines and Dry Creek Olive Company",
        "address1": "7878 Dry Creek Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Take in stunning views atop a steep knoll surrounded by vineyards and olive orchards. Relax on the spacious patio - taste wines, olive oils, and charcuterie.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5650-media-Trattore-Patio-featuredImage300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13899/trattore-estate-wines-and-dry-creek-olive-company"
    },
    {
        "name": "Trecini Winery",
        "address1": "441 Beaver Street",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Trecini, a boutique winery, where the wines possess lower alcohol content, allowing for true varietal and softer undertones. Discerning wine drinkers can see and taste the care that goes into each wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5651-media-Trecini-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13933/trecini-winery"
    },
    {
        "name": "Trentadue Winery",
        "address1": "19170 Geyserville Avenue",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Walk through the outdoor patio beneath the beautiful vine covered trellis to the small tasting room to try the varietals including a chocolate port. With its ethereal scenery, this property hosts weddings and events.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5652-media-Trentadue-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13941/trentadue-winery"
    },
    {
        "name": "Trione Vineyards & Winery",
        "address1": "19550 Geyserville Avenue",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Taste and discover the craftsmanship of our small lots wine sourced from our estate grapes. While here, take a tour of our historical grounds, stay and play a little bocce, and enjoy a picnic with a view!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13143-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13967/trione-vineyards-winery"
    },
    {
        "name": "Two Amigos - GlenLyon Tasting Room",
        "address1": "25 E. Napa St #D",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13384-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14031/two-amigos-glenlyon-tasting-room"
    },
    {
        "name": "Two Pisces Vineyard",
        "address1": "2847 D Street",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13385-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16974/two-pisces-vineyard"
    },
    {
        "name": "Two Shepherds",
        "address1": "7763 Bell Road",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13388-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18290/two-shepherds"
    },
    {
        "name": "Twomey Cellars",
        "address1": "3000 Westside Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5654-media-Twomey-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14037/twomey-cellars"
    },
    {
        "name": "Ty Caton Vineyards",
        "address1": "8910 Sonoma Highway 12",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5655-media-Ty-Caton-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14038/ty-caton-vineyards"
    },
    {
        "name": "Tyge Williams Cellars",
        "address1": "144 West Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Small scale production. Small vineyard parcels on the lushest lands. Tyge crafts their wines with an old-world intricacy that renders  flavors bold and unforgettable, with tastes that bring to mind distant places and the memories to go with them.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/17696-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42582/tyge-williams-cellars"
    },
    {
        "name": "Unti Vineyards",
        "address1": "4202 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13389-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14079/unti-vineyards"
    },
    {
        "name": "Valdez Family Winery",
        "address1": "113 Mill Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5656-media-Valdez-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14135/valdez-family-winery"
    },
    {
        "name": "Verite Winery",
        "address1": "4611 Thomas Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5657-media-Verite.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14204/verite-winery"
    },
    {
        "name": "Vineyard of Pasterick",
        "address1": "3491 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Enjoy a private & intimate Wine Cave tour and tasting with one of the Pasterick Family's three generations of winemakers. A truly unique experience that will create lasting memories.",
        "tastingcost": 35,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23357-media-VineyardofPasterick-FeatImage-800x800.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14342/vineyard-of-pasterick"
    },
    {
        "name": "Vintage Wine Estates",
        "address1": "308 B Center Street (on the town square)",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5660-media-Vintage-Wine-Estates.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14387/vintage-wine-estates"
    },
    {
        "name": "Viszlay Vineyards",
        "address1": "851 Limerick Lane",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5662-media-Viszlay-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14424/viszlay-vineyards"
    },
    {
        "name": "Wattle Creek Winery",
        "address1": "25510 River Road",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "The Wattle Creek family strives to produce beautifully crafted estate wines that they are proud to serve and enjoy.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5665-media-Wattle-Creek-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14496/wattle-creek-winery"
    },
    {
        "name": "West Wines",
        "address1": "1000 Dry Creek Road",
        "address2": "Healdsburg CA 94558",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Enjoy well aged Cabernet Sauvignon, crisp whites and many more exquisite wines in the Tasting Room overlooking our vineyards. Bring a picnic or join a vineyard hike.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5667-media-WestWines-featuredImage2-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14558/west-wines"
    },
    {
        "name": "Westerhold Family Vineyards",
        "address1": "4949 Grange Rd",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5668-media-Westerhold-Family-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14564/westerhold-family-vineyards"
    },
    {
        "name": "Westwood Wine",
        "address1": "11 East Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5669-media-Westwood-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14592/westwood-wine"
    },
    {
        "name": "White Oak Vineyards & Winery",
        "address1": "7431 Hwy 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5670-media-White-Oak-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14625/white-oak-vineyards-winery"
    },
    {
        "name": "Wild Hog Vineyard",
        "address1": "30904 Bohan Dillon Rd.",
        "address2": "Cazadero CA 95421",
        "city": "Cazadero",
        "region": "Sonoma",
        "about": "Wild Hog Vineyard is a small family owned and operated winery and vineyard in the hills between Cazadero and Fort Ross on the Sonoma Coast.The climate of the coastal range, in conjunction with their farming practices, helps to produce intense flavorful gr",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13394-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14653/wild-hog-vineyard"
    },
    {
        "name": "Williams Selyem Winery",
        "address1": "7227 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5672-media-Williams-Selyem-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14697/williams-selyem-winery"
    },
    {
        "name": "Williamson Wines",
        "address1": "18 Matheson Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Taste award-winning single-vineyard wines accompanied with small artisan bites to accent each of the wines. Seated tastings from 11 am through 7 pm every day by appointment.  Located in beautiful downtown Healdsburg close to restaurants and easy parking.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22020-media-FeaturedImage-WilliamsonWines-Cheers-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14703/williamson-wines"
    },
    {
        "name": "Wilson Winery",
        "address1": "1960 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Wilson Winery invites you to experience award-winning Zinfandel, overlooking the picturesque view from our deck of the Dry Creek Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5673-media-Wilson-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14726/wilson-winery"
    },
    {
        "name": "Windsor Vineyards Tasting Room",
        "address1": "308 B Center St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5678-media-Windsor-Vineyards-Tasting-Room.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16071/windsor-vineyards-tasting-room"
    },
    {
        "name": "Wine Spectrum",
        "address1": "3510 Unocal Pl",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5680-media-Wine-Spectrum.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16995/wine-spectrum"
    },
    {
        "name": "Woodenhead Vintners",
        "address1": "5700 River Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5683-media-Woodenhead-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14898/woodenhead-vintners"
    },
    {
        "name": "Yoakim Bridge Vineyards & Winery",
        "address1": "7209 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5684-media-Yoakim-Bridge-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14948/yoakim-bridge-vineyards-winery"
    },
    {
        "name": "Sanglier Cellars Tasting Room",
        "address1": "132 Plaza St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This bright and clean tasting room is located just off the Square. Visit for a taste of the incredible array of different wines of this small production winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5596-media-Sanglier-Cellars-Tasting-Room.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16058/sanglier-cellars-tasting-room"
    },
    {
        "name": "Sapphire Hill Winery",
        "address1": "51 Front Street",
        "address2": "Healdsburg CA 95425",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Plan a special night out and visit for the five-course food and wine pairing for seasonal, delicious food, excellent wines, and enthusiastic, engaging service.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13358-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11837/sapphire-hill-winery"
    },
    {
        "name": "Saxon Brown Wines",
        "address1": "255 West Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Jeff Gaffner, owner and winemaker of Saxon Brown, celebrates his favorite vineyard sites with small bottlings. He is passionate about all aspects of the winemaking process and consults for artisan labels.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5598-media-Saxon-Brown-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11875/saxon-brown-wines"
    },
    {
        "name": "Sbragia Family Vineyards",
        "address1": "9990 Dry Creek Rd",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Perched atop a hill, this winery features stunning valley views and open space for picnics. Visit for a personalized tasting or one of their special events.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5599-media-Sbragia-Family-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11879/sbragia-family-vineyards"
    },
    {
        "name": "Scherrer Winery",
        "address1": "4940 Ross Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "This family-run winery provides a complete, elegant and sophisticated tasting experience. A little difficult to find, your visit is well worth it for the stories, education, and a personalized experience tasting delicious wines. Appointment only.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5600-media-Scherrer-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11892/scherrer-winery"
    },
    {
        "name": "Schug Carneros Estate Winery",
        "address1": "602 Bonneau Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Take a self-guided tour of the vineyard or enjoy a personalized tasting experience with bread, cheeses, and a peek into the wine caves. You’ll find live music outdoors during Spring and Summer.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21985-media-schug-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11903/schug-carneros-estate-winery"
    },
    {
        "name": "Scribe Winery",
        "address1": "2300 Napa Rd",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Make an appointment to visit this relaxing winery with a view. You’ll enjoy a laid back vibe, charcuterie to accompany your tasting, and dogs wandering the property and greeting visitors.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5602-media-Scribe-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11921/scribe-winery"
    },
    {
        "name": "Seasons of the Vineyard Tasting Bar and Boutique",
        "address1": "113 Plaza St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Enter this modern, spacious tasting room and gift shop for a pleasant tasting experience with friendly staff, unique décor and exquisite gifts.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5259-media-Ferrari-Carano-Tasting-Bar-Boutique.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4904/seasons-of-the-vineyard-tasting-bar-and-boutique"
    },
    {
        "name": "Sebastiani Vineyards & Winery",
        "address1": "389 East Fourth Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This beautiful winery has an outside grassy area that is dog and kid-friendly. Visit the spacious tasting room or relax on the patio and enjoy the music and food trucks on Fridays.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5603-media-Sebastiani-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12004/sebastiani-vineyards-winery"
    },
    {
        "name": "Selby Winery Tasting Room",
        "address1": "215 Center St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Enjoy drinkable, reasonably priced wines at this quaint, no-frills tasting room on the Square. The friendly and approachable staff will provide a great time and share the story behind the winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5606-media-Selby-Winery-Tasting-Room.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16068/selby-winery-tasting-room"
    },
    {
        "name": "Sheldon Wines",
        "address1": "1301 Cleveland Ave",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5608-media-Sheldon-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16983/sheldon-wines"
    },
    {
        "name": "Siduri",
        "address1": "981 Airway Court",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "If you're a Pinot noir lover, this is a must-stop.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/15748-media-siduri-fl-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12179/siduri"
    },
    {
        "name": "Siduri Wine Lounge",
        "address1": "241 Healdsburg Ave.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "A culmination of fruit, fermentation, and family. We believe that wine should be a pleasure. Serious wine and serious fun aren't mutually exclusive.",
        "tastingcost": 20,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20355-media-FeaturedImage-Siduri-Sign-800x800.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21418/siduri-wine-lounge"
    },
    {
        "name": "Silver Oak Cellars",
        "address1": "7300 Hwy 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Designed to “Frame the Vineyard,” the winery features panoramic views of the Alexander Valley bench and our surrounding 113-acre estate and 75 acres of prime Cabernet Sauvignon vineyard. Upon arrival, guests are welcomed into our modern barn-inspired tasting room adjacent to the iconic Silver Oak water tower. Visitors will gain a deeper understanding of how sustainable vineyard management contributes to wine quality, as well as the technologies and practices we apply toward resource management and vineyard health.",
        "tastingcost": 50,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5613-media-Silver-Oak-Cellars.jpg.300x300.jpg",
        "website": "https://silveroak.com/visit/alexander-valley/"
    },
    {
        "name": "Simi Winery",
        "address1": "16275 Healdsburg Avenue",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Redwood, port, and cork trees provide a bucolic setting for a Wine Country wedding, and the railroad tracks running down the property lend a unique feel. The event coordinator and event staff offer personal attention, and guests are sure to enjoy Simi's r",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5615-media-Simi-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12258/simi-winery"
    },
    {
        "name": "Simon Levi Cellars",
        "address1": "9380 Sonoma Highway",
        "address2": "Kenwood CA 95476",
        "city": "Kenwood",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13361-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12316/simon-levi-cellars"
    },
    {
        "name": "Skipstone",
        "address1": "2505 Geysers Rd",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Skipstone’s organic estate vineyard produces highly acclaimed wines, crafted by famed winemaker Philippe Melka.  Skipstone offers private tours and tastings of our wines by prior appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18632-media-Skipstone-WCM-Photo-FL800x800.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12297/skipstone"
    },
    {
        "name": "Small Vines Viticulture",
        "address1": "2160 Green Hill Rd",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5618-media-Small-Vines-Viticulture.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17006/small-vines-viticulture"
    },
    {
        "name": "Soda Rock Winery",
        "address1": "8015 Highway 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5619-media-Soda-Rock-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12376/soda-rock-winery"
    },
    {
        "name": "Sonoma Aperitif",
        "address1": "111 Goodwin Ave",
        "address2": "Penngrove CA 94951",
        "city": "Penngrove",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5621-media-Sonoma-Aperitif.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16970/sonoma-aperitif"
    },
    {
        "name": "Sonoma Coast Vineyards",
        "address1": "555 S Hwy 1",
        "address2": "Bodega Bay CA 94923",
        "city": "Bodega Bay",
        "region": "Sonoma",
        "about": "After a hike at Bodega Head, reward yourself with a visit to Sonoma Coast Vineyards' tasting room at Bodega Bay. The wine bar offers a patio area with incredible views of the bay, and a flight with several Pinot Noir selections.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5622-media-Sonoma-Coast-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16138/sonoma-coast-vineyards"
    },
    {
        "name": "Sonoma Fine Wine",
        "address1": "3625 Main Street",
        "address2": "Occidental CA 95465",
        "city": "Occidental",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13362-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18271/sonoma-fine-wine"
    },
    {
        "name": "Sonoma Portworks",
        "address1": "613 2nd St",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "This beautiful old ranch is truly a sight to behold for rose lovers.  The best times to view the roses in bloom is early May through October.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5623-media-Sonoma-Portworks.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16972/sonoma-portworks"
    },
    {
        "name": "Sonoma Wine Shop",
        "address1": "412 1st St E",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5624-media-Sonoma-Wine-Shop.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12512/sonoma-wine-shop"
    },
    {
        "name": "Sonoma-Cutrer Vineyards",
        "address1": "4401 Slusser Road",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "By embracing Burgundian traditions on Sonoma soil, we make wines that embody the beauty and authenticity of both places. Taste the passion, share the discovery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20343-media-Sonoma-Cutrer-Featured-LIsting-Image-600x600.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12515/sonoma-cutrer-vineyards"
    },
    {
        "name": "Sophie's Cellars",
        "address1": "25179 Hwy 116",
        "address2": "Duncans Mills CA 95430",
        "city": "Duncans Mills",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5625-media-Sophies-Cellars-Wine-Tasting.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12521/sophie-s-cellars"
    },
    {
        "name": "Spann Vineyards",
        "address1": "111-A East Napa St.",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5627-media-Spann-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12586/spann-vineyards"
    },
    {
        "name": "Spicy Vines Tasting Room",
        "address1": "441 Healdsburg Ave.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Our tasting room features award-winning and spiced wines, wine cocktails, and small bites. Attend our live music every Saturday and events for an elate experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13365-media-SpicyVinesFront-featuredImage300x300.jpg.300x300.jpg",
        "website": "https://spicyvines.com/"
    },
    {
        "name": "Square Peg Winery",
        "address1": "4728 Stoetz Lane",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Estate Tasting Room & Art Gallery featuring dry farmed Pinot Noir and Zinfandel.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/16460-media-square-peg-winery-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/25798/square-peg-winery"
    },
    {
        "name": "St. Anne's Crossing",
        "address1": "8450 Sonoma Hwy",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5628-media-St-Annes-Crossing.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12661/st-anne-s-crossing"
    },
    {
        "name": "Starlite Vineyards",
        "address1": "5511 Hwy 128",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13366-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12753/starlite-vineyards"
    },
    {
        "name": "Stephen & Walker Winery",
        "address1": "243 Healdsburg Ave",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5632-media-Stephen-Walker-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12792/stephen-walker-winery"
    },
    {
        "name": "Stone Edge Farm Estate Winery",
        "address1": "21692 8th St E #110",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5633-media-Stone-Edge-Farm.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12831/stone-edge-farm-estate-winery"
    },
    {
        "name": "Stonestreet Winery",
        "address1": "7111 Highway 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Stonestreet stands as one of the most extensive mountain estates in the world.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5634-media-Stonestreet-table-outside-wine-cheese-featured-image.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12849/stonestreet-winery"
    },
    {
        "name": "Stryker Sonoma Winery",
        "address1": "5110 Highway 128",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Stryker Sonoma wines mix old-world tradition and modern technology to allow for gentler handling of both fruit and wine.The Vineyards produce 4,000 to 6,000 cases annually from the following varietals: Cabernet Sauvignon, Cabernet Franc, Merlot, Petit Ver",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5636-media-Stryker-Sonoma-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12877/stryker-sonoma-winery"
    },
    {
        "name": "Stubbs Vineyard",
        "address1": "1000 Marshall Petaluma Rd",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "Stubbs Vineyards produces small quantities of cool climate handcrafted Pinot Noir and Chardonnay wines in the Burgundian style, made from their estate grown Marin County fruit.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5637-media-Stubbs-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18298/stubbs-vineyard"
    },
    {
        "name": "Stuhlmuller Vineyards",
        "address1": "4951 West Soda Rock Lane",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5638-media-Stuhlmuller-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12886/stuhlmuller-vineyards"
    },
    {
        "name": "Sunce Winery",
        "address1": "1839 Olivet Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5639-media-Sunce-Winery-and-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12946/sunce-winery"
    },
    {
        "name": "Taft Street Winery",
        "address1": "2030 Barlow Lane",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5640-media-Taft-Street-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13145/taft-street-winery"
    },
    {
        "name": "Talisman Wine",
        "address1": "13651 Arnold Drive",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5641-media-Talisman-Wine.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13152/talisman-wine"
    },
    {
        "name": "Peay Vineyards",
        "address1": "227 Treadway Dr",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "Wine moves people. One of the pleasures in making wine is the opportunity to meet like-minded people who are as moved as we are by wine. Throw in a plate of cheese and salumi served in a beautiful environment and sometimes we make lifelong friends.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5859-media-Peay-Vineyard-300x300.PNG.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18323/peay-vineyards"
    },
    {
        "name": "Pech Merle Winery",
        "address1": "24505 Chianti Rd",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "A boutique, family run winery that has garnered 140 medals, so far.  They are dedicated to cultivating and   thoughtfully crafting wine in Sonoma county.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5450-media-Pech-Merle-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10219/pech-merle-winery"
    },
    {
        "name": "Pedroncelli Winery",
        "address1": "1220 Canyon Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "The gorgeous grounds of this winery welcome you for a tasting. Wander the vineyards or enter the tasting room for friendly service. Be sure to try the port.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5451-media-Pedroncelli-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10229/pedroncelli-winery"
    },
    {
        "name": "Pellegrini Wine Company",
        "address1": "4055 W Olivet Rd",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "This hidden gem of a winery is located on beautiful property and offers first-class hospitality. Schedule your tour, tasting, or picnic lunch.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5453-media-Pellegrini-Wine-Company.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16979/pellegrini-wine-company"
    },
    {
        "name": "Pendleton Estate",
        "address1": "21023 Geyserville Ave",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Bold, colorful wines that make a lasting impression in the Sonoma Valley. Be sure to make an appointment at Pendleton Estates to allow for a very personal and unique tasting experience overlooking the picturesque Sonoma and Mendocino Counties.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5454-media-Pendleton-Estate.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10249/pendleton-estate"
    },
    {
        "name": "Peter Cellars",
        "address1": "21708 Broadway",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Visit this family-run vineyard to learn about the history and meet the winemaker and his friendly dog. Sit on the lovely patio for your tasting and get an educational experience from your host.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13308-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10314/peter-cellars"
    },
    {
        "name": "Peterson Winery",
        "address1": "4791 Dry Creek Road (Building 7)",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Located off a parking lot with several other tasting rooms, this winery provides an easy-going atmosphere with friendly staff, wandering cats, and barrel tastings.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5457-media-Peterson-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10322/peterson-winery"
    },
    {
        "name": "Petroni Vineyards",
        "address1": "990 Cavedale Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Travel up the one-lane road to reach this beautiful property tucked away in the hills. Take a tour, explore the cave, and learn the history while you taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5458-media-Petroni-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10331/petroni-vineyards"
    },
    {
        "name": "Pezzi King Tasting Room",
        "address1": "412 Hudson St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Stop by the tasting room and try the award winning wines with the assistance of friendly, personable staff.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5461-media-Pezzi-King-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16060/pezzi-king-tasting-room"
    },
    {
        "name": "Pezzi King Winery",
        "address1": "3225 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "By appointment, you can visit the gorgeous vineyard and winery located off the beaten path. Enjoy the scenery overlooking the valley while tasting generous pours and eating charcuterie by the pool.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5459-media-Pezzi-King-Private-Estate.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10332/pezzi-king-winery"
    },
    {
        "name": "Pisoni Vineyard & Wines",
        "address1": "3354-A Coffey Ln",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "This small production winery is the fruit of wine enthusiast, Gary Pisoni’s labor. Join the mailing list to get your hands on the exclusive Pisoni Estate Pinot Noir. They offer limited visiting appointments for members.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5462-media-Pisoni-Vineyards-Winery.JPG.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10463/pisoni-vineyard-wines"
    },
    {
        "name": "Portalupi Wine Co.",
        "address1": "107 North Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Visit the classy tasting room of this family owned winery for a glass of wine, food and wine pairings, or a tasting. Take home one of their signature milk jugs of table wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5463-media-Portalupi-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10553/portalupi-wine-co"
    },
    {
        "name": "Porter Creek Vineyards",
        "address1": "8735 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Step back in time with a visit to this quaint, organic vineyard with chickens wandering the property. You’ll enter the small, rustic tasting room for a great experience with friendly hosts.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5464-media-Porter-Creek-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10554/porter-creek-vineyards"
    },
    {
        "name": "Porter-Bass Vineyard and Winery",
        "address1": "11750 Mays Canyon Rd",
        "address2": "Guerneville CA 95446",
        "city": "Guerneville",
        "region": "Sonoma",
        "about": "Make an appointment for your visit to this small winery. Enjoy an intimate tasting at a bar made of wine barrels and a plank just outside the owners’ house and surrounded by the vineyard.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5465-media-Porter-Bass-Vineyard-and-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10557/porter-bass-vineyard-and-winery"
    },
    {
        "name": "Premonition Cellars",
        "address1": "3360 Coffey Ln",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "The passionate winemaker behind Premonition Cellars, founded in 2007, does everything from farming the grapes to making the wine and bottling it.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5466-media-Premonition-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16993/premonition-cellars"
    },
    {
        "name": "Preston Farm and Winery",
        "address1": "9282 W Dry Creek Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Stunning views accompany a unique wine tasting experience at this Dry Creek Valley winery which specializes in Syrah and Zinfandel varietals but also boasts much more. Guests can even purchase eggs, bread, grains, olive oil, and more fresh from the farm.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/12996-media-rsz_preston_2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/19454/preston-farm-and-winery"
    },
    {
        "name": "Quarryhill Botanical Garden",
        "address1": "12841 CA-12",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Just off Highway 12 in Glen Ellen, lies one of the most exotic and biologically diverse places in Sonoma Valley. Quarryhill is a wild Asian woodland, featuring one of the largest collections of wild-sourced Asian plants in the world.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18640-media-quaryhill-fl.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14198/quarryhill-botanical-garden"
    },
    {
        "name": "Quivira Vineyards & Winery",
        "address1": "4900 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Quivira Vineyards grows and produces Zinfandel, Sauvignon Blanc and Rhône varieties, built upon intentional winegrowing and a commitment to Biodynamic and organic farming in Dry Creek Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5468-media-quivira--featuredImage2-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10736/quivira-vineyards-winery"
    },
    {
        "name": "Ram's Gate Winery",
        "address1": "28700 Arnold Drive",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This winery has picturesque vineyard views and gorgeous, rustic interiors. Order charcuterie with your wine flight and enjoy an upscale, pleasant ambience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5569-media-Rams-Gate-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10782/ram-s-gate-winery"
    },
    {
        "name": "Ramazzotti Wines",
        "address1": "21015 Geyserville Ave",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Taste bold wines with old world Italian influences at this winery that will welcome you with friendly hospitality and provide a lively and fun time.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13345-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10796/ramazzotti-wines"
    },
    {
        "name": "Ramey Wine Cellars",
        "address1": "25 Healdsburg Avenue",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Ramey Wine Cellars is considered one of the top wineries in Sonoma County. The intimate tasting room is located on the second floor of their urban winery overlooking the cellar.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22410-media-rameywines-featlistngImage-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10802/ramey-wine-cellars"
    },
    {
        "name": "Rancho Maria Wines",
        "address1": "481 1st St W",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Rancho Maria tasting lounge focuses on engaging guests in an in-depth wine conversation, encompassing who th are, how th came to be, and their vision for the future.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20104-media-rancho-maria-500x500.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7506/rancho-maria-wines"
    },
    {
        "name": "Repris Wines",
        "address1": "1700 Moon Mountain Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Schedule a tour and get the full winery experience at Repris. Explore the caves, ride ATVs through the vineyards to taste grapes fresh off the vine, and end at the air-conditioned tasting room. Top it off with cheese, great views, and of course, wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5574-media-Repris.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11018/repris-wines"
    },
    {
        "name": "Ridge Vineyards - Lytton Springs",
        "address1": "650 Lytton Springs Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "The beautiful grounds and knowledgeable sommeliers welcome you to visit for a tasting. Sit in the comfy chairs outside and enjoy the views, or venture indoors and taste wines that are available only at the winery as well as those that are distributed nati",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5575-media-Ridge-Vineyards-Lytton-Springs.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16049/ridge-vineyards-lytton-springs"
    },
    {
        "name": "Rio Crest Wines",
        "address1": "15460 Morningside Drive",
        "address2": "Guerneville CA 95446",
        "city": "Guerneville",
        "region": "Sonoma",
        "about": "This small production winery produces wines that are only available through their member list and at some local restaurants. Schedule your tasting appointment for a personalized experience with cheese pairings.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5576-media-Rio-Crest-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18270/rio-crest-wines"
    },
    {
        "name": "River Road Vineyards",
        "address1": "5220 Ross Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Quality is the top priority at this winery. Originally family owned, River Road Vineyards was purchased in 2011 by The Republic of Tea founder, Ron Rubin. Tastings are available by appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5577-media-River-Road-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11173/river-road-vineyards"
    },
    {
        "name": "Roadhouse Winery",
        "address1": "240 Center St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Pinot lovers will be delighted by this cozy tasting room located off the Square in Healdsburg. You’ll enjoy the company of the friendly locals who are passionate about their winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13350-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11214/roadhouse-winery"
    },
    {
        "name": "Robert Young Estate Winery",
        "address1": "5102 Red Winery Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "This intimate winery presents a small tasting bar with a friendly pourer who will share the history of the farm and information about the winemaking process. Tasting fees are refundable with purchase.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5582-media-Robert-Young-Estate-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11246/robert-young-estate-winery"
    },
    {
        "name": "Robledo Family Winery",
        "address1": "21901 Bonness Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "With an exquisite ‘American Dream’ story behind it, this winery welcomes you to the table to taste wines and be treated like family. The charming atmosphere and engaging conversation are sure to win you over.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5583-media-Robledo-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11263/robledo-family-winery"
    },
    {
        "name": "Roche Winery",
        "address1": "122 West Spain St.",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "With a great location off the Square, this tasting room might be bustling during peak hours. Choose your flight and relax on the outdoor patio by the fire pit or come inside for barrel tastings.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5389-media-roche-winery-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11266/roche-winery"
    },
    {
        "name": "Rochioli Vineyards and Winery",
        "address1": "6192 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "With three generations of dedication to the land, Rochioli Vineyards and Winery has earned the reputation as one of Sonoma County's finest wineries.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5960-media-Rochioli-Vineyards-and-Winery-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11268/rochioli-vineyards-and-winery"
    },
    {
        "name": "Rodney Strong Vineyards",
        "address1": "11455 Old Redwood Highway",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Just south of Healdsburg, our winery & tasting room are nestled in the sweeping vineyards of Russian River Valley. Join us to experience Sonoma County – taste our delicious wines, take a tour or join us for an  event!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/378-media-FL-RSBuilding.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11319/rodney-strong-vineyards"
    },
    {
        "name": "Roger Roessler Wines",
        "address1": "654 Broadway",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "R2 gets its name from its founders, brothers Roger and Richard. The quaint, classy tasting room is located just a block off the Sonoma Plaza and welcomes you for a tasting, a glass of wine, or a bottle.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13344-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10747/roger-roessler-wines"
    },
    {
        "name": "Ross Road Custom Crush",
        "address1": "4950 Ross Rd",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Aspiring and established winemakers alike can call on Ross Road for assistance in all areas of the winemaking process. This business helps with wine making, storage, and bottling.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5586-media-Ross-Road-Custom-Crush.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11389/ross-road-custom-crush"
    },
    {
        "name": "Rued Vineyards",
        "address1": "3850 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This no-frills winery has a modern feel and is surrounded by rows of vines. Choose from a classic tasting, private tour and tasting, or bring a picnic to enjoy on the patio.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5589-media-Rued-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11436/rued-vineyards"
    },
    {
        "name": "Russian Hill Estate Winery",
        "address1": "4525 Slusser Road",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Bring a picnic lunch to this winery located at the top of a hill to enjoy panoramic vineyard views from the tables on the patio. The quiet tasting room is open daily.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5590-media-Russian-Hill-Estate-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11453/russian-hill-estate-winery"
    },
    {
        "name": "Russian River Vineyards",
        "address1": "5700 Gravenstein Highway North",
        "address2": "Forestville CA 95436",
        "city": "Forestville",
        "region": "Sonoma",
        "about": "This charming winery has a restaurant attached and serves their wines as well as others. Dine on food made with local ingredients and taste wines at the same time. Tasting fees are waived with bottle purchase.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5482-media-russianrivervineyardswinebottles300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11461/russian-river-vineyards"
    },
    {
        "name": "Sable Ridge Vineyards",
        "address1": "6320 Jamison Road",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "This small production winery, best known for its Estate Syrah, was founded in 1995. Grapes are sourced from their estate vineyard in Bennett Valley as well as Lodi, Sonoma Valley, Alexander Valley, and Russian River Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5591-media-Sable-Ridge-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11499/sable-ridge-vineyards"
    },
    {
        "name": "Saini Vineyards",
        "address1": "2507 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Fourth-generation farmers in the Dry Creek Valley, Saini Vineyards is dedicated to crafting high-quality wines, from the soil to your glass.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22399-media-SainiVineyards-featImage-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17887/saini-vineyards"
    },
    {
        "name": "Saltonstall Estate",
        "address1": "2805 Spring Hill Rd",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "Visit the beautiful estate to taste their Pinot Noir and organic olive oils, stroll around the lake, and enjoy a picnic. Be sure to make an appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5594-media-Saltonstall-Estate-Olive-Oil-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/11584/saltonstall-estate"
    },
    {
        "name": "McEvoy Ranch",
        "address1": "5935 Red Hill Rd",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "Enjoy country living less than hour from San Francisco. Take in the striking beauty of our estate through delightful and intimate tasting experiences.",
        "website": "https://www.winecountry.com/businesses/21285/mcevoy-ranch"
    },
    {
        "name": "McIlroy Cellars",
        "address1": "6133 Aaron Ct",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "This boutique, family-owned winery produces several varietals. Its trademark Chardonnay has won many awards. Contact them for a private tasting at Aquarius Ranch.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13284-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8379/mcilroy-cellars"
    },
    {
        "name": "Meadowcroft Wines",
        "address1": "23574 Arnold Drive",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This quaint, boutique winery off the beaten path offers friendly service and an educational tasting experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5385-media-Meadowcroft-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8403/meadowcroft-wines"
    },
    {
        "name": "Meeker Vineyards",
        "address1": "21035 Geyserville Avenue",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "The Meeker Vineyard tasting room is located in the 105-year-old Geyserville Bank building in Geyserville. The Meeker family likes to say they take nothing seriously but the wine itself.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5387-media-Meeker-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8425/meeker-vineyards"
    },
    {
        "name": "Mercury Wine",
        "address1": "21015 Geyserville Avenue",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "This friendly, down-to-earth winery offers a refreshing tasting experience. Enjoy flavorful, affordable wines, chat with the owner and meet Freddie the winery dog.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13287-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8520/mercury-wine"
    },
    {
        "name": "Merriam Vineyards",
        "address1": "11654 Los Amigos Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Tour this quaint winery and learn about the winemaking process before your tasting in the air conditioned tasting room, or out on the patio with beautiful views.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5388-media-Merriam-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8541/merriam-vineyards"
    },
    {
        "name": "Merry Edwards Winery",
        "address1": "2959 Gravenstein Highway North",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Located in the heart of Russian River Valley near the town of Sebastopol, tastings here educate visitors about Merry's handcrafted Pinot Noir and Sauvignon Blanc.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5416-media-Merry-Edwards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8543/merry-edwards-winery"
    },
    {
        "name": "Michel-Schlumberger Wine Estates",
        "address1": "4155 Wine Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Taste award-winning wines, relax in the ambiance of our luxurious Spanish mission-style private estate and enjoy a variety of exclusive wine country experiences.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/17245-media-MichelSchlumbergerWines-Featured-Listing-Image.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8611/michel-schlumberger-wine-estates"
    },
    {
        "name": "Mietz Cellars",
        "address1": "602 Limerick Ln",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This quaint, family-owned winery will make you feel at home as you taste and chat with the husband and wife winemaking team.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5415-media-Mietz-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8634/mietz-cellars"
    },
    {
        "name": "Mill Creek Vineyards & Winery",
        "address1": "1401 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Your pleasant experience at this unpretentious winery includes a relaxing tasting outside of the rustic building with a modern interior while you listen to the water mill.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5417-media-Mill-Creek-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8655/mill-creek-vineyards-winery"
    },
    {
        "name": "MoniClaire Vineyards",
        "address1": "1750 Lytton Springs Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Step onto the expansive property for a relaxing wine tasting with breathtaking views from the deck. Your visit will include pleasant conversation with the husband and wife winemaking team, Peter and Mary Beth.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5418-media-MoniClaire-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16053/moniclaire-vineyards"
    },
    {
        "name": "Moondance Cellars",
        "address1": "4901 Blank Rd",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "You’ll feel like family as you tour the winery, taste wine, and meet the horses and dogs on the property. Be sure to call ahead and consider bringing a picnic meal to enjoy by the pond.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5420-media-Moondance-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17010/moondance-cellars"
    },
    {
        "name": "Mountain Terraces Vineyard",
        "address1": "3030 Cavedale Rd",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "The 125-acre property and vineyards sit atop the Mayacamas Mountain Range and feature incredible views. They produce world class Cabernet Sauvignons, among other blends.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5423-media-Mountain-Terraces-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9028/mountain-terraces-vineyard"
    },
    {
        "name": "Mounts Family Winery",
        "address1": "3901 Wine Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "With a rustic barn, vintage farm machinery, and sweeping views, you’ll feel like you took a step back in time as you enjoy a relaxing wine tasting experience. This respectable winery simply focuses on producing quality wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5424-media-Mounts-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9037/mounts-family-winery"
    },
    {
        "name": "Mueller Winery",
        "address1": "118 North Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Pinot fans will be delighted by the wines offered at this tasting room located near the Healdsburg Square. The friendly staff will ensure you have a great time.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5425-media-Mueller-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9064/mueller-winery"
    },
    {
        "name": "Munselle Vineyards",
        "address1": "3763 Hwy 128",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Visit this small, family-owned winery by appointment or join the club and participate in fun member events. You’ll be greeted with a warm and friendly welcome by the owners.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5426-media-Munselle-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9081/munselle-vineyards"
    },
    {
        "name": "Muscardini Cellars",
        "address1": "9380 Sonoma Highway",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Greeted by an old, two-story red schoolhouse and a friendly golden retriever, you’ll enter this quaint, welcoming winery for tasting and fun. Here, you’ll find mostly reds and affordable bottles.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/7767-media-MuscardiniCellars-2.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9098/muscardini-cellars"
    },
    {
        "name": "Mutt Lynch Winery",
        "address1": "602 Limerick Lane",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "The friendly and knowledgeable staff at this winery will guide you through an enjoyable tasting experience. With dog-themed wine labels and their support for dog-related charities, it isn’t uncommon to see a dog or two wandering the dog-friendly property.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5427-media-Mutt-Lynch-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9110/mutt-lynch-winery"
    },
    {
        "name": "Nalle Winery",
        "address1": "2383 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This small, family-run winery greets you with a warm welcome and is open on Saturdays for tastings. You’ll get a sense for the passion and heart that goes into the winemaking process.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5428-media-Nalle-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9137/nalle-winery"
    },
    {
        "name": "Nelson Estate",
        "address1": "9200 Sonoma Highway",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Dedicated to environmentally responsible farming practices, this winery focuses on creative, handcrafted wines. There are plans for a Sonoma Square tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13300-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9375/nelson-estate"
    },
    {
        "name": "Nicholson Ranch Winery",
        "address1": "4200 Napa Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Expect stunning views of rolling hills and a lovely pond at this gorgeous winery. You can tour the vineyards or relax on the patio while you taste. Be sure to bring a picnic.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5429-media-Nicholson-Ranch.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9428/nicholson-ranch-winery"
    },
    {
        "name": "Notre Vue Estate Winery & Vineyards",
        "address1": "11010 Estate Lane",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Spanning two world-class AVA’s within a 710-acre tapestry of vineyards and wild open spaces. The foundation for our exceptional Notre Vue and Balverne wines. Crafted experiences that create lifetime memories for our guests.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22228-media-featuredImage-NotreVue-VineyardViews-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42693/notre-vue-estate-winery-vineyards"
    },
    {
        "name": "Novy Family Wines",
        "address1": "981 Airway Court",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Don’t let the warehouse setting fool you; this winery will wow you with exceptional service and delicious wines. Enjoy personalized service and learn something new from the knowledgeable experts.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5430-media-Novy-Family-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9542/novy-family-wines"
    },
    {
        "name": "Obsidian Wine Co.",
        "address1": "23568 Arnold Dr",
        "address2": "Sonoma CA 94576",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Our tasting room is located amidst the art-filled gardens of Cornerstone Sonoma. Through decades of growing, coopering and winemaking, we have built wines that are complex, nuanced and delicious.",
        "tastingcost": 26,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21689-media-400x400_FL.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/13955/obsidian-wine-co"
    },
    {
        "name": "Old Roma Station",
        "address1": "57 Front St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Just a short walk from Healdsburg Square is Old Roma Station, your one stop shop for wine tasting. It features the wines of several different wineries in a comfortable atmosphere.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5432-media-Old-Roma-Station.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9692/old-roma-station"
    },
    {
        "name": "Old World Winery",
        "address1": "850 River Rd",
        "address2": "Fulton CA 95439",
        "city": "Fulton",
        "region": "Sonoma",
        "about": "Taste wines made with “old world” techniques at this private, family owned winery. Kids will enjoy a visit to the farm where they can see the chickens and pigs.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13301-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9719/old-world-winery"
    },
    {
        "name": "Optima Winery",
        "address1": "101 Grant Ave #F and G",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Visit the Tuscan style tasting room to try the limited production Cabernet Sauvignon, Zinfandel, Petite Sirah, and Zinfandel Port produced by this small family winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5435-media-Optima-Wine-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16100/optima-winery"
    },
    {
        "name": "Orentano Wines",
        "address1": "3356 Woolsey Rd",
        "address2": "Sonoma CA 95492",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This small winery tends to its six acres of Pinot Noir grapes to produce flavorful wines that can be found in many local restaurants or ordered online.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5436-media-Orentano-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9808/orentano-wines"
    },
    {
        "name": "Ousterhout Wine & Vineyard",
        "address1": "4375 Pine Flat Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Specializing in Pinot Noir Rosé, Sauvignon Blanc, and Zinfandel, this boutique winery has won many awards and can be found in many local restaurants and wine shops.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13302-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18281/ousterhout-wine-vineyard"
    },
    {
        "name": "Pacific Estates Champagne & World Wines",
        "address1": "401 7th Street",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "This winery specializes in fruit driven wines and also imports and exports wines and Champagnes.",
        "website": "https://www.winecountry.com/businesses/9911/pacific-estates-champagne-world-wines"
    },
    {
        "name": "Paint Horse Winery",
        "address1": "16510 Arnold Dr",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "With a passion for both wine and Paint Horses and carefully tending to each on the property, this winery focuses on Merlot, Cabernet Sauvignon, Zinfandel, Chardonnay and Sauvignon Blanc.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5439-media-Paint-Horse-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/9962/paint-horse-winery"
    },
    {
        "name": "Pangloss Cellars",
        "address1": "35 E Napa St",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "The beautiful tasting room provides a posh wine tasting experience. Enjoy flights and food pairings, friendly and knowledgeable staff in a comfortable, elegant atmosphere.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5440-media-Pangloss-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10022/pangloss-cellars"
    },
    {
        "name": "Paradise Ridge Winery",
        "address1": "4545 Thomas Lake Harris Drive",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Paradise Ridge Estate winery offers visitors far more than fine wine; it is a Paradise for the senses.Come have a glass of wine (or flight) and relax while taking in the view.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13304-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10056/paradise-ridge-winery"
    },
    {
        "name": "Parmelee-Hill Wines & Vineyards",
        "address1": "1695 Sperring Rd.",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Steve and his son Ned manage the vineyards and sell their grapes to notable wineries. They also produce limited quantities of high-end syrah under their own label.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5444-media-Parmelee-Hill-Wines-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10100/parmelee-hill-wines-vineyards"
    },
    {
        "name": "Passaggio Wines",
        "address1": "25 E Napa St",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Located in the heart of Sonoma's downtown, this is a great place to start your tour through wine country. Passaggio artisan wines are hand crafted to bring you a new generation of fruit forward, terroir driven, food friendly wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5452-media-Passaggio-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18309/passaggio-wines"
    },
    {
        "name": "Passalacqua Winery",
        "address1": "3805 Lambert Bridge Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Taste delicious wines and chat about local history with your friendly host. Wine club members have access to exclusive wines and special events.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5445-media-Passalacqua-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10129/passalacqua-winery"
    },
    {
        "name": "Pastori Winery",
        "address1": "23189 Geyserville Ave",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "Pastori Winery is old school Sonoma County at it's best.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13306-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10136/pastori-winery"
    },
    {
        "name": "Paul Hobbs Wines",
        "address1": "3355 Gravenstein Highway North",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Meticulous vineyard management followed by minimally-invasive winemaking techniques allows us to produce wines that express their vineyard origins with finesse, complexity and authenticity.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5447-media-Paul-Hobbs-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/10165/paul-hobbs-wines"
    },
    {
        "name": "Paul Mathew Vineyards",
        "address1": "9060 Graton Rd",
        "address2": "Graton CA 95444",
        "city": "Graton",
        "region": "Sonoma",
        "about": "Take the beautiful drive to this small production winery for a unique tasting experience. The spacious tasting room also features souvenirs and snacks for sale.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5448-media-Paul-Mathew-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17002/paul-mathew-vineyards"
    },
    {
        "name": "Pax Mahle Wines",
        "address1": "6780 McKinley St #170",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Wind Gap Wines offer a weekly tasting flights of our various releases as well as wines by the glass and carafe for your enjoyment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5674-media-Wind-Gap-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17008/pax-mahle-wines"
    },
    {
        "name": "Kunde Family Winery",
        "address1": "9825 Sonoma Hwy",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Take a unique tour 1400 feet above the valley floor for a one of a kind outing, or just relax in the welcoming tasting room. Revel in the beauty of the view while enjoying an outdoor tasting.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20604-media-Kunde-FeaturedListing-800x800.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16162/kunde-family-winery"
    },
    {
        "name": "La Crema Estate at Saralee’s Vineyard",
        "address1": "3575 Slusser Rd",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Immerse yourself into our dazzling world of Pinot Noirs and Chardonnays at our stunning Estate located in the heart of the Russian River Valley.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20178-media-LaCrema-FLimage-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21401/la-crema-estate-at-saralee-s-vineyard"
    },
    {
        "name": "Lake Sonoma Winery",
        "address1": "777 Madrone Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Visit their recently reopened tasting room on the Sonoma Square and chat with the knowledgeable staff while tasting the different varietals.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5346-media-Lake-Sonoma-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7475/lake-sonoma-winery"
    },
    {
        "name": "Lambert Bridge Winery",
        "address1": "4085 W. Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "The estate of this winery features beautiful grounds and offers a spacious, elegant tasting room with a bar and a red barrel room in which you can enjoy food and wine pairings.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5347-media-Lambert-Bridge-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7483/lambert-bridge-winery"
    },
    {
        "name": "Lancaster Estate Winery",
        "address1": "15001 Chalk Hill Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Visit the lovely estate and be sure to take the tour of the boutique vineyard and wine caves before you begin your tasting.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5348-media-Lancaster-Estate-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7490/lancaster-estate-winery"
    },
    {
        "name": "Landa Vineyards",
        "address1": "1990 East Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This boutique family winery features multiple award winning Syrah and Viognier wines. The vineyards are not currently open for public visits.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5349-media-Landa-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7493/landa-vineyards"
    },
    {
        "name": "Larson Family Winery",
        "address1": "23355 Millerick Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Look for the winery dogs wandering the property of this family-friendly winery that accommodates kids and includes bocce, corn hole, and a picnic area. Enjoy a sunny day outdoors while you taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5350-media-Larson-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7523/larson-family-winery"
    },
    {
        "name": "LaRue Wines",
        "address1": "60 Bonneau Rd",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Schedule an appointment to taste the Pinot Noirs of LaRue Wines at the Kamen winemaking facility.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5352-media-LaRue-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17007/larue-wines"
    },
    {
        "name": "Lasseter Family Winery",
        "address1": "1 Vintage Lane",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Take the dirt road leading up to this quaint winery and enter the sophisticated tasting room at Lasseter where you’ll see ceiling-high wine displays. Enjoy storytelling, barrel tasting, and an excellent experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13270-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7541/lasseter-family-winery"
    },
    {
        "name": "Laurel Glen Vineyard",
        "address1": "13750 Arnold Drive",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "This intimate tasting room will wow you with amazing Cabernet, a warm welcome, and a personalized experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5354-media-Laurel-Glen-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7552/laurel-glen-vineyard"
    },
    {
        "name": "Lauterbach Cellars",
        "address1": "3420 Woolsey Rd",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "The knowledgeable staff at this impressive winery enjoy sharing stories and chatting about their small batch Pinots and Syrah.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13271-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16989/lauterbach-cellars"
    },
    {
        "name": "Leaf and Vine",
        "address1": "1884 McSween Lane",
        "address2": "Petaluma CA 94974",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "The single-vineyard wines of this winery are produced by a father and son team. Call them for a tour and tasting and to hear their story.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5355-media-Leaf-and-Vine.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7608/leaf-and-vine"
    },
    {
        "name": "Libarle Vineyards",
        "address1": "9100 Poplar Ave",
        "address2": "Cotati CA 94931",
        "city": "Cotati",
        "region": "Sonoma",
        "about": "This small, family owned vineyard specializes in Pinot Noir in small batches. Make an appointment for a tour and tasting.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13273-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16966/libarle-vineyards"
    },
    {
        "name": "Limerick Lane Cellars",
        "address1": "1023 Limerick Lane",
        "address2": "Healdsburg CA 94558",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Enjoy a wealth of knowledge and history about the wine and vineyard from your host at this quaint, charming winery. Tour the grounds and taste old vine Zinfandels.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5356-media-Limerick-Lane-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7708/limerick-lane-cellars"
    },
    {
        "name": "LIOCO Winery",
        "address1": "1160 Hopper Lane",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Choose from several tasting options including charcuterie or a private tasting at your hotel with LIOCO or visit for one of their lunch series.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13274-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7738/lioco-winery"
    },
    {
        "name": "Little Vineyards Family Winery",
        "address1": "15188 Sonoma Highway",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Consistently good and interesting wines are produced from the Little Vineyards Family Winery. Stop by the taste one of their world class wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5358-media-Little-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7770/little-vineyards-family-winery"
    },
    {
        "name": "Littorai Wines",
        "address1": "788 Gold Ridge Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Littorai Winery is a place of extraordinary discovery where every corner you turn is a different experience from the last. A visit to Littorai is more than a tasting, it's a total experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5359-media-Littorai-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7772/littorai-wines"
    },
    {
        "name": "Locals Tasting Room",
        "address1": "21023 Geyserville Avenue",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "This tasting room features collections from 10 local wineries. Select which wines you’d like to taste and enjoy learning about each pour from the knowledgeable staff.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13279-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7801/locals-tasting-room"
    },
    {
        "name": "Longboard Vineyards",
        "address1": "5 Fitch Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This casual, friendly winery offers a laidback, surfer atmosphere. Meet with the winemaker to learn about the wines and do a barrel tasting.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5361-media-Longboard-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7861/longboard-vineyards"
    },
    {
        "name": "Lost Canyon Winery",
        "address1": "123 Fourth St",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Enter the modern, casual space for a relaxing and personalized tasting experience of their Pinot Noir, Syrah, and Chardonnay.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5362-media-Lost-Canyon-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7903/lost-canyon-winery"
    },
    {
        "name": "Loxton Cellars",
        "address1": "11466 Dunbar Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "The small tasting/barrel room creates a unique and casual tasting experience. Enjoy great customer service and you’ll likely meet the winemaker.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5363-media-Loxton-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7927/loxton-cellars"
    },
    {
        "name": "Lynmar Estate Winery",
        "address1": "3909 Frei Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Sit on the patio and overlook the beautiful garden and vineyards at this beautiful winery. You’ll enjoy fine Chardonnay and Pinot Noir with knowledgeable, down-to-earth staff. Open seven days a week, 10AM – 4:30PM by reservation only.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5364-media-Lynmar-Estate.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7976/lynmar-estate-winery"
    },
    {
        "name": "MacLaren Cottage in Kenwood",
        "address1": "211 Adobe Canyon Road",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "When you visit the MacLaren Cottage in Kenwood, winemaker Steve Law will be your personal host, guiding you through a flight of limited-production Syrah, Pinot Noir and Sauvignon Blanc.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22281-media-FeaturedImage-MacLarenCottage-Welcome-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42928/maclaren-cottage-in-kenwood"
    },
    {
        "name": "MacLaren Tasting Lounge",
        "address1": "27 E Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "A  family owned winery specializing in cool climate Syrah. They also make small quantities of Sauvignon Blanc and Pinot Noir.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13280-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8016/maclaren-tasting-lounge"
    },
    {
        "name": "MacMurray Ranch",
        "address1": "9015 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Though not open to the public, their excellent Pinot Noir can be purchased online and club members can attend private events at the ranch.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5367-media-MacMurray-Ranch.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8018/macmurray-ranch"
    },
    {
        "name": "MacRostie Winery & Vineyards",
        "address1": "21481 8th Street East #25",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Enjoy a high-end, personalized tasting experience, beginning with a complementary glass of wine to greet you at the parking lot. The modern tasting room provides 360 degree views of the valley with seating indoors and out.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5369-media-MacRostie-Winery-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8021/macrostie-winery-vineyards"
    },
    {
        "name": "Madrone Estate Winery",
        "address1": "777 Madrone Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Taste small-lot wines in an incomparable place. An original stone barrel cellar, sunny patios, bocce court and open vistas welcome you to the heart of Sonoma Valley.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/4330-media-sonoma.com_300x300%281%29.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/14156/madrone-estate-winery"
    },
    {
        "name": "Malm Cellars",
        "address1": "119 W North St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Brendan Malm singlehandedly runs Malm Cellars, working the vineyards and making the wines. Visit the winery to chat with the winemaker and enjoy good hospitality as you taste the wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5371-media-Malm-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16075/malm-cellars"
    },
    {
        "name": "Manzanita Creek Winery",
        "address1": "1441 A Grove St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "The self-taught brothers behind Manzanita strive to make a lasting impression by thinking outside the box with their winemaking. Taste a variety of Zinfandels and award winning wines at the new tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5372-media-Manzanita-Creek-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16052/manzanita-creek-winery"
    },
    {
        "name": "Marimar Estate",
        "address1": "11400 Graton Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Make an appointment to enjoy tapas and fine wine at this dog-friendly winery with beautiful vineyard views.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5374-media-Marimar-Estate.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8174/marimar-estate"
    },
    {
        "name": "Marine Layer Wines",
        "address1": "308 B Center Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Marine Layer Wines is about making authentic, cool-climate Pinot Noir and Chardonnay wines from the very best vineyards in the Sonoma Coast.",
        "tastingcost": 15,
        "rezrequired": "Walk-ins Welcome, Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23575-media-FeaturedImage-MarineLayerWines-Wines-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43246/marine-layer-wines"
    },
    {
        "name": "Martin Ray Winery",
        "address1": "2191 Laguna Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Drive past vines and greenery as you enter this tucked away tasting room with a lovely view. Experience an intimate tasting experience with friendly staff.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5375-media-Martin-Ray-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8244/martin-ray-winery"
    },
    {
        "name": "Martinelli Winery & Vineyards",
        "address1": "3360 River Road",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Not to be confused with the sparkling cider company, Martinelli offers a great, welcoming experience. Learn all about the family and vineyards during your tasting at this lovely winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5376-media-Martinelli-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8248/martinelli-winery-vineyards"
    },
    {
        "name": "Martorana Family Winery",
        "address1": "5956 W Dry Creek Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This friendly, welcoming winery practices organic farming and has picnic space and bocce ball. Enjoy welcoming hospitality while you taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5377-media-Martorana-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8251/martorana-family-winery"
    },
    {
        "name": "Matanzas Creek Winery",
        "address1": "6097 Bennett Valley Road",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "We invite you to taste our exquisite wines in an ideal setting for picnics, bocce ball, and our world-renowned lavender field.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23875-media-matanzascreek-featImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8287/matanzas-creek-winery"
    },
    {
        "name": "Matrix Winery",
        "address1": "3291 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This dog-friendly winery features beautiful grounds and a lovely patio. The cozy atmosphere and friendly staff will create a personalized tasting experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5378-media-Matrix-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8296/matrix-winery"
    },
    {
        "name": "Mauritson Wines",
        "address1": "2859 Dry Creed Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Experience an intimate setting at this small winery and sit at the bar for a tasting. There’s a nice shaded area outside for picnics.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5379-media-Mauritson-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8309/mauritson-wines"
    },
    {
        "name": "Mayo Family Reserve Room",
        "address1": "9200 Sonoma Highway",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Taste the reserve label wines while you embark on a food and wine adventure in an intimate setting with art, music, and vineyard views. This exquisite experience is one to be remembered.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13281-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/8333/mayo-family-reserve-room"
    },
    {
        "name": "Mayo Family Winery",
        "address1": "13101 Arnold Drive",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Mayo is a small family owned winery located in the heart of the Sonoma Valley. They do a number of interesting varieties, and will lead you through them in an adventurous tasting.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5381-media-Mayo-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16110/mayo-family-winery"
    },
    {
        "name": "Mazzocco Winery",
        "address1": "1400 Lytton Springs Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Visit this gorgeous winery and modern, spacious tasting room with comfortable outdoor seating. The knowledgeable staff provide friendly service and breadsticks to munch on.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5382-media-Mazzocco-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16047/mazzocco-winery"
    },
    {
        "name": "Harvest Moon Estate & Winery",
        "address1": "2192 Olivet Rd",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "The friendly staff at this family winery enjoy sharing their knowledge and stories about the wine and winemaking process while you taste the beautifully crafted wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21986-media-harvestmoon-500x500.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16977/harvest-moon-estate-winery"
    },
    {
        "name": "Hawkes Wine",
        "address1": "6738 Highway 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Look for the resident winery dog as you drive into the parking lot at this family-owned place. Chat with the friendly staff and maybe catch the occasional live music through the open windows as you taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5299-media-Hawkes-Cellars-Healdsburg.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6000/hawkes-wine"
    },
    {
        "name": "Hawkes Winery - Sonoma",
        "address1": "383 1st Street West",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Just a short stroll from the Sonoma square, Hawkes is a casual, quaint wine tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13244-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6001/hawkes-winery-sonoma"
    },
    {
        "name": "Hawley Tasting Room & Gallery",
        "address1": "36 North Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "With a relaxed environment and friendly staff, the Hawley tasting room is located right on the Square. Browse local artwork on the walls of this small room while you taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5301-media-Hawley-Tasting-Room-Gallery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6002/hawley-tasting-room-gallery"
    },
    {
        "name": "Hawley Wine",
        "address1": "6387 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This small, family winery crafts nine different wines in small lots to capture the character of the grapes. Though the tasting room is located downtown Healdsburg, you can make an appointment to tour and taste at the winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5302-media-Hawley-Wine.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6003/hawley-wine"
    },
    {
        "name": "Highway 12 Winery & Vineyards",
        "address1": "Serving WineCountry",
        "address2": "Sonoma CA",
        "region": "Sonoma",
        "about": "The tasting room, located right in Sonoma square, is casual and welcoming. Shop for gifts and taste the wines with generous pours while you chat with the friendly staff.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5304-media-Highway-12-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6162/highway-12-winery-vineyards"
    },
    {
        "name": "Hirsch Winery & Vineyards",
        "address1": "45075 Bohan Dillon Rd",
        "address2": "Cazadero CA 95421",
        "city": "Cazadero",
        "region": "Sonoma",
        "about": "David Hirsch farms 68 acres of Pinot Noir and 4 acres of Chardonnay on the Sonoma Coast. Visitors can request a tasting appointment in downtown Healdsburg or a tour of the vineyard located off the beaten path.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5305-media-Hirsch-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6206/hirsch-winery-vineyards"
    },
    {
        "name": "Hobo Wine Company",
        "address1": "132 Plaza Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This small production, one-man winery focuses on precision, using high-quality grapes and slow fermentations. Make an appointment to visit and taste.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5306-media-Hobo-Wine-Company.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6227/hobo-wine-company"
    },
    {
        "name": "Holdredge Wines",
        "address1": "51 Front Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Fall in love with Pinot Noirs at this winery located just off the Square. The no-frills, spacious tasting room offers a peek into the production area and friendly staff.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5307-media-Holdredge-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6244/holdredge-wines"
    },
    {
        "name": "Homewood Winery",
        "address1": "23120 Burndale Rd.",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This quaint winery offers quality, flavorful wines at affordable prices. Enjoy a personalized, intimate tasting experience in the small tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5308-media-Homewood-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6361/homewood-winery"
    },
    {
        "name": "Hook and Ladder Winery",
        "address1": "2134 Olivet Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "From the warm, friendly welcome to the bocce ball court outside, you’ll find a great atmosphere at this winery that supports local firefighters. There is a wide variety of wines for every palette.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5309-media-Hook-and-Ladder-Winery.jpg.300x300.jpg",
        "website": "https://www.hookandladderwinery.com/our-wines/tasting-room/"
    },
    {
        "name": "Horse & Plow",
        "address1": "1270 Gravenstein Hwy N",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Visit this winery for a tour or tasting and explore their handcrafted wines made with organic, sustainably farmed grapes. Open 11 am - 5 pm Thursday through Monday each week, no app necessary.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13246-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6397/horse-plow"
    },
    {
        "name": "Hudson Street Wineries",
        "address1": "428 Hudson St.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Explore wines from five different producers at this relaxed, spacious tasting room. The knowledgeable, friendly staff will create a special and memorable side-by-side tasting experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13247-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6480/hudson-street-wineries"
    },
    {
        "name": "Icaria Creek Winery",
        "address1": "27750 Asti Road",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "Visit the boutique winery at this 50-acre ranch nestled in Alexander Valley by appointment to taste fine artisan food wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13250-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6546/icaria-creek-winery"
    },
    {
        "name": "Imbimbo Family Winery",
        "address1": "3134 Coffey Ln",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "This family winery takes great care in producing fine wines and has been bringing quality wine to your table for over 30 years.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5317-media-Imbimbo-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16991/imbimbo-family-winery"
    },
    {
        "name": "Inman Family Wines",
        "address1": "3900 Piner Rd",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Known for their sensitive farming, natural winemaking style, and organic Estate vineyards, Inman Family produces elegant Pinot Noir, Chardonnay and sparkling wines from the Russian River Valley.",
        "tastingcost": 20,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/6197-media-Inman_Featured.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6618/inman-family-wines"
    },
    {
        "name": "Inspiration Vineyards",
        "address1": "3360 Coffey Lane - Suite E",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Inspiration Vineyard's mission is to produce high quality, food friendly wines at an affordable price for the consumer. They use the finest quality grapes grown in an appropriate terroir.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5312-media-Inspiration-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6686/inspiration-vineyards"
    },
    {
        "name": "J Rickards Winery",
        "address1": "24505 Chianti Road",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "J.Rickards Winery is a family-run operation located at the northern end of the Alexander Valley in Sonoma County.The passion and daily connection of ownership in the operation and making of the wines is evident.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5315-media-J-Rickards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6748/j-rickards-winery"
    },
    {
        "name": "J Rochioli Vineyards & Winery",
        "address1": "6192 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Bring a picnic lunch to enjoy beautiful views of the vineyard from the patio after your tasting. Join the wait list for access to the limited production, single vineyard wines that you won’t find in the tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5314-media-J-Rochioli-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6749/j-rochioli-vineyards-winery"
    },
    {
        "name": "Jacuzzi Winery",
        "address1": "24724 Arnold Drive",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Featuring beautiful grounds and a picnic area overlooking the vineyards, this welcoming winery invites you to its sizable tasting room to sip, learn about the wines, and find the perfect bottle to take home.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5319-media-Jacuzzi-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6808/jacuzzi-winery"
    },
    {
        "name": "Jigar Wines",
        "address1": "6615 Front St",
        "address2": "Forestville CA 95436",
        "city": "Forestville",
        "region": "Sonoma",
        "about": "You’ll love the adorable downtown tasting room of this boutique winery. Join the Wine Club and be invited to exclusive club events featuring food and live music.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5320-media-Jigar-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16998/jigar-wines"
    },
    {
        "name": "JJ Custom Wines",
        "address1": "4080 Old Redwood Hwy",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Those with a sophisticated palate will want to try an exclusive, custom made wine. Experienced professionals provide only the most diligent assistance to discerning customers.",
        "website": "https://www.winecountry.com/businesses/16981/jj-custom-wines"
    },
    {
        "name": "Joseph Family Vineyards",
        "address1": "10300 Highway 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This small, family business produces Cabernet Sauvignon in Alexander Valley. Their wine can be found in restaurants throughout California and across the country.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5322-media-Joseph-Family-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6986/joseph-family-vineyards"
    },
    {
        "name": "Joseph Jewell Wines",
        "address1": "6542 Front St",
        "address2": "Forestville CA 95436",
        "city": "Forestville",
        "region": "Sonoma",
        "about": "A sleek, elegant new tasting room in charming downtown Forestville, where small-batch, hand crafted wines are capably served. Become more informed while enjoying samples at the table or in the lounge.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5323-media-Joseph-Jewell-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17000/joseph-jewell-wines"
    },
    {
        "name": "Joseph Swan Vineyards",
        "address1": "2916 Laguna Road",
        "address2": "Forestville CA 95436",
        "city": "Forestville",
        "region": "Sonoma",
        "about": "Located in the heart of the famed Russian River Valley,the Joseph Swan winery makes more than 25 different wines each year.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13261-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6990/joseph-swan-vineyards"
    },
    {
        "name": "Kamen Estate Wines",
        "address1": "111B East Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "You’ll find excellent red wines at this small tasting room located off the Square. Your friendly guide will explain the wines as they pour and provide information and history about the winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5327-media-Kamen-Estate-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7050/kamen-estate-wines"
    },
    {
        "name": "Karah Estate Vineyards",
        "address1": "1010 W Railroad Ave",
        "address2": "Cotati CA 94931",
        "city": "Cotati",
        "region": "Sonoma",
        "about": "Commited to the wine making process, and to the people who love a well-aged wine, the vineyard has created a product the Karah family is proud to release to the community.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5328-media-Karah-Estate-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18226/karah-estate-vineyards"
    },
    {
        "name": "Keller Estate Winery & Vineyards",
        "address1": "5875 Lakeville Highway",
        "address2": "Petaluma CA 94954",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "Wine Business Monthly named Keller Estate as “One of the Top 10 Hot Brands of 2015.” Come visit us and experience the best!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/2154-media-KellerEstate_Front-Entrance_600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7108/keller-estate-winery-vineyards"
    },
    {
        "name": "Kelley & Young Wine Garden Inn",
        "address1": "428 Hudson St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This limited production winery has developed a dedicated following. Taste the Alexander Valley wines of Kelley & Young at the Hudson Street Wineries in Healdsburg.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5333-media-Kelley-Young.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7109/kelley-young-wine-garden-inn"
    },
    {
        "name": "Kendall-Jackson Wine Estate & Gardens",
        "address1": "5007 Fulton Road",
        "address2": "Fulton CA 95439",
        "city": "Fulton",
        "region": "Sonoma",
        "about": "Visit a magnificent chateau set among 120 acres of vineyards, tour a culinary sensory garden, tasting room and food and wine pairings with Chef Justin Wangler.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/237-media-slideshow_bottleportfolioKendallJackson_300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7121/kendall-jackson-wine-estate-gardens"
    },
    {
        "name": "Ketcham Estate Winery",
        "address1": "1083 Vine St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Make an appointment to visit the vineyard and enjoy tastings of Pinot Noir with the winemakers.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13262-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16065/ketcham-estate-winery"
    },
    {
        "name": "King's Hill Cellars",
        "address1": "3404 Kings Hill Rd",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Members of the wine club get to share the unique experience of assisting in the winemaking process and personalizing their finished product. Tour the property and enjoy impressive views by appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13265-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7198/king-s-hill-cellars"
    },
    {
        "name": "Kistler Vineyards",
        "address1": "4707 Vine Hill Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "By appointment, visit this winery and newly remodeled tasting room to try award-winning wines. The beautiful property offers sweeping views, a lovely cottage and a serene pond.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5335-media-Kistler-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7209/kistler-vineyards"
    },
    {
        "name": "Kivelstadt Cellars",
        "address1": "13750 Arnold Drive",
        "address2": "Glen Ellen CA 95476",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Not your traditional wine tasting experience. Wine is served straight out of kegs! Flights are $15-20 and include mixed, red wine only and white wine only options (depending upon availability of wines).",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19644-media-Kivelstadt-Tap-FeaturedImage-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5195/kivelstadt-cellars"
    },
    {
        "name": "Kobler Estate Winery",
        "address1": "107 W North Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Expect to be treated like family at this friendly winery located a few blocks off the square in Healdsburg. This family-run winery is quickly establishing a reputation and earning awards.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5336-media-Kobler-Estate-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7241/kobler-estate-winery"
    },
    {
        "name": "Kokomo Winery",
        "address1": "4791 Dry Creek Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Enter the spacious tasting room and learn the history of Kokomo and all about the wines they make. This fun and friendly space hosts several events throughout the year.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22618-media-kk.300x300.jpg",
        "website": "https://www.kokomowines.com/visit/visitor-experience/"
    },
    {
        "name": "Korbel Champagne Cellars",
        "address1": "13250 River Road",
        "address2": "Guerneville CA 95446",
        "city": "Guerneville",
        "region": "Sonoma",
        "about": "Premium California champagne has been Korbel Champagne Cellars' focus since the company was founded in Sonoma County's Russian River Valley in 1882.",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/724-media-fl_300x300_korbel.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7258/korbel-champagne-cellars"
    },
    {
        "name": "Korbin Kameron",
        "address1": "13647 Arnold Dr",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "This family-run operation in Glen Ellen offers a refreshing tasting experience and atmosphere. Enjoy personal service from the owners who are clearly passionate about what they do.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5338-media-Korbin-Kameron.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7261/korbin-kameron"
    },
    {
        "name": "Kosta Browne Winery",
        "address1": "220 Morris St",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Open only to members, a private visit of this winery may include barrel tastings and an informative tour. Many of the restaurants that feature Kosta Browne Wines are Michelin starred.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5339-media-Kosta-Browne-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7265/kosta-browne-winery"
    },
    {
        "name": "Krutz Family Cellars",
        "address1": "3354 Coffey Lane Ste A",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Make an appointment to visit this friendly family-owned winery and experience a personalized tour and taste from the barrels.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5340-media-Krutz-Family-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7278/krutz-family-cellars"
    },
    {
        "name": "Emeritus Vineyards",
        "address1": "2500 Gravenstein Hwy N",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Private tastings and tours make for an intimate experience in gorgeous Sebastopol. The Pinot Noir is a must try.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5243-media-Emeritus-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4591/emeritus-vineyards"
    },
    {
        "name": "Emtu Estate Wines",
        "address1": "6111 Van Keppel Rd",
        "address2": "Forestville CA 95436",
        "city": "Forestville",
        "region": "Sonoma",
        "about": "Winemakers John and Chris Mason are extraordinary humanitarians, using all profits from Emtu Estate Wines to help better the world. During the dormant winter months they travel to countries in need of help and volunteer their time and talents.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5244-media-Emtu-Estate-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16997/emtu-estate-wines"
    },
    {
        "name": "En Garde Winery",
        "address1": "9077 Sonoma Highway (12)",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Enter this small, modern tasting room and allow your host to entertain and guide you through the varietals of this small production winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13222-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4602/en-garde-winery"
    },
    {
        "name": "Enkidu Wines",
        "address1": "8910 Sonoma Hwy",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Handcrafted wines of outstanding character that are the result of passion, art, and intelligence, combined with hard work and dedication to the craft.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5246-media-Enkidu-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4611/enkidu-wines"
    },
    {
        "name": "Enriquez Estate Wines",
        "address1": "5960 Eastside Road",
        "address2": "Forestville CA 95436",
        "city": "Forestville",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22401-media-enriquezEestateWines-featListingImage-800x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42843/enriquez-estate-wines"
    },
    {
        "name": "Eric Kent Wine Cellars",
        "address1": "1014 Hopper Ave #612",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Meet with the winemaker, tour the facilities, and taste wine directly from the barrel. You’ll enjoy an informative and unique experience as well as delicious wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5250-media-Eric-Kent-Wine-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4651/eric-kent-wine-cellars"
    },
    {
        "name": "Eric Ross Winery",
        "address1": "14300 Arnold Drive",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Meet Eric, the passionate winemaker, and taste wines at this relaxed tasting room. The warm, friendly staff will make you feel like family.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5251-media-Eric-Ross-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4652/eric-ross-winery"
    },
    {
        "name": "Estate 1856 Wines",
        "address1": "5796 Dry Creek Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This small production winery produces mostly reds by the hands of passionate winemakers. There is no public tasting space at this time.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5252-media-Estate-1856-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4680/estate-1856-wines"
    },
    {
        "name": "F. Teldeschi Winery",
        "address1": "3555 Dry Creek Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Enjoy a greeting by the resident dog as you drive up to this quaint winery with a nostalgic tasting room. Come for the wine and stay for the friendly, down to earth atmosphere.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13224-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16062/f-teldeschi-winery"
    },
    {
        "name": "Family Wineries Dry Creek",
        "address1": "4791 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Lago di Merlo wines are the result of three generations of winemaking. You can taste Lago wines at the Family Wineries Dry Creek tasting room in Healdsburg.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13268-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7442/family-wineries-dry-creek"
    },
    {
        "name": "Favero Vineyards",
        "address1": "3939 Lovall Valley Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This beautiful, modern winery boasts scenic views and a cave dug by Fred Favero himself. Call to schedule a private tasting appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5258-media-Favero-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4866/favero-vineyards"
    },
    {
        "name": "Field Stone Winery",
        "address1": "10075 Highway 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "At The Spire Collection, we offer a curated, luxury tasting experience customized to your palate. Each tasting includes a selection from our international collection.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22779-media-FeaturedImage-FieldStoneWinery-VineyardViews-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4923/field-stone-winery"
    },
    {
        "name": "Field Vineyards",
        "address1": "1179 Debbie Hill Rd.",
        "address2": "Cotati CA 94931",
        "city": "Cotati",
        "region": "Sonoma",
        "about": "The highly awarded Katarina wines taste like they should be saved for a special occasion, but are priced to enjoy every day. Find them at restaurants and retailers.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5330-media-Katarina-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/7066/field-vineyards"
    },
    {
        "name": "Fisher Vineyards",
        "address1": "6200 St. Helena Road",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Make a reservation for a tour of the gorgeous vineyard and family owned winery. You’ll feel like you’re at home with the friendly employees who will guide you through a memorable tasting experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5261-media-Fisher-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4993/fisher-vineyards"
    },
    {
        "name": "Flowers Vineyard & Winery",
        "address1": "28500 Seaview Road",
        "address2": "Cazadero CA 95421",
        "city": "Cazadero",
        "region": "Sonoma",
        "about": "For over 20 years, Flowers has been devoted to and inspired by Pinot Noir, and Chardonnay from the Sonoma Coast with a strong commitment to purity and terroir.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5262-media-Flowers-Vineyard-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5061/flowers-vineyard-winery"
    },
    {
        "name": "Fog Crest Vineyard",
        "address1": "7606 Occidental Rd",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Enjoy one of the loveliest views in Sonoma County from a lofty position atop the Laguna de Santa Rosa. Indulge in award-winning wines and exquisite local artisanal cheeses in the luxurious tasting room, or savor a gourmet lunch on the terrace.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5264-media-Fog-Crest-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5082/fog-crest-vineyard"
    },
    {
        "name": "Fogline Vineyards",
        "address1": "875 River Rd",
        "address2": "Fulton CA 95439",
        "city": "Fulton",
        "region": "Sonoma",
        "about": "Visit the tasting room of this small production winery to try their artfully crafted Pino Noir, Zinfandel, Syrah, and Chardonnay.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5275-media-Fogline-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16968/fogline-vineyards"
    },
    {
        "name": "Foley Sonoma",
        "address1": "5110 Highway 128",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21983-media-foley-sonoma-500x500.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42828/foley-sonoma"
    },
    {
        "name": "Foppiano Vineyards",
        "address1": "12707 Old Redwood Highway",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Join us on our outdoor tasting room patio and picnic area for tastings of our delicious Estate grown and produced wines. Family-owned and continuously producing wines since 1896, you are sure to fall in love!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5265-media-Foppiano-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5102/foppiano-vineyards"
    },
    {
        "name": "Forchini Vineyards and Winery",
        "address1": "5141 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This quaint, charming winery provides an intimate tasting experience where you may get to meet and chat with the owner if he’s not out personally tending to the grapes.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5266-media-Forchini-Vineyards-and-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5109/forchini-vineyards-and-winery"
    },
    {
        "name": "Fort Ross Vineyard & Winery",
        "address1": "15725 Meyers Grade Road",
        "address2": "Jenner CA 95450",
        "city": "Jenner",
        "region": "Sonoma",
        "about": "This hidden winery is worth a drive up the coast to Fort Ross, where higher altitude grapes give the wines a unique flavor. You'll need to leave the dogs at home, but sweeping views of the coastline and their Pintotage make this a must-visit tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5267-media-Fort-Ross-Vineyard-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/15124/fort-ross-vineyard-winery"
    },
    {
        "name": "Forth Vineyards",
        "address1": "1830 Jameson Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This small, family owned winery tends to three unique blocks of Cabernet vines, nurtured with passion to create just the right depth of character in each wine. Tours and tastings available by appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13227-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16072/forth-vineyards"
    },
    {
        "name": "Francis Ford Coppola Winery",
        "address1": "300 Via Archimedes",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "This expansive property provides a full experience, catering to the whole family. After wine tasting, spend a sunny day at the family-friendly pool, dine at the restaurant on site, and pick up souvenirs at the gift shop.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24251-media-FFCWArchway-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5189/francis-ford-coppola-winery"
    },
    {
        "name": "Frick Winery",
        "address1": "23072 Walling Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Tucked away on a country road, this small winery produces complex small batch wines. Visit the small tasting room on weekends to meet the winemaker.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5274-media-Frick-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5254/frick-winery"
    },
    {
        "name": "Fritz Underground Winery",
        "address1": "24691 Dutcher Creek Road",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "This unique winery offers a moderately challenging hike every morning to the top of the hill as well as a tour of the winery, barrel room and cave. After your informative tour, you’ll get to sip and taste the flavorful wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5276-media-Fritz-Underground-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16098/fritz-underground-winery"
    },
    {
        "name": "Frostwatch Vineyard",
        "address1": "5560 Bennett Valley Road",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "With a passion for high quality, hand crafted wine, this small family owned winery welcomes your visit by appointment only.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5277-media-Frostwatch-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5271/frostwatch-vineyard"
    },
    {
        "name": "Furthermore Wines",
        "address1": "3541 Gravenstein Highway North",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Furthermore Wines is obsessively focused on making single-vineyard Pinot Noirs from premier growing regions in California.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23349-media-Furthermore-FeatImage-800x800.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42800/furthermore-wines"
    },
    {
        "name": "Gamba Vineyards and Winery",
        "address1": "2912 Woolsey Rd",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "This family owned winery has been planting grapes since the early 1900s. Make an appointment to visit and try their zinfandels and meet the winemakers.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13147-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16988/gamba-vineyards-and-winery"
    },
    {
        "name": "Gary Farrell Vineyards & Winery",
        "address1": "10701 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Gary Farrell Winery Pinot Noirs and Chardonnays have remained benchmarks of the region: elegant, complex expressions of their Russian River Valley vineyard origins.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5282-media-Gary-Farrell-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5395/gary-farrell-vineyards-winery"
    },
    {
        "name": "GlenLyon Vineyards & Winery",
        "address1": "2750 John's Hill Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "This Scottish-themed family owned winery produces small batches of high-end wines. They passionately see through to the whole process, from growing and farming their vines to making and marketing the wine.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13230-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5530/glenlyon-vineyards-winery"
    },
    {
        "name": "Gourmet au Bay",
        "address1": "913 Coast Highway 1",
        "address2": "Bodega Bay CA 94923",
        "city": "Bodega Bay",
        "region": "Sonoma",
        "about": "Visit this wine bar for tasting flights and a nice deck area overlooking the bay. Stop by for a special event, purchase wine, and enjoy the picturesque view.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5285-media-Wineries300fix.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5631/gourmet-au-bay"
    },
    {
        "name": "Gracianna Winery",
        "address1": "6914 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "You’ll feel like family upon a visit to this beautiful winery. The friendly owners are happy to share stories and take you on a tour and offer tastings.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5286-media-Gracianna-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5646/gracianna-winery"
    },
    {
        "name": "Gundlach Bundschu Winery",
        "address1": "2000 Denmark Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Find yourself surrounded by picturesque views at this charming winery. Relax on the patio with views of the pond and enjoy occasional live music. The friendly staff will guide you through your tasting experience in the tasting room where you can purchase",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13242-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5812/gundlach-bundschu-winery"
    },
    {
        "name": "Hafner Vineyard",
        "address1": "4280 Pine Flat Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Make an appointment to tour this small family winery and enter the wine cave for barrel tastings. You won’t find these bottles in shops, so be sure to purchase your favorites.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5289-media-Hafner-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5839/hafner-vineyard"
    },
    {
        "name": "Halleck Vineyard",
        "address1": "3785 Burnside Rd",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Be sure to bring your most discerning palate when you schedule a visit to a tasting seminar in picturesque West Sonoma County. You’ll savor not only award-winning wines, but local cheeses, pates, chocolates, and fresh baked breads.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5290-media-Halleck-Vineyard.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17004/halleck-vineyard"
    },
    {
        "name": "Hamel Family Wines",
        "address1": "15401 Sonoma Hwy",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Privately led vineyard, winery and cave tours culminate with a tasting of limited-production, estate-grown wines from the Hamel's Sonoma Valley and Moon Mountain District vineyards.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18943-media-HamaelFamilyWines-FeaturedImage-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5870/hamel-family-wines"
    },
    {
        "name": "Hanna Winery Alexander Valley",
        "address1": "9280 Highway 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Larger than the Santa Rosa location, enjoy views of the rolling hills and vineyards and a cute tasting room with classy souvenirs for sale.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23390-media-5293-media-Hanna-Winery-Russian-River-Valley.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5904/hanna-winery-alexander-valley"
    },
    {
        "name": "Hanna Winery Russian River Valley",
        "address1": "5353 Occidental Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "This smaller winery is warm and welcoming. While you can’t view the vineyards from the charming tasting room, you can enjoy the views from picnic tables outside.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23389-media-HannaWineryRR-FeatImage-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5905/hanna-winery-russian-river-valley"
    },
    {
        "name": "Hanzell Vineyards",
        "address1": "18596 Lomita Avenue",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This quaint, rustic winery atop a Sonoma hill offers the laid-back feel of the countryside. Enjoy stunning views and a private, intimate wine tasting appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5294-media-Hanzell-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5914/hanzell-vineyards"
    },
    {
        "name": "Hartford Family Winery",
        "address1": "8075 Martinelli Road",
        "address2": "Forestville CA 95436",
        "city": "Forestville",
        "region": "Sonoma",
        "about": "Named one of the top ten wineries in 2010. Hand crafted, award-winning wines -93 pt Pinot Noir, old-vine Zinfandel and Chardonnay. Tour us today!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/1752-media-Hartford-Featured-Image_300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/5971/hartford-family-winery"
    },
    {
        "name": "Chateau Adore Wines",
        "address1": "4080 Old Redwood Hwy",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Those with a sophisticated palate will want to try an exclusive, custom made wine. Experienced professionals provide only the most diligent assistance to discerning customers.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13204-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2904/chateau-adore-wines"
    },
    {
        "name": "Chateau Diana Winery",
        "address1": "6195 Dry Creek Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This tasting room has a quaint atmosphere and a deck with a relaxing view. Your comfortable tasting experience is accompanied by personable and knowledgeable staff.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13206-media-30.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2911/chateau-diana-winery"
    },
    {
        "name": "Chateau Souverain Winery",
        "address1": "26150 Asti Road",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5626-media-Souverian-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/12549/chateau-souverain-winery"
    },
    {
        "name": "Clarbec Wines",
        "address1": "19368 Orange Ave",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Meet the winemakers and tour the facilities at this charming winery. Make an event out of it by choosing the wine and food tour package.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5180-media-Clarbec-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3146/clarbec-wines"
    },
    {
        "name": "Claypool Cellars",
        "address1": "6761 Sebastopol Ave",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Fabulous weirdness abounds when you sip wine in the Fancy Booze Caboose, an actual converted train car. The friendly staff will help you select the perfect bottle, and you might get lucky and have it signed by the owner: musician Les Claypool.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5181-media-Claypool-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3181/claypool-cellars"
    },
    {
        "name": "Cline Cellars",
        "address1": "24737 Arnold Drive",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Tour the beautifully landscaped property and enjoy your tastings with personalized service. This unique place also has a small museum and gift shop, and hosts weddings on the property.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5182-media-Cline-Cellars.jpg.300x300.jpg",
        "website": "https://clinecellars.com/"
    },
    {
        "name": "Colagrossi Wines",
        "address1": "7755 Bell Road",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Schedule your visit and plan to stay a while and chat with the friendly and knowledgeable staff as you taste various red wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5209-media-Colagrossi-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3286/colagrossi-wines"
    },
    {
        "name": "Collier Falls",
        "address1": "4791 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Visit Family Wineries in Dry Creek to taste all six Collier Falls wines among those from other vintners. This quaint shop also sells gifts and has bocce ball and picnic space outside.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5210-media-Collier-Falls.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3341/collier-falls"
    },
    {
        "name": "Comstock Wines",
        "address1": "1290 Dry Creek Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Comstock Wines invites you to experience our state-of-the-art winery, overlooking sweeping views of one of the world’s most sought-after vineyard regions.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5212-media-Comstock-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16080/comstock-wines"
    },
    {
        "name": "Copain Wines",
        "address1": "7800 Eastside Road",
        "address2": "Healdsburg CA 95446",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Copain Wines invites you to our hilltop winery overlooking the bucolic Russian River Valley, affording breathtaking views of the surrounding hills and vineyards.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/16178-media-Copain-Wineries-Featured-Listing300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3508/copain-wines"
    },
    {
        "name": "Corner 103",
        "address1": "103 West Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "All wine lovers, make Corner 103  a “must visit.” Located on the main square in Sonoma and is open from 11am to 7pm, seven days per week.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/15529-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21407/corner-103"
    },
    {
        "name": "Cornerstone Sonoma",
        "address1": "23570 Arnold Dr",
        "address2": "Sonoma CA 23570",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Cornerstone Sonoma is a collection of 25+ gallery-style, ever-changing, walk-through gardens, one of a kind shops, galleries, cafe, and three wineries.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5999-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3535/cornerstone-sonoma"
    },
    {
        "name": "Corte Riva Vineyards",
        "address1": "3336 Industrial Drive",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Elegant tasting is on call at this family-owned and operated winery. A local favorite in beautiful Santa Rosa with private tours of wine caves available.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5214-media-Corte-Riva-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16982/corte-riva-vineyards"
    },
    {
        "name": "Coturri Winery",
        "address1": "6725 Enterprise Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Enjoy a classic, “old country” wine tasting experience at this no-frills, quaint winery. Meet the owner and chat about his passion for winemaking as you learn about the wines, made with organically grown grapes and no additives.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5215-media-Coturri-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3580/coturri-winery"
    },
    {
        "name": "Covet Pass",
        "address1": "14301 Arnold Drive",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Covet Pass is the first-of-its-kind wine pass that gives you immediate access to complimentary tastings at the nation's top wineries.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21998-media-covet-pass-featured-image.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/21304/covet-pass"
    },
    {
        "name": "D & L Carinalli Vineyards",
        "address1": "4905 Gravenstein Hwy S",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Though there isn’t a designated tasting room for this winery, they offer various tasting events throughout Sonoma County. Check their website for details.",
        "website": "https://www.winecountry.com/businesses/3817/d-l-carinalli-vineyards"
    },
    {
        "name": "D'Argenzio Winery",
        "address1": "1301 Cleveland Ave.  Suite A",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Taste wines in the old world, Italian-style tasting room where you can also order pizza and Italian bites from the associated restaurant. The quaint outdoor patio includes a bocce ball court and there is occasional live music.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5217-media-DArgenzio-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3824/d-argenzio-winery"
    },
    {
        "name": "D’Argenzio Winery",
        "address1": "1301 Cleveland Ave",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Exceptional wine tasting experience in addition to bocce ball, darts, and pizza! Fun, hip adventure with an authentic Italian flair.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5241-media-DArgenzio-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16987/d-argenzio-winery"
    },
    {
        "name": "Dashe Cellars",
        "address1": "4791 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This urban warehouse produces wine, offers tastings in a spacious area, and has a comfortable patio area to relax. Your informative host will provide a personalized tasting experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5218-media-Dashe-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3888/dashe-cellars"
    },
    {
        "name": "DaVero Farms & Winery",
        "address1": "766 Westside Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "\"Grow what belongs here. Be patient.\" Enjoy Mediterranean variety wines on our stunning, certified biodynamic Healdsburg farm. Our private tour and seated tasting is a fascinatingly flavorful way to uncover California's growing potential.",
        "tastingcost": 60,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23503-media-DaVeroFarms-board-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16051/davero-farms-winery"
    },
    {
        "name": "David Coffaro Estate Vineyards",
        "address1": "7485 Dry Creek Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Enter the small, casual, no-frills tasting room and receive a warm welcome. Meet the knowledgeable winemakers as you sample wines that were made with heart and passion.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5221-media-David-Coffaro-Estate-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3899/david-coffaro-estate-vineyards"
    },
    {
        "name": "Davis Family Vineyards",
        "address1": "52 Front Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "You'll want to try the award-winning Pinot Noir at this multi-generation family winery. The tasting room is part of the barrel room, so the atmosphere is casual. Step outside to play bocce ball or visit the 12 foot high wine goddess statue.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5223-media-Davis-Family-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3910/davis-family-vineyards"
    },
    {
        "name": "De La Montanya Winery & Vineyards",
        "address1": "999 Foreman Ln",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Pack a picnic for your trip, and enjoy lunch in De La Montanya Winery's beautiful garden while you sample their 1812 Vinfandel. A bocce ball court, horseshoes, and apple trees are all part of the outdoor charm, and there is an outdoor kitchen and patio pe",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5225-media-De-La-Montanya-Winery-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16046/de-la-montanya-winery-vineyards"
    },
    {
        "name": "Deerfield Ranch Winery",
        "address1": "10200 Sonoma Highway",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Walk past hundreds of wine barrels on your way to the tasting space inside the wine cave. The accommodating staff will provide friendly service and a  wonderful experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21995-media-deerfield-500x500.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16010/deerfield-ranch-winery"
    },
    {
        "name": "Dehlinger Winery",
        "address1": "4101 Vine Hill Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "If you want an intimate, “off the beaten path” feel to your vineyard visit, you must enjoy one of the two open houses per year that this winery hosts. Dehlinger Winery occupies an exceptional vineyard location that’s been given phenomenal nurturing.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5229-media-Dehlinger-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/3980/dehlinger-winery"
    },
    {
        "name": "DeLoach Vineyards",
        "address1": "1791 Olivet Rd",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Since 1975, DeLoach Vineyards has been a pioneering producer of Pinot Noir, Chardonnay, and Zinfandel in the Russian River Valley where we seek to craft terroir-driven and distinctive wines.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18168-media-FeaturedListingImage-deloachpictureframes.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16978/deloach-vineyards"
    },
    {
        "name": "deLorimier Winery",
        "address1": "2001 Highway 128",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Carefully selecting blocks of vineyard, and harvesting, fermenting, barreling and aging separately, deLorimier wines bring to reality a vision of unparalleled complexity and quality.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5231-media-deLorimier-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4018/delorimier-winery"
    },
    {
        "name": "Desmond Estate Vineyards",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "With a passion for pinot noirs, this small winery offers visits and tours of the vineyard by appointment but does not have a public tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13213-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18289/desmond-estate-vineyards"
    },
    {
        "name": "Deux Amis Winery",
        "address1": "602 Limerick Lane",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This unassuming winery features an excellent zinfandel and offers barrel tastings. Call ahead to make an appointment.",
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5232-media-Deux-Amis-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4061/deux-amis-winery"
    },
    {
        "name": "Domaine St George Winery & Vineyard",
        "address1": "1141 Grant Ave",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Sip on Domaine Saint George and taste the warm sunny days of Sonoma County.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13214-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16097/domaine-st-george-winery-vineyard"
    },
    {
        "name": "Donelan Family Wines",
        "address1": "3352-D Coffey Lane",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Experience a private tasting at our winery in north Santa Rosa. With a strong focus on making quality wines, guests will enjoy wines rated above 90 points.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19353-media-DonelanFeaturedListing-400x400.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16994/donelan-family-wines"
    },
    {
        "name": "Donum Estate, The",
        "address1": "24500 Ramal Rd",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Outstanding find in Sonoma where tourists can enjoy beautiful grounds. Enjoy a glass of wine while on a guided tour of the vineyard.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/14758-media-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/20966/donum-estate-the"
    },
    {
        "name": "DRNK Wines",
        "address1": "3637 Frei Rd",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Small batch fermentation and punching down by hand is the key to this multi-generation concern. Get in touch with them to set up a delicious sampling encounter and an excursion around the caves.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13218-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17005/drnk-wines"
    },
    {
        "name": "Duchamp Estate Winery",
        "address1": "280 Chiquita Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Tastings are offered by appointment only, so be sure to book ahead to sample the rich flavors of their Slaughterhouse and Duchamp Estate syrah wines. Owner Pat Lenz's compelling fiberglass sculptures, including a bust of namesake Marcel Duchamp.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13220-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16064/duchamp-estate-winery"
    },
    {
        "name": "DuMOL",
        "address1": "1400 American Way",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "website": "https://www.winecountry.com/businesses/9075/dumol"
    },
    {
        "name": "Dunstan Wines-Durell Vineyards",
        "address1": "1945 Felder Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Located in a restored early 1900s ranch house, and surrounded by the sustainably farmed vineyard, you’ll enjoy an intimate, private tasting experience by appointment only.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5237-media-Dunstan-Wines-Durell-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4265/dunstan-wines-durell-vineyards"
    },
    {
        "name": "Dutcher Crossing Winery",
        "address1": "8533 Dry Creek Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Sip and taste reds in the large tasting room surrounded by cathedral windows that open to views of the mountain. The friendly, helpful staff will provide a great experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5238-media-Dutcher-Crossing-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4273/dutcher-crossing-winery"
    },
    {
        "name": "Dutton Estate Winery",
        "address1": "8757 Green Valley Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Stroll through beautiful vineyards that encircle the tasting room before proceeding into the barrel room to have a sample of the wines during each stage of the fermentation process. Perfectly paired food tasting augments this unique experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22089-media-dutton-estate-featured-image-dog-500x500.jpg.300x300.jpg",
        "website": "https://www.duttonestate.com/"
    },
    {
        "name": "Dutton-Goldfield Winery",
        "address1": "3100 Gravenstein Hwy",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "An exceptional wine tasting experience in the captivating Russian River Valley, this lovely home-like property offers a marvelous patio for having a picnic to accompany your tasting adventure.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13221-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4276/dutton-goldfield-winery"
    },
    {
        "name": "Ehret Family Winery",
        "address1": "422 Healdsburg Ave.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This family-owned winery maintains a sustainable vineyard and produces small lots of Cabernet Sauvignon, Cab Franc, Merlot, Syrah, Sauvignon Blanc and a signature red blend. Taste the varietals at Locals Tasting Room in Geyserville as there is no tasting",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5242-media-Ehret-Family-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/4405/ehret-family-winery"
    },
    {
        "name": "Annadel Estate Winery",
        "address1": "6687 Sonoma Hwy",
        "address2": "Santa Rosa CA 95409",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "An exquisite location for a wedding, you can also prepare your own bouquet from the estate’s own gigantic rose and hydrangea gardens. The highest caliber wines contain love in every bottle.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13174-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16154/annadel-estate-winery"
    },
    {
        "name": "Annapolis Winery",
        "address1": "26055 Soda Springs Road",
        "address2": "Annapolis CA 95412",
        "city": "Annapolis",
        "region": "Sonoma",
        "about": "This family-owned winery on a sunny hilltop offers stunning views of redwood forests. They produce small amounts of handcrafted wine, taking personal care at each step of the process. The end result is lush and intense premium wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13175-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/559/annapolis-winery"
    },
    {
        "name": "Aperture Cellars",
        "address1": "12291 Old Redwood Hwy",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Aperture Cellars promotes a range of expressive Bordeaux-style wines from Sonoma County’s Bordeaux varietal vineyard sites. Come and have a wonderful experience with great hospitality, stunning views, gorgeous architecture, and great wines!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23426-media-FeaturedImage-ApertureCellars-Winery-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43119/aperture-cellars"
    },
    {
        "name": "Argot Wines",
        "address1": "5445 Sonoma Mountain Rd",
        "address2": "Santa Rosa CA 95404",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Passionate about the craft of winemaking, Justin especially recommends the Syrah, Chardonnay and Pinot Noir. The dry Rose is also a customer favorite.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13178-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16984/argot-wines"
    },
    {
        "name": "Arista Winery",
        "address1": "7015 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Explore the beautiful grounds and Japanese garden near the small tasting room as you sip on elegant wines. Bring a picnic lunch so you can enjoy the views at your own leisure.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5130-media-Arista-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/687/arista-winery"
    },
    {
        "name": "Armida Winery",
        "address1": "2201 Westside Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Have a party at this fun, casual wine tasting venue, where you can relish incomparable views on the tasting deck that overlooks a lovely pond.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5132-media-Armida-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/700/armida-winery"
    },
    {
        "name": "Arnot-Roberts",
        "address1": "33 Healdsburg Ave.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "The focus of this small winery is on small lot, single vineyard Cabernet Sauvignon, Syrah, Chardonnay, and Pinot Noir, as well as several other varieties uncommon in Northern Californian vineyards.",
        "website": "https://www.winecountry.com/businesses/14459/arnot-roberts"
    },
    {
        "name": "Arrowood Vineyards & Winery",
        "address1": "14347 Sonoma Highway",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Discover the finest Cabernet Sauvignon Sonoma County has to offer while enjoying the sweeping views from our estate.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21981-media-arrowood-cp-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/714/arrowood-vineyards-winery"
    },
    {
        "name": "Ashton Vineyard",
        "address1": "12000 Henno Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Make a reservation for an exquisite experience exploring several different options of wine and food pairings that include seasonal, locally grown produce.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13186-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/774/ashton-vineyard"
    },
    {
        "name": "Auteur Wines",
        "address1": "373 1st St W",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Make an appointment to visit this cozy space and sit around the table for lively conversation and relaxed wine tasting.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5137-media-Auteur-Winery-Cottage.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/841/auteur-wines"
    },
    {
        "name": "Azari Vineyards",
        "address1": "1399 Springhill Rd",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "With a bucolic location in the desirable “Petaluma Gap,” this winery is a great spot for a birthday celebration, honeymoon, or just a lovely afternoon of tasting. Your host, Cyrus Azari, will make you feel right at home, and there is a guesthouse on the p",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5138-media-Azari-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/870/azari-vineyards"
    },
    {
        "name": "B Wise Vineyards",
        "address1": "9077 Sonoma Highway",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "A friendly and accommodating staff will provide a pleasurable experience, whether you’re sampling wines in the tasting room, wandering the expansive grounds, or exploring the caves.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5139-media-B-Wise-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/883/b-wise-vineyards"
    },
    {
        "name": "B.R. Cohn Winery",
        "address1": "15000 Sonoma Highway",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Wine, olive oil, picturesque wine country estate and a genuine welcome create an experience at B.R. Cohn like no other.",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5140-media-B-R-Cohn.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/886/b-r-cohn-winery"
    },
    {
        "name": "Bacchus Landing",
        "address1": "14210 Bacchus Landing Way",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "At Bacchus Landing they have created a curated collection of world-class wineries, showcasing a wide range of grape varietals and winemaking styles.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23579-media-FeaturedImage-BacchusLanding-WineCollection-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43248/bacchus-landing"
    },
    {
        "name": "Bacigalupi Vineyards",
        "address1": "4353 Westside Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "There is a rich, authentic family history behind these delectable wines. Chat with the family and enjoy wonderful customer service as you sip and taste in the small tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5142-media-Bacigalupi-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/904/bacigalupi-vineyards"
    },
    {
        "name": "Bacigalupi Vineyards",
        "address1": "4353 Westside Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "John Tyler Wines offers Pinot Noir and Zinfandel, which can be tasted at their tasting room in Healdsburg. Make an appointment for a private tour of the Bacigalupi vineyards where the Pinot Noir grapes are grown.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13255-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/6953/bacigalupi-vineyards"
    },
    {
        "name": "Balletto Vineyards & Winery",
        "address1": "5700 Occidental Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "The Russian River Valley is an ideal location to grow grapes for these award winning wines. Become a member of the wine club to receive regular deliveries of reds, whites, or a mixture of both.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5144-media-Balletto-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/946/balletto-vineyards-winery"
    },
    {
        "name": "Balverne Wines",
        "address1": "10810 Hillview Rd",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Visit this winery by appointment to meet the winemakers, tour the facilities, and get a taste of the extraordinary varities offered.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13189-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/954/balverne-wines"
    },
    {
        "name": "Bannister Wines",
        "address1": "1139 Sunnyside Dr",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Join winemaker Marty Bannister as she shares her love of fine food and wine. Hand-harvested grapes ensure the two Chardonnays and the Pinot Noir are always impeccable.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5146-media-Bannister-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16102/bannister-wines"
    },
    {
        "name": "Banshee Wines",
        "address1": "325 Center Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "You'll feel right at home in the golden glow of warm woods and leather in this delightful tasting room. Sit at the comfortable communal table to sample the fruits of the incomparable Sonoma Valley in these delectable wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5147-media-Banshee-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/976/banshee-wines"
    },
    {
        "name": "Barber Cellars",
        "address1": "112 Washington St",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "Located inside the Hotel Petaluma is this classy tasting room with beautiful wood floors and a bar made from repurposed wine barrels. You’ll also find coffee, cheese, and classic video games.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5886-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18297/barber-cellars"
    },
    {
        "name": "Battaglini Estate Winery",
        "address1": "2948 Piner Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "October is stomping time, but you don’t have to wait to try the fantastic wines at this family-owned winery and tasting room. Joe and Lucia Battaglini are on hand to welcome you to this delectable experience.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5149-media-Battaglini-Estate-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1045/battaglini-estate-winery"
    },
    {
        "name": "Bella Vineyards",
        "address1": "9711 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This relaxed, rustic property offers a warm welcome. Enter the caves where you can taste wines and learn about the history of the area.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5150-media-Bella-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1199/bella-vineyards"
    },
    {
        "name": "Benovia Winery",
        "address1": "3339 Hartman Road",
        "address2": "Santa Rosa CA 95401",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "No shortcuts are taken to produce these bottles of Pinot Noir, Chardonnay and Zinfandel. Sign up for an exclusive behind-the-scenes tour of the winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5151-media-Benovia-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1245/benovia-winery"
    },
    {
        "name": "Bertapelle Cellars",
        "address1": "1160 Felta Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Make an appointment to tour the vineyard with Dick and Pat Bertapelle, owners of the winery. You’ll learn about the grapes and winemaking process and enjoy refreshments.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13194-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16089/bertapelle-cellars"
    },
    {
        "name": "Blanchard Family Wines",
        "address1": "109 W N St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Located in Healdsburg, singles or large groups are welcome to this winery for delectable tastings, where they'll be guided and educated through a sampling excursion and an informative tour of the production facilities.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5154-media-BlanchardFamilyWines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/16048/blanchard-family-wines"
    },
    {
        "name": "BloodRoot Wines",
        "address1": "118 North St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "BloodRoot is a partnership between acclaimed vintners who have collaborated to make exquisite, wines. Come and experience wines that are timelessly created to reflect the multiple benchmarked vineyards throughout California.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23429-media-FeaturedImage-BloodRootWines-Wines-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/43120/bloodroot-wines"
    },
    {
        "name": "BobDog Winery",
        "address1": "31955 Pine Mountain Road",
        "address2": "Cloverdale CA 95425",
        "city": "Cloverdale",
        "region": "Sonoma",
        "about": "After a beautiful drive up, meet your down-to-earth hosts at the top of the mountain who will guide you through the wines in the small barrel room. Hike through the grounds and enjoy a beautiful sunset and spectacular views.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5155-media-BobDog-Wines-SkyPine-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1710/bobdog-winery"
    },
    {
        "name": "Boheme Wines",
        "address1": "3625 Main St",
        "address2": "Occidental CA 95465",
        "city": "Occidental",
        "region": "Sonoma",
        "about": "Your visit to this quaint tasting room and wine shop includes samplings of winemaker Kurt Beitler’s Bohème Wines, as well as his brother’s Rancho Bodega label.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13195-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/1743/boheme-wines"
    },
    {
        "name": "Bricoleur Vineyards",
        "address1": "7394 Starr Rd",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Please schedule an appointment online & join us at Bricoleur Vineyards for a socially distanced tasting outdoors on our beautiful 40-acre property.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22311-media-bricoleurVineyards-glass-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42934/bricoleur-vineyards"
    },
    {
        "name": "Brooks Note Winery",
        "address1": "426 Petaluma Blvd North",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "website": "https://www.winecountry.com/businesses/43430/brooks-note-winery"
    },
    {
        "name": "Buena Vista Winery",
        "address1": "18000 Old Winery Rd",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Founded in 1857, Buena Vista is California's first premium winery, and its history is as colorful as it is proud. Our future is our past!",
        "tastingcost": 20,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/18265-media-FeaturedListingImage-buenavistacaves-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/20308/buena-vista-winery"
    },
    {
        "name": "Bump Wine Cellars",
        "address1": "521 Broadway",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "This relaxing and welcoming cellar provides a limited tasting selection, kind hosts, and a comfortable atmosphere. Browse the incredible art lining the brick wall as you sip.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5160-media-Bump-Wine-Cellars.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2058/bump-wine-cellars"
    },
    {
        "name": "Calluna Vineyards",
        "address1": "11450 Brooks Road",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Located high above the town of Windsor, this small winery serves incredible 360-degree views and bold, flavorful wines. Call ahead to make an appointment.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13201-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/18291/calluna-vineyards"
    },
    {
        "name": "Carol Shelton Wines",
        "address1": "3354-B Coffey Lane",
        "address2": "Santa Rosa CA 95403",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Zen and the art of winemaking: multi-award-winning winemaker Carol Shelton is also a poet. Visit the cozy, unassuming tasting room for a marvelous afternoon of sampling.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5166-media-Carol-Shelton-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2582/carol-shelton-wines"
    },
    {
        "name": "Cartograph Wines",
        "address1": "340 Center St",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Get an interesting and informative tasting experience as you chat with the vintners at this quaint winery. Relax in a comfortable lounge chair, taste at the bar, or groups of up to 10 can sit at the private table at the back of the tasting room.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5167-media-Cartograph-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2617/cartograph-wines"
    },
    {
        "name": "Cast Wines",
        "address1": "8500 Dry Creek Rd",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Enter this modern winery with beautiful grounds and enjoy cheese and crackers while you sample wines. After your tasting, you can sit outside and enjoy the view.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5168-media-Cast-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2672/cast-wines"
    },
    {
        "name": "Castelli Vineyards",
        "address1": "9760 Green Valley Rd",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "From Lake Como, Italy to beautiful Sonoma County, owner Emilio Castelli brought his love for wine across the ocean. He celebrates his Italian heritage through his commitment to his land, and the making of wine that is sure to bring joy to your table.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5169-media-Castelli-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/17011/castelli-vineyards"
    },
    {
        "name": "Ceja Vineyards",
        "address1": "22989 Burndale Road",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Ceja Vineyards is a friendly, family-run winery with Latin inspiration. They are dedicated to sustainable agriculture and the gentle handling of their grapes.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5170-media-Ceja-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2753/ceja-vineyards"
    },
    {
        "name": "Chalk Hill Estate Vineyards & Winery",
        "address1": "10300 Chalk Hill Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Choose your tasting experience indoors or outdoors where you can relax and enjoy stunning views. With options for culinary tastings and horseback rides through the vineyards, you’ll have an unforgettable visit.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5174-media-Chalk-Hill-Estate-Vineyards-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/2836/chalk-hill-estate-vineyards-winery"
    },
    {
        "name": "Kenwood Vineyards",
        "address1": "9592 Sonoma Highway",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Welcome to historic Kenwood Vineyards.  Our friendly staff invites you to taste a variety of award-winning wines from some of Sonoma County’s most well-known vineyards.",
        "tastingcost": 28,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24269-media-KenwoodVineyards-FeaturedImage-500X500.jpg.300x300.jpg",
        "website": "https://kenwoodvineyards.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "J Vineyards & Winery",
        "address1": "11447 Old Redwood Highway",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "The elegant J Bubble Room's seated, five-course experience showcases the innovative, local, and seasonally-inspired food of  Executive Chef Carl Shelton paired with J's acclaimed wines.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22379-media-J-Vineyards-UpdatedFL-600x600.jpg.300x300.jpg",
        "website": "https://www.jwine.com/visit.html?utm_source=wcm&utm_medium=partner&utm_campaign=businesslisting&utm_content=dest-businesslisting"
    },
    {
        "name": "Ferrari-Carano Vineyards & Winery",
        "address1": "8761 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Explore our picturesque winery with breathtaking views, gardens, and delicious, hand-crafted, award-winning wines. Swirl, sip, taste, tour, stroll, and shop.",
        "tastingcost": 30,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/21364-media-FeaturedImage-FerrariCarano-Entrance-300x300.jpg.300x300.jpg",
        "website": "https://www.ferrari-carano.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Ledson Winery & Vineyards",
        "address1": "7335 Sonoma Highway 12",
        "address2": "Kenwood CA 95409",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Intimate tastings of meticulously hand-crafted, limited production wines scoring in the mid-’90s and above, showcasing the absolute best Sonoma County has to offer. Oak-shaded picnic grounds, a gourmet marketplace, and mountaintop tastings.",
        "tastingcost": 45,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20519-media-Ledson-FeatListing-300x300.jpg.300x300.jpg",
        "website": "https://ledson.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Chateau St. Jean",
        "address1": "8555 Sonoma Hwy",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Experience the Sonoma wine lifestyle at Chateau St. Jean. Delight in our award-winning wines in our 1920s Chateau and take in the breathtaking views of our estate.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13145-media-CSJ-picnic-exterior-300x300.jpg.300x300.jpg",
        "website": "https://www.chateaustjean.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Dry Creek Vineyard",
        "address1": "3770 Lambert Bridge Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Our relaxed and inviting family winery makes the perfect afternoon getaway. Modeled after a Loire Valley chateau, our charming tasting room epitomizes the small family feel of the Dry Creek Valley",
        "tastingcost": 30,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20900-media-FeaturedImage-DryCreekVineyards-WineTasting-300x300.jpg.300x300.jpg",
        "website": "https://www.drycreekvineyard.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Benziger Family Winery",
        "address1": "1883 London Ranch Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Visit this popular destination and certified Biodynamic ranch for a unique wine experience. Tram tours, tastings offered daily. \"A must visit winery estate.\" - Wine Spectator",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22000-media-FeaturedImage-BZ-VineyardView-400x400.jpg.300x300.jpg",
        "website": "https://www.benziger.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Imagery Estate Winery",
        "address1": "14335 Hwy. 12",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Discover rare varietals and single vineyard wines. Relax on the patio or picnic areas or have fun on the bocce court. Definitely a must-taste stop!",
        "tastingcost": 25,
        "rezrequired": "Walk-ins Welcome",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22003-media-imagery-FeatImage-400x400.jpg.300x300.jpg",
        "website": "https://www.imagerywinery.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "St. Francis Winery & Vineyards",
        "address1": "100 Pythian Road",
        "address2": "Santa Rosa CA 95409",
        "city": "Santa Rosa",
        "region": "Sonoma",
        "about": "Discover an authentic Sonoma Valley experience.  Award-winning wine tastings, exquisite food pairings, majestic landscapes, sprawling vineyards & pure Wine Country charm coming together to make your visit unforgettable.",
        "tastingcost": 35,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22387-media-StFrancis-Winery---largebox-7-300x300.jpg.300x300.jpg",
        "website": "https://www.stfranciswinery.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Gloria Ferrer",
        "address1": "23555 Arnold Drive",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "From night harvesting our hand-picked grapes, our approach to the traditional method process, and our commitment to sustainability; learn what makes Gloria Ferrer's house style so unique among California wineries.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24885-media-GloriaFerrer-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.gloriaferrer.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Seghesio Family Vineyards",
        "address1": "700 Grove Street",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Join us  for a relaxed wine-tasting experience. Immerse yourself in the art of winemaking through educational tours, Engage in a friendly game of Bocce & Bottles, or simply unwind in The Grove.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/25164-media-SeghesioFamilyVineyard-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.seghesio.com/visit/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Freeman Vineyard & Winery",
        "address1": "1300 Montgomery Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "From the rustic grandeur of the surrounding redwood groves to the cool serenity of our wine cave, a visit to Freeman is intimate, unhurried and inviting.",
        "tastingcost": 42,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24649-media-FreemanWinery-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.freemanwinery.com/?utm_source=wcm&utm_medium=winecountry.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Patz & Hall",
        "address1": "21200 8th Street East",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Patz & Hall has partnered with talented winegrowers who farm the very best small, family-owned Chardonnay and Pinot Noir vineyards in California. We invite you to experience how these long-term friendships craft our acclaimed wine portfolio.",
        "tastingcost": 45,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22579-media-Patz%26Hall-FeatListingtImage-300x300.jpg.300x300.jpg",
        "website": "https://www.patzhall.com/?utm_source=wcm&utm_medium=napavalley.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Moshin Vineyards",
        "address1": "10295 Westside Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Highly regarded family-run winery in Russian River Valley - founded in 1989. Enjoy winemaker-tended single vineyard Estate-grown Pinot Noir in a friendly and welcoming environment.",
        "tastingcost": 30,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24667-media-MoshinVineyards-FeaturedImage-500x500%281%29%281%29.jpg.300x300.jpg",
        "website": "https://www.moshinvineyards.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "VML Winery",
        "address1": "5610 Dry Creek",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "VML is a short jaunt from downtown Healdsburg. We invite you to stroll through our lovely gardens, visit with our friendly farm animals, and let the soothing sounds of Dry Creek settle your soul.",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24424-media-VML-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.vmlwine.com/?utm_source=wcm&utm_medium=sonoma&utm_campaign=visitwebsite"
    },
    {
        "name": "Jordan Vineyard & Winery",
        "address1": "1474 Alexander Valley Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Experience our culinary hospitality through intimate food & wine pairing experiences, featuring Chardonnay, library vintages of Cabernet Sauvignon, and hors d’oeuvres.",
        "tastingcost": 75,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22837-media-FeaturedImage-JordanWinery-AerialViews-300x300.jpg.300x300.jpg",
        "website": "https://www.jordanwinery.com/visit/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Iron Horse Vineyards",
        "address1": "9786 Ross Station Road",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "A pioneering estate winery founded in 1976, we handcraft California's most celebrated Sparkling Wines, Chardonnay, and Pinot Noir. Experience the pleasure of visiting our outdoor tasting room in Green Valley of the Russian River Valley.",
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/23957-media-IronHorseVineyards-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.ironhorsevineyards.com/experiences/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Truett Hurst Winery",
        "address1": "5610 Dry Creek Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Truett Hurst is a short drive from downtown Healdsburg. Come stroll through our Biodynamic gardens, visit with our very friendly farm animals, and let the soothing sound of Dry Creek settle your soul.",
        "tastingcost": 35,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24449-media-TruettHurstWinery-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.truetthurstwinery.com/?utm_source=wcm&utm_medium=sonoma&utm_campaign=visitwebsite"
    },
    {
        "name": "Landmark Vineyards, Hop Kiln Estate",
        "address1": "6050 Westside Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Come experience our esteemed Landmark Chardonnays and Pinot Noirs inside our historic tasting room in the heart of the Russian River Valley.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22002-media-FeaturedImage-Landmark-HopKiln-400x400.jpg.300x300.jpg",
        "website": "https://www.landmarkwine.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Papapietro Perry Winery",
        "address1": "4791 Dry Creek Rd.",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Join us on our beautiful extended patio that overlooks the iconic Dry Creek Valley for a seated tasting of award-winning wines.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22760-media-PapapietroPerry-GuestPhoto-FeatImage-600x600.jpg.300x300.jpg",
        "website": "https://papapietro-perry.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "WALT Wines",
        "address1": "380 First Street West",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "WALT Wines produces award-winning and distinct Pinot Noir and Chardonnay from vineyards spanning the Pacific coast. Our tasting room is laid back and relaxing with indoor and outdoor seating available. Visit us today!",
        "tastingcost": 40,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5907-media-waltwines1-featured300x300-091616.jpg.300x300.jpg",
        "website": "https://www.waltwines.com/join-us/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Wellington Cellars",
        "address1": "11600 Dunbar Rd",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "A picturesque property with beautiful views of the Mayacama mountain range just off the beaten path!",
        "tastingcost": 20,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22500-media-Wellington-tasting-FeatListing-800x800.jpg.300x300.jpg",
        "website": "http://www.wellingtoncellars.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "VJB Cellars",
        "address1": "60 Shaw Ave.",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Spend time enjoying great wines that blend Old World tradition with New World innovation.",
        "tastingcost": 15,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22511-media-VJB-FeatListing-600x600.jpg.300x300.jpg",
        "website": "https://vjbcellars.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Sojourn Cellars",
        "address1": "141 East Napa Street",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Our charming Tasting Salon is located just off the Square in downtown Sonoma. Compare our Pinot noir, Chardonnay and Cabernet Sauvignon wines side-by-side, across each varietal, from their respective growing regions.",
        "tastingcost": 45,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24588-media-SojournCellars-FeaturedImage-500x500.jpg.300x300.jpg",
        "website": "https://www.sojourncellars.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Medlock Ames Winery",
        "address1": "3487 Chalk Hill Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Medlock Ames organically farms 44 acres of vineyards in Alexander Valley, Sonoma County. Taste our sustainably farmed and handcrafted wines unique to the terroir of our Bell Mountain Ranch at our 100-year-old Historic Healdsburg Tasting Room.",
        "tastingcost": 60,
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22761-media-MedlockAmes-FeatListing-600x600.jpg.300x300.jpg",
        "website": "https://www.medlockames.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "BACA Wines",
        "address1": "779 Westside Rd",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Located in the heart of Sonoma Wine Country! This beautiful tasting room features panoramic vineyard views, world-class artwork, and, most importantly, award-winning wines.",
        "tastingcost": 35,
        "rezrequired": "Walk-ins Welcome, Reservations Recommended",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/24165-media-BacaWines-FEATURED-IMAGE-500x500.jpg.300x300.jpg",
        "website": "https://www.bacawines.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Garden Creek Vineyards",
        "address1": "2335 Geysers Road",
        "address2": "Geyserville CA 95441",
        "city": "Geyserville",
        "region": "Sonoma",
        "about": "Experience an exclusive, family-owned vineyard and winery with private, by-appointment-only tasting experiences.\nEnjoy an intimate wine tasting and vineyard tour hosted by the winegrower and maker.",
        "tastingcost": 75,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/19777-media-FeatuedListingImage-GardenCreek-property-400x400.jpg.300x300.jpg",
        "website": "https://gardencreekvineyards.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Schermeister Winery",
        "address1": "14301 Arnold Drive Studio 28",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Join winemaker Robert Schermeister and his wife Laura on an intimate journey of wines from the renowned vineyards of Sonoma and Napa. Excite your senses at the complimentary aroma bar or pair our wines with artisan chocolate.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/20606-media-FeaturedListing-SchermeisterWinery-Lobby-300x300.jpg.300x300.jpg",
        "website": "https://schermeister.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "Landmark Vineyards",
        "address1": "101 Adobe Canyon Road",
        "address2": "Kenwood CA 95452",
        "city": "Kenwood",
        "region": "Sonoma",
        "about": "Taste our signature Landmark Chardonnays and Pinot Noirs with stunning views of Sugarloaf Mountain, expansive gardens, and picnic grounds in the heart of Sonoma Valley.",
        "tastingcost": 40,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/17000-media-Landmark-Featured-Image.jpg.300x300.jpg",
        "website": "https://www.landmarkwine.com/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "The Zina Lounge at the Ledson Hotel",
        "address1": "480 First Street East",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Wrap your day up at the Zina Lounge with wines from Zina Hyde Cunningham, Ledson, and Mountain Terraces wineries. Complement your tasting with a cheese & charcuterie plate and watch the sunset from the sidewalk seating, or relax by the fireplace.",
        "tastingcost": 25,
        "rezrequired": "Reservations Required",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22049-media-FeaturedImage-ZinaHyde-LoungeArea-300x300.jpg.300x300.jpg",
        "website": "https://www.zinawinery.com/winery-tasting-room/?utm_source=wcm&utm_medium=sonoma.com&utm_campaign=visitwebsite"
    },
    {
        "name": "A. Rafanelli Winery",
        "address1": "4685 West Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Be sure to make reservations at this cozy winery with an amazing family history behind the vineyard. Your no-frills tasting experience will be all about the exceptional wines.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5134-media-A-Rafanelli-Winery.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/125/a-rafanelli-winery"
    },
    {
        "name": "Abbot’s Passage Winery & Mercantile",
        "address1": "777 Madrone Road",
        "address2": "Glen Ellen CA 95442",
        "city": "Glen Ellen",
        "region": "Sonoma",
        "about": "Explore the tasting room, mercantile, vineyards, or games – Abbot’s Passage encourages you to chart your own path and discover something new. The eclectic collection of wines inspires a winery and mercantile experience that challenges convention.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22475-media-AP-FeatImage-600x600.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/42945/abbot-s-passage-winery-mercantile"
    },
    {
        "name": "Acorn Winery",
        "address1": "12040 Old Redwood Highway",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Happiness in the Russian River Valley. An unassuming hidden gem, where you will enjoy one of the most informative tastings that you’ve ever experienced. Wine after wonderful wine makes for a truly charming event.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13163-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/177/acorn-winery"
    },
    {
        "name": "Adobe Road Winery",
        "address1": "6 Petaluma Blvd",
        "address2": "Petaluma CA 94952",
        "city": "Petaluma",
        "region": "Sonoma",
        "about": "This tasting room, located in the Petaluma Mill, has an engaging bar, friendly staff and a great selection of hand-crafted Sonoma and Napa County wines, right in Petaluma's vibrant downtown.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13164-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/211/adobe-road-winery"
    },
    {
        "name": "Adrian Fog Winery",
        "address1": "2064 Gravenstein Hwy N",
        "address2": "Sebastopol CA 95472",
        "city": "Sebastopol",
        "region": "Sonoma",
        "about": "Your host, veteran winemaker Stewart Damon, will be on hand to lead you through a laid back, educational experience. You'll feel right at home in this intimate setting, as Stewart takes you on the tour, complete with barrel tasting.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13166-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/214/adrian-fog-winery"
    },
    {
        "name": "Albini Family Vineyards",
        "address1": "886 Jensen Lane",
        "address2": "Windsor CA 95492",
        "city": "Windsor",
        "region": "Sonoma",
        "about": "Enjoy fun conversation along with wine history and education as you taste the wines Don Albini. This no-frills winemaker pours his heart into his work, and does everything the old fashioned way.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/13168-media-300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/307/albini-family-vineyards"
    },
    {
        "name": "Alexander Valley Vineyards",
        "address1": "8644 Highway 128",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Tour one of the oldest vineyards in the valley and explore the caves while tasting wines and getting a little education. Don't forget to say hello to the friendly resident dogs who will greet you as you enter the property.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5124-media-Alexander-Valley-Vineyards.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/335/alexander-valley-vineyards"
    },
    {
        "name": "Amista Vineyards",
        "address1": "3320 Dry Creek Road",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "Discover the premier sparkling wine house in Dry Creek Valley. Sip our handcrafted sparkling and classic wines surrounded by lush vineyards and celebrate the friendly spirit of wine country living!",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5125-media-Amista--featuredImage2-300x300.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/461/amista-vineyards"
    },
    {
        "name": "Amphora Wines",
        "address1": "4791 Dry Creek Road (Building 6)",
        "address2": "Healdsburg CA 95448",
        "city": "Healdsburg",
        "region": "Sonoma",
        "about": "This friendly winery takes pleasure in answering all your questions and providing an enjoyable experience. You just may be greeted by the friendly dog at this casual winery.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/5126-media-Amphora-Wines.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/467/amphora-wines"
    },
    {
        "name": "Anaba Wines",
        "address1": "62 Bonneau Rd",
        "address2": "Sonoma CA 95476",
        "city": "Sonoma",
        "region": "Sonoma",
        "about": "Enjoy our small-production, award-winning wines at our new hospitality center, the Vintners House, owned and operated by father-son duo John and John Michael Sweazey.",
        "imagesrc": "https://winecountry-media.s3.amazonaws.com/22344-media-Anaba-JulyAugHero-800x800.jpg.300x300.jpg",
        "website": "https://www.winecountry.com/businesses/479/anaba-wines"
    }
];

winery_data.each do |winery| 
    Winery.create(winery)
end

puts "Done planting!"