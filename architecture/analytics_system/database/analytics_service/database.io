// Replication:
// - master-slave (async)
// - replication factor 3
//
// Sharding:
// - key based by tiny_url_id

Table url_click {
  id id [primary key, note: 'Activity id']
  tiny_url_id string [not null, note: 'Tiny url id']
  clicked_at timestamp [not null, note: 'Time of the click']
  ip_address int [note: 'IP address of the client']
  device string [note: 'Name of the user device']
}