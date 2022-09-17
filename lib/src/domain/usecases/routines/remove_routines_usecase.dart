import 'package:smart_ix/src/core/usecases/usecase.dart';

import '../../entities/routines/routines.dart';
import '../../repositories/routines_repository.dart';

class RemoveRoutinesUseCase implements UseCase< void,Routines> {
  final RoutinesRepository _routinesRepository;

  RemoveRoutinesUseCase(this._routinesRepository);

  @override
  Future<void> call({required Routines params}) {
    return _routinesRepository.removeRoutines(params);
  }
}
