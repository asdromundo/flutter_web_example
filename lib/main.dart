// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/demos/material/material_demo_types.dart';

class _FloatingActionButtonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context)!;
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () {},
            tooltip: localizations.buttonTextCreate,
            child: const Icon(Icons.add),
          ),
          const SizedBox(width: 12),
          FloatingActionButton.extended(
            icon: const Icon(Icons.add),
            label: Text(localizations.buttonTextCreate),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
