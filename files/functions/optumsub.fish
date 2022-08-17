function optumsub
  NODE_ENV=production node web-app/scripts/manage-jobs.js run --job-name OptumSubmissionJob --record-id $argv[1] --inputs.recordId $argv[1] --user-id '91a9eea1-0f41-460c-b635-f281818cffc0'
end
