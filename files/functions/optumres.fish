function optumres
    aws s3 cp s3://glidian-logging-objects-production/$argv[1]-response-payload.edi $argv[1]-response.edi
end
