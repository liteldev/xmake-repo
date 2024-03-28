package("bdslibrary")
    set_description("The bdslibrary package")

    add_urls("https://github.com/LiteLDev/BDSLibrary/releases/download/$(version)/bdslibrary-$(version)-windows-amd64.zip")
    add_versions("1.20.80.24", "1f127e87859c1350b10f67412886083623f76aa0a90920fb59c81f032b1a862e")
    add_versions("1.20.80.23", "c6fcdd522041410940e09a55ecec540c13b7c2aeaf262d16c73e29511a512953")
    add_versions("1.20.72.01", "0d1dbeabf4b23e1d9149d6b0e50ab11c6f37e95a04728be5abfd28ce18d9bf78")
    add_versions("1.20.80.22", "b4f2ff55bc96b2a45c3f7c10f575673e9396d8842708be9950f6e5c9ad4f3d91")
    add_versions("1.20.71.01", "3c5baed872ff7a5c642a0bc0d8557c544c56f4a6f95d7d909ecc4025fffafe41")
    add_versions("1.20.80.21", "0f227a37c58e7f6c3136784c3a32a9b660c6e3ab43100c503bb929eab51601ff")
    add_versions("1.20.62.03", "3886bd9525effe2e59f1b35dfa1dde399cb9a7edc1f979b24a61bac217bcd441")
    add_versions("1.20.80.20", "bd8c5480d884cb385fe36a0ffccb515d4d76826ce2666184ea0743aa6c9e1ea8")
    add_versions("1.20.70.25", "03cc29550d072f7c9228c04c8ad7c18bcbc82d963eff7f3ce36d7105f0373d09")
    add_versions("1.20.70.24", "85978307936982921a84fd6a142c7041e9e6e9f135754f1856d6977e20c47ac3")
    add_versions("1.20.62.02", "33a7c73f771077dcd86dce8aa67eb28f6cb94a873eb203fbb2e6a616541e50b6")
    add_versions("1.20.70.22", "3f3bf66b57fd68320b323cceadfd1ca05304921b4a3c90aab85d4e1b2e4f0f4b")
    add_versions("1.20.61.01", "aaedd3ca6952704d776a915dd2a1a71506eb71a2a4911f18ea3bf39920d982bc")
    add_versions("1.20.51.01", "2feca75535f18e5b389508f44b27ed4b462f73753261ac79b24dafd943629915")
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
