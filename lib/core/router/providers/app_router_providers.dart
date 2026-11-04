import '../../core.dart';

part 'app_router_providers.g.dart';

@riverpod
GoRouter appRouter(Ref ref) {
  final isAuthenticated = ref.watch(authProvider);

  return GoRouter(
    initialLocation: '/login',

    redirect: (BuildContext context, GoRouterState state) {
      final loggingIn = state.matchedLocation == '/login';

      if (!isAuthenticated && !loggingIn) {
        return '/login'; // Si no está autenticado y no está en login, envíalo a login
      }
      if (isAuthenticated && loggingIn) {
        return '/home'; // Si ya está autenticado y trata de ir a login, envíalo a home
      }
      return null; // Sin redirección
    },

    routes: [
      GoRoute(path: '/splash', builder: (context, state) => const LoginForm()),

      ///* Auth Routes
      GoRoute(path: '/login', builder: (context, state) => const LoginForm()),
    ],
  );
}
