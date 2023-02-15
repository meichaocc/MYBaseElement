import 'package:bruno/src/components/toast/brn_toast.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AWToast extends BrnToast {

  static show(String text, BuildContext context) {
    BrnToast.show(
      text,
      context,
      duration: const Duration(seconds: 2),
      background: Colors.grey,
      radius: 5,
    );
  }
}
