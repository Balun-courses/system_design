Table popular_url {
  id string [note: 'Tiny url id']
  long_url string [not null, unique, note: 'Long url']
}