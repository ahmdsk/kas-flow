import 'package:go_router/go_router.dart';
import 'package:kas_flow/features/auth/login/view/login_view.dart';
import 'package:kas_flow/features/auth/register/view/register_view.dart';
import 'package:kas_flow/features/home/view/home_view.dart';

final GoRouter router = GoRouter(
  initialLocation: "/register",
  routes: [
    GoRoute(path: "/login", builder: (context, state) => const LoginView()),
    GoRoute(path: "/register", builder: (context, state) => const RegisterView()),

    GoRoute(path: "/home", builder: (context, state) => const HomeView()),
  ],
);
