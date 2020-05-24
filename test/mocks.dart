import 'package:flutter_auth_base/services/auth_service.dart';
import 'package:flutter_auth_base/services/email_secure_store.dart';
import 'package:flutter_auth_base/services/firebase_email_link_handler.dart';
import 'package:flutter/material.dart';
import 'package:mockito/mockito.dart';

class MockAuthService extends Mock implements AuthService {}

class MockWidgetsBinding extends Mock implements WidgetsBinding {}

class MockEmailSecureStore extends Mock implements EmailSecureStore {}

class MockNavigatorObserver extends Mock implements NavigatorObserver {}

class MockFirebaseEmailLinkHandler extends Mock
    implements FirebaseEmailLinkHandler {}
