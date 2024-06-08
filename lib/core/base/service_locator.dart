import 'package:get_it/get_it.dart';

import '../../features/features_export.dart';

final serverLocator = GetIt.instance;


Future<void> initServiceLocator()async{

 //! ############################### Bloc Or Cubit ###############################
  serverLocator.registerLazySingleton(() => LoginCubit());
}