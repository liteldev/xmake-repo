package("bdslibrary")
    set_description("The bdslibrary package")

    add_urls("https://github.com/LiteLDev/BDSLibrary/releases/download/$(version)/bdslibrary-$(version)-windows-amd64.zip")
    add_versions("1.20.61.01", "8e925bca2d03ab822a1a9e48802c4120076739c6633ce968d86d781d7daa302b")
    add_versions("1.20.51.01", "90e28b0c72faf188824e1389b4a0a140f8019c7b6f1a7abe64cc5db877720c44")
    add_versions("1.20.50.03", "1ad30bcfa13261007fa693144bb014649d48ac7c616d78a0dccad5229f0603e1")
    add_versions("1.20.41.02", "1afc0d824afc9b8675f5eb49c2cbb0ca9d46d22e9cbe6ba2f6f5cb8f675948f7")
    add_versions("1.20.40.01", "2e26f6886746efae00c519cef4bf2a0938da8f4ff7c9af5914b772db612bf4db")
    add_versions("1.20.32.03", "95865b2c2f27372f774169d644ebcc18dc070796e3a2cf92cd3fc66b29f0827e")
    add_versions("1.20.31.01", "6887680b17c9d8eb94f5ca355ad700184c98d54176c9de9ad1caaa3dc2e2e7e6")
    add_versions("1.20.30.02", "190fd63b7b6eff68463d7f8dc57fa90fb52d3292673058a608ae3213bd6c4f22")
    add_versions("1.20.15.01", "c598e0648d9ceb60d473c289eba34db1f8d1e2f5a26c3af284ede2c4c4f72081")
    add_versions("1.19.72.01", "d488626c52568b7faac411d8561108e2e73e3ba95d80edbed578a6af692cb347")
    add_versions("1.19.70.02", "faa3d9827d5ce3eb4148073cf05acd3bcd063c8476627ac475b4b4be09ab07a6")
    add_versions("1.19.63.01", "b19cbbb3de1970bd607c019729b37f886aba3b57278f3139234556393df6326d")

    on_install(function (package)
        os.cp("*.lib", package:installdir("lib"))
    end)
