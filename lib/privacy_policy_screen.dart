import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text(
          'PRIVACY POLICY',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.grey[300],
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam euismod, felis id maximus rhoncus, ipsum arcu efficitur libero, id scelerisque justo turpis non nibh. Vivamus ac sapien vitae orci congue bibendum. In id neque quis lectus elementum sodales. Cras ut accumsan mi, id condimentum dui. Proin et pretium ligula. In sit amet ipsum at justo malesuada consequat. Vivamus interdum metus sed libero sodales, nec auctor justo fringilla.',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 16.0),
              Text(
                'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Ut ac eros ac sem euismod vestibulum. Aliquam a mauris id odio dictum sollicitudin. Nullam eget arcu sed orci accumsan pellentesque. Mauris ut orci lacinia, ultrices lectus a, consectetur urna. Morbi tincidunt imperdiet diam, a rhoncus sem vehicula sit amet. Sed id ultricies nulla. Integer eget convallis mauris.',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 16.0),
              Text(
                'Donec euismod eros vitae sem tristique, ut venenatis velit bibendum. Curabitur ac fermentum lectus. Nam et condimentum velit. Proin nec purus tincidunt, pharetra lorem et, facilisis ipsum. Etiam tristique tincidunt lobortis. Integer id justo vel enim vestibulum tempor. Ut egestas vehicula mi, non feugiat orci interdum at. Quisque nec elit odio. Morbi rhoncus, justo eget tincidunt feugiat, elit odio dictum felis, sit amet rutrum risus elit nec odio.',
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
