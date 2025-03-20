import 'package:project/EX-2-START-CODE/repository/post_repository.dart';

import '../model/post.dart';



class MockPostRepository extends PostRepository {
  @override
  Future<List<Post>> getPosts() {
     return Future.delayed(const Duration(seconds: 5), () {
       return [
         Post(
           id: 25,
           title: 'Who is the best',
           description: 'teacher ronan',
         ),
         Post(
           id: 26,
           title: 'Who is the second best',
           description: 'teacher not ronan',
         )
       ];
    });
  }
}
