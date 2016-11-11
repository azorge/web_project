def application(environ, start_response):
  status = '200 OK'
  header = [('Content-Type', 'text/plain')]
  query = environ['QUERY_STRING']
  res = '\n'.join(query.split('&'))
  start_response(status, header)
  return res
