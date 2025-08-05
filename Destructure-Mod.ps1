dotnet tool run Spriggit.Json.Oblivion serialize `
    --InputPath    ".\mods\$($args[0]).esp" `
    --OutputPath   ".\destructured-mods\Geomancy" `
    --GameRelease  Oblivion `
    --PackageName  Spriggit.Json.Oblivion `
    --PackageVersion 0.38.7
