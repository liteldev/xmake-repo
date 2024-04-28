package("legacyremotecall")
    add_urls("https://github.com/LiteLDev/LegacyRemoteCall/releases/download/v$(version)/LegacyRemoteCall-windows-x64.zip")
    add_versions("0.3.0", "660aa7582842add78736e7cd21980db1e4df410f8b8f657e5c8b115d46993cc0")
    add_versions("0.4.0", "93e15026a306edfae62a3e20692dc0ab979ef3d6dd1cd5614c827d8dd4b0b9b3")
    add_versions("0.5.0", "d12edcd45d8c3827efed1256748b82ad074260e8859898c494795900cc901a0b")
    add_versions("0.6.0", "673450054be67f43a95a317f361e7bd55236e5e4a1a09c64e304ab6c574a585d")
    add_versions("0.7.0", "2a49534f8cd7c14d7c72c1f3671f9083c61ac2a084836b98d6592d47962d510e")
    
    on_install(function (package)
        os.cp("include", package:installdir())
        os.cp("lib/*.lib", package:installdir("lib"))
    end)
