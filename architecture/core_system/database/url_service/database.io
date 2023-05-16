// Replication:
// - master-slave (one sync + async)
// - replication factor 3
//
// Sharding:
// - key based by id

Table url {
  id string [primary key, note: 'Tiny url id']
  long_url string [not null, unique, note: 'Long url']
  created_at timestamp [not null, note: 'Creation time']
}