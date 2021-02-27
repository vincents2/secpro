# database
use secpro;
db.dropDatabase();
use secpro;

# collections
db.createCollection('vertragArten');
db.createCollection('hilfeArten');
db.createCollection('bereiche');
db.createCollection('sprachen');
db.createCollection('maArten');
db.createCollection('ma');
db.createCollection('ja');
db.createCollection('jaMa');
db.createCollection('faelle');
db.createCollection('ziele');