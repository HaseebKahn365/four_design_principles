class ShowCertain {
  String showPublic() {
    return _showPrivate();
  }

  String _showPrivate() {
    return 'This is a private method';
  }
}
