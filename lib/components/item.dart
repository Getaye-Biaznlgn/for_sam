import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(width: 1.5, color: Colors.black38),
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        children: [
          Expanded(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    '2500.00 Br',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('Pending', style: TextStyle(fontWeight: FontWeight.bold))
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Customer:\nReference:'),
                  Text('Kidus Yared\n12345678'),
                  Text('Date\n23/03/2022')
                ],
              ),
            ],
          )),
          const Icon(Icons.arrow_forward_ios,)
        ],
      ),
    );
  }
}
