class Insta {
  final String imguser;
  final String img;
  final String caption;
  final String userpost;
  final List<Comments> comments;
  Insta({
    required this.imguser,
    required this.img,
    required this.caption,
    required this.userpost,
    required this.comments,
  });
}
class Comments{
  final String user;
  final String comment;
  Comments({
    required this.user,
    required this.comment,
  });
}