local Ctest = {}

function Ctest.app()
    return require("ctest-telescope.app").get()
end

---@param opts? ctest.settings
function Ctest.setup(opts)
    return Ctest.app():update(opts)
end

function Ctest.pick_test_and_debug()
    return Ctest.app():pick_test_and_debug()
end

function Ctest.pick_test_and_run()
    return Ctest.app():pick_test_and_run()
end

return Ctest
