// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_tab_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommentsTabState extends CommentsTabState {
  @override
  final bool isLoading;
  @override
  final BuiltList<CommentItem> comments;
  @override
  final Object error;

  factory _$CommentsTabState(
          [void Function(CommentsTabStateBuilder) updates]) =>
      (new CommentsTabStateBuilder()..update(updates)).build();

  _$CommentsTabState._({this.isLoading, this.comments, this.error})
      : super._() {
    if (isLoading == null) {
      throw new BuiltValueNullFieldError('CommentsTabState', 'isLoading');
    }
    if (comments == null) {
      throw new BuiltValueNullFieldError('CommentsTabState', 'comments');
    }
  }

  @override
  CommentsTabState rebuild(void Function(CommentsTabStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentsTabStateBuilder toBuilder() =>
      new CommentsTabStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentsTabState &&
        isLoading == other.isLoading &&
        comments == other.comments &&
        error == other.error;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, isLoading.hashCode), comments.hashCode), error.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentsTabState')
          ..add('isLoading', isLoading)
          ..add('comments', comments)
          ..add('error', error))
        .toString();
  }
}

class CommentsTabStateBuilder
    implements Builder<CommentsTabState, CommentsTabStateBuilder> {
  _$CommentsTabState _$v;

  bool _isLoading;
  bool get isLoading => _$this._isLoading;
  set isLoading(bool isLoading) => _$this._isLoading = isLoading;

  ListBuilder<CommentItem> _comments;
  ListBuilder<CommentItem> get comments =>
      _$this._comments ??= new ListBuilder<CommentItem>();
  set comments(ListBuilder<CommentItem> comments) =>
      _$this._comments = comments;

  Object _error;
  Object get error => _$this._error;
  set error(Object error) => _$this._error = error;

  CommentsTabStateBuilder();

  CommentsTabStateBuilder get _$this {
    if (_$v != null) {
      _isLoading = _$v.isLoading;
      _comments = _$v.comments?.toBuilder();
      _error = _$v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentsTabState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommentsTabState;
  }

  @override
  void update(void Function(CommentsTabStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentsTabState build() {
    _$CommentsTabState _$result;
    try {
      _$result = _$v ??
          new _$CommentsTabState._(
              isLoading: isLoading, comments: comments.build(), error: error);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'comments';
        comments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CommentsTabState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$CommentItem extends CommentItem {
  @override
  final String id;
  @override
  final String content;
  @override
  final String roomId;
  @override
  final String userId;
  @override
  final String userAvatar;
  @override
  final String userName;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  factory _$CommentItem([void Function(CommentItemBuilder) updates]) =>
      (new CommentItemBuilder()..update(updates)).build();

  _$CommentItem._(
      {this.id,
      this.content,
      this.roomId,
      this.userId,
      this.userAvatar,
      this.userName,
      this.createdAt,
      this.updatedAt})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('CommentItem', 'id');
    }
    if (content == null) {
      throw new BuiltValueNullFieldError('CommentItem', 'content');
    }
    if (roomId == null) {
      throw new BuiltValueNullFieldError('CommentItem', 'roomId');
    }
    if (userId == null) {
      throw new BuiltValueNullFieldError('CommentItem', 'userId');
    }
    if (userAvatar == null) {
      throw new BuiltValueNullFieldError('CommentItem', 'userAvatar');
    }
    if (userName == null) {
      throw new BuiltValueNullFieldError('CommentItem', 'userName');
    }
  }

  @override
  CommentItem rebuild(void Function(CommentItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommentItemBuilder toBuilder() => new CommentItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommentItem &&
        id == other.id &&
        content == other.content &&
        roomId == other.roomId &&
        userId == other.userId &&
        userAvatar == other.userAvatar &&
        userName == other.userName &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), content.hashCode),
                            roomId.hashCode),
                        userId.hashCode),
                    userAvatar.hashCode),
                userName.hashCode),
            createdAt.hashCode),
        updatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CommentItem')
          ..add('id', id)
          ..add('content', content)
          ..add('roomId', roomId)
          ..add('userId', userId)
          ..add('userAvatar', userAvatar)
          ..add('userName', userName)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CommentItemBuilder implements Builder<CommentItem, CommentItemBuilder> {
  _$CommentItem _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _content;
  String get content => _$this._content;
  set content(String content) => _$this._content = content;

  String _roomId;
  String get roomId => _$this._roomId;
  set roomId(String roomId) => _$this._roomId = roomId;

  String _userId;
  String get userId => _$this._userId;
  set userId(String userId) => _$this._userId = userId;

  String _userAvatar;
  String get userAvatar => _$this._userAvatar;
  set userAvatar(String userAvatar) => _$this._userAvatar = userAvatar;

  String _userName;
  String get userName => _$this._userName;
  set userName(String userName) => _$this._userName = userName;

  DateTime _createdAt;
  DateTime get createdAt => _$this._createdAt;
  set createdAt(DateTime createdAt) => _$this._createdAt = createdAt;

  DateTime _updatedAt;
  DateTime get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime updatedAt) => _$this._updatedAt = updatedAt;

  CommentItemBuilder();

  CommentItemBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _content = _$v.content;
      _roomId = _$v.roomId;
      _userId = _$v.userId;
      _userAvatar = _$v.userAvatar;
      _userName = _$v.userName;
      _createdAt = _$v.createdAt;
      _updatedAt = _$v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommentItem other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CommentItem;
  }

  @override
  void update(void Function(CommentItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CommentItem build() {
    final _$result = _$v ??
        new _$CommentItem._(
            id: id,
            content: content,
            roomId: roomId,
            userId: userId,
            userAvatar: userAvatar,
            userName: userName,
            createdAt: createdAt,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
