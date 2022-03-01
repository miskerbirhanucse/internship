import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:internship/crypto/application/crypto_notifier.dart';
import 'package:internship/crypto/shared/providers.dart';
import 'package:intl/intl.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    super.initState();
    ref.read(apiRequestNotifierProvider.notifier).getApiData();
  }

  Future loadApiData() async {
    ref.read(apiRequestNotifierProvider.notifier).getApiData();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final state = ref.watch(apiRequestNotifierProvider);
    return SafeArea(
      child: state.maybeMap(
        orElse: () {
          return SizedBox(
            height: height,
            child: const Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
        failure: (_) {
          return Stack(
            children: [
              Positioned(
                  top: height / 2.5,
                  right: 80,
                  child: Text(_.failure.message!)),
              Positioned(
                  top: height / 2.2,
                  right: width / 2.5,
                  child: ElevatedButton(
                    child: const Text("Retry"),
                    onPressed: () => loadApiData(),
                  ))
            ],
          );
        },
        data: (value) {
          return SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      const Text(
                        "History",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.bold),
                      ),
                      const Spacer(),
                      InkWell(
                        onTap: () {},
                        child: Row(
                          children: const [
                            FaIcon(FontAwesomeIcons.filter, size: 12),
                            SizedBox(width: 5),
                            Text(
                              "Sort/Filter",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15),
                  Flexible(
                    flex: 10,
                    fit: FlexFit.loose,
                    child: ListView.builder(
                      primary: false,
                      shrinkWrap: true,
                      itemCount: value.crypto.length,
                      itemBuilder: (BuildContext context, index) {
                        return SizedBox(
                          height: 100,
                          width: width,
                          child: Row(
                            children: [
                              Card(
                                elevation: 0,
                                child: Image(
                                  height: 100,
                                  image: NetworkImage(value.crypto[index].image,
                                      scale: 6.0),
                                ),
                              ),
                              const SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  const Text("Received",
                                      style: TextStyle(color: Colors.grey)),
                                  SizedBox(
                                    height: 20,
                                    width: 150,
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Text(
                                        "0.0065 ${value.crypto[index].name}",
                                        maxLines: 1,
                                        softWrap: false,
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    DateFormat.jm()
                                        .add_yMMMMd()
                                        .format(value.crypto[index].dateTime),
                                    style: const TextStyle(color: Colors.grey),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Center(
                                child: Text(
                                  "+\$${value.crypto[index].price.toStringAsFixed(2)}",
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.green),
                                ),
                              ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class RefreshWidget extends StatefulWidget {
  const RefreshWidget({Key? key, required this.child, required this.onRefresh})
      : super(key: key);
  final Widget child;
  final Future Function() onRefresh;
  @override
  _RefreshWidgetState createState() => _RefreshWidgetState();
}

class _RefreshWidgetState extends State<RefreshWidget> {
  @override
  Widget build(BuildContext context) => buildForAndroid();
  Widget buildForAndroid() =>
      RefreshIndicator(child: widget.child, onRefresh: widget.onRefresh);
}
