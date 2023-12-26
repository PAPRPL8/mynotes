class CloudStorageException implements Exception {
  const CloudStorageException();
}

// [C]reate
class CouldNotCreateNoteException extends CloudStorageException {}

// [R]ead
class CouldNotGetAllNotesException extends CloudStorageException {}

// [U]pdate
class CouldNotUpdateNoteException extends CloudStorageException {}

// [D]elete
class CouldNotDeleteNoteException extends CloudStorageException {}
