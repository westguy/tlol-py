# Set the parameters
$champs = "Viego"
$max_workers = 10
$target_patch = "14_8"

# Run the replay_downloader command
& python -m tlol.bin.replay_downloader `
    --champs $champs `
    --max_workers $max_workers `
    --target_patch $target_patch `
    --regionId "na1"