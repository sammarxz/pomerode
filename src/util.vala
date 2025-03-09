namespace Util {
    /**
     * Whether the app is running on Pantheon desktop environment.
     */
    public static bool is_on_pantheon () {
        return Environment.get_variable ("XDG_CURRENT_DESKTOP") == "Pantheon";
    }
}
