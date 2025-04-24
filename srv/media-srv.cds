

using { Media.db as db } from '../db/media';

  // Define a service named MediaFile
  service MediaFile @(path: '/media') {

    entity MediaFile as projection on db.MediaFile;
  

  
  }


