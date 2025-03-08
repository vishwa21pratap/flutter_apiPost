import 'dart:convert';
import 'package:http/http.dart' as http;

import 'package:api_assign/models/post.dart';

class ApiService {
  static Future<List<Post>> fetchPosts() async {
    try {
      final response = await http.get(
        Uri.parse('https://jsonplaceholder.typicode.com/posts'),
      );

      if (response.statusCode == 200) {
        List<dynamic> data = json.decode(response.body);
        return data.map((post) => Post.fromJson(post)).toList();
      } else {
        throw Exception('Failed to load posts');
      }
    } catch (e) {
      throw Exception('Error: $e');
    }
  }
}
