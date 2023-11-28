import 'package:flutter/material.dart';
import 'package:parkpal/model/park_place.dart';

class DetailScreen extends StatelessWidget {
  DetailScreen({super.key, required this.place});

  final ParkPlace place;
  var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Image.asset(place.imageAsset),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                          icon: const Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        ),
                        // const FavoriteButton(),
                      ],
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    place.name,
                    textAlign: TextAlign.start,
                    style: const TextStyle(
                      fontSize: 30,
                      fontFamily: 'Staatliches',
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text(
                        place.rating,
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  const Icon(
                    Icons.location_pin,
                    color: Colors.red,
                  ),
                  Text(
                    place.location,
                    style: informationTextStyle,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Text(
                place.description,
                style: informationTextStyle,
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    const Icon(Icons.calendar_today),
                    const SizedBox(height: 8),
                    Text(
                      place.dayOpen,
                      style: informationTextStyle,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Icon(Icons.access_time),
                    const SizedBox(height: 8),
                    Text(
                      place.timeOpen,
                      style: informationTextStyle,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Icon(Icons.monetization_on),
                    const SizedBox(height: 8),
                    Text(
                      place.entryPrice,
                      style: informationTextStyle,
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Icon(Icons.call),
                    const SizedBox(height: 8),
                    Text(
                      place.contactPerson,
                      style: informationTextStyle,
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: ListTile(
                title: const Text(
                  'Fasilitas :',
                  style: TextStyle(
                    fontFamily: 'Staatliches',
                    fontSize: 18,
                  ),
                ),
                subtitle: Column(
                  children: place.amenities
                      .map(
                        (amenity) => ListTile(
                          leading: const Icon(Icons.check),
                          title: Text(amenity),
                        ),
                      )
                      .toList(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: place.imageUrl.map((url) {
                    return Padding(
                      padding: const EdgeInsets.all(8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: Image.network(url),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: BookmarkButton(),
    );
  }
}

class BookmarkButton extends StatefulWidget {
  const BookmarkButton({
    super.key,
  });

  @override
  State<BookmarkButton> createState() => _BookmarkButtonState();
}

class _BookmarkButtonState extends State<BookmarkButton> {
  bool isBookmark = false;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        setState(() {
          isBookmark = !isBookmark;
        });
      },
      backgroundColor: isBookmark ? Colors.white : Colors.green,
      splashColor: isBookmark ? Colors.white : Colors.green,
      child: isBookmark
          ? const Icon(
              Icons.bookmark,
              color: Colors.green,
            )
          : const Icon(
              Icons.bookmark_border,
              color: Colors.white,
            ),
    );
  }
}
