class { 'ngrok':
  authtoken       => '1bP8B1hI5AV4zNusZiJk3zpmZmx_u7bfNtExGpnmLdfoGjMv',
}

ngrok::tunnel { 'webhook':
  proto => 'tcp',
  addr  => '8170',
}
