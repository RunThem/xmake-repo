package("go")
    set_kind("binary")
    set_homepage("https://golang.org/")
    set_description("The Go Programming Language")

    if is_host("windows") then
        if os.arch() == "x64" then
            set_urls("https://go.dev/dl/go$(version).windows-amd64.zip")
            add_versions("1.17.6", "5bf8f87aec7edfc08e6bc845f1c30dba6de32b863f89ae46553ff4bbcc1d4954")
            add_versions("1.22.2", "8e581cf330f49d3266e936521a2d8263679ef7e2fc2cbbceb85659122d883596")
            add_versions("1.22.4", "26321c4d945a0035d8a5bc4a1965b0df401ff8ceac66ce2daadabf9030419a98")
            add_versions("1.22.6", "6023083a6e4d3199b44c37e9ba7b25d9674da20fd846a35ee5f9589d81c21a6a")
            add_versions("1.23.0", "d4be481ef73079ee0ad46081d278923aa3fd78db1b3cf147172592f73e14c1ac")
        elseif os.arch() == "arm64" then
            set_urls("https://go.dev/dl/go$(version).windows-arm64.zip")
            add_versions("1.22.6", "7cf55f357ba8116cd3bff992980e20a704ba451b3dab341cf1787b133d900512")
            add_versions("1.23.0", "0be62073ef8f5a2d3b9adcefddf18c417dab0a7975c71488ac2694856e2ff976")
        else
            set_urls("https://go.dev/dl/go$(version).windows-386.zip")
            add_versions("1.17.6", "3809c4e40482ff047200c8b1e22a43a2c9c79b53ef540668d2b00f7228f093aa")
            add_versions("1.22.2", "651753c06df037020ef4d162c5b273452e9ba976ed17ae39e66ef7ee89d8147e")
            add_versions("1.22.4", "aca4e2c37278a10f1c70dd0df142f7d66b50334fcee48978d409202d308d6d25")
            add_versions("1.22.6", "eb734bacc9aabca1273b61dd392bb84a9bb33783f5e2fff2cd6ab9885bbefbe6")
            add_versions("1.23.0", "09448fedec0cdf98ad12397222e0c8bfc835b1d0894c0015ced653534b8d7427")
        end
    elseif is_host("linux") then
        if os.arch() == "x86_64" then
            set_urls("https://go.dev/dl/go$(version).linux-amd64.tar.gz")
            add_versions("1.17.6", "231654bbf2dab3d86c1619ce799e77b03d96f9b50770297c8f4dff8836fc8ca2")
            add_versions("1.22.2", "5901c52b7a78002aeff14a21f93e0f064f74ce1360fce51c6ee68cd471216a17")
            add_versions("1.22.4", "ba79d4526102575196273416239cca418a651e049c2b099f3159db85e7bade7d")
            add_versions("1.22.6", "999805bed7d9039ec3da1a53bfbcafc13e367da52aa823cb60b68ba22d44c616")
            add_versions("1.23.0", "905a297f19ead44780548933e0ff1a1b86e8327bb459e92f9c0012569f76f5e3")
        elseif os.arch() == "i386" then
            set_urls("https://go.dev/dl/go$(version).linux-386.tar.gz")
            add_versions("1.17.6", "06c50fb0d44bb03dd4ea8795f9448379c5825d2765307b51f66905084c3ba541")
            add_versions("1.22.2", "586d9eb7fe0489ab297ad80dd06414997df487c5cf536c490ffeaa8d8f1807a7")
            add_versions("1.22.4", "47a2a8d249a91eb8605c33bceec63aedda0441a43eac47b4721e3975ff916cec")
            add_versions("1.22.6", "9e680027b058beab10ce5938607660964b6d2c564bf50bdb01aa090dc5beda98")
            add_versions("1.23.0", "0e8a7340c2632e6fb5088d60f95b52be1f8303143e04cd34e9b2314fafc24edd")
        elseif os.arch() == "arm64" then
            set_urls("https://go.dev/dl/go$(version).linux-arm64.tar.gz")
            add_versions("1.17.6", "82c1a033cce9bc1b47073fd6285233133040f0378439f3c4659fe77cc534622a")
            add_versions("1.22.2", "36e720b2d564980c162a48c7e97da2e407dfcc4239e1e58d98082dfa2486a0c1")
            add_versions("1.22.4", "a8e177c354d2e4a1b61020aca3562e27ea3e8f8247eca3170e3fa1e0c2f9e771")
            add_versions("1.22.6", "c15fa895341b8eaf7f219fada25c36a610eb042985dc1a912410c1c90098eaf2")
            add_versions("1.23.0", "62788056693009bcf7020eedc778cdd1781941c6145eab7688bd087bce0f8659")
        end
    elseif is_host("macosx") then
        if os.arch() == "x86_64" then
            set_urls("https://go.dev/dl/go$(version).darwin-amd64.tar.gz")
            add_versions("1.17.6", "874bc6f95e07697380069a394a21e05576a18d60f4ba178646e1ebed8f8b1f89")
            add_versions("1.22.2", "33e7f63077b1c5bce4f1ecadd4d990cf229667c40bfb00686990c950911b7ab7")
            add_versions("1.22.4", "c95967f50aa4ace34af0c236cbdb49a9a3e80ee2ad09d85775cb4462a5c19ed3")
            add_versions("1.22.6", "9c3c0124b01b5365f73a1489649f78f971ecf84844ad9ca58fde133096ddb61b")
            add_versions("1.23.0", "ffd070acf59f054e8691b838f274d540572db0bd09654af851e4e76ab88403dc")
        elseif os.arch() == "arm64" then
            set_urls("https://go.dev/dl/go$(version).darwin-arm64.tar.gz")
            add_versions("1.22.2", "660298be38648723e783ba0398e90431de1cb288c637880cdb124f39bd977f0d")
            add_versions("1.22.4", "242b78dc4c8f3d5435d28a0d2cec9b4c1aa999b601fb8aa59fb4e5a1364bf827")
            add_versions("1.22.6", "ebac39fd44fc22feed1bb519af431c84c55776e39b30f4fd62930da9c0cfd1e3")
            add_versions("1.23.0", "b770812aef17d7b2ea406588e2b97689e9557aac7e646fe76218b216e2c51406")
        end
    end

    on_install("macosx", "linux", "windows", function (package)
        os.cp("bin", package:installdir())
        os.cp("lib", package:installdir())
        os.cp("pkg", package:installdir())
        os.cp("misc", package:installdir())
        os.cp("src", package:installdir())
    end)

    on_test(function (package)
        os.vrun("go env")
    end)
