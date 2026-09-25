package z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18304i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f18305j;

    public /* synthetic */ g(u7.a aVar, int i2) {
        this.f18304i = i2;
        this.f18305j = aVar;
    }

    @Override // v8.a
    public final Object a() {
        String strB;
        switch (this.f18304i) {
            case 0:
                return this.f18305j.b();
            case 1:
                return this.f18305j.b();
            case 2:
                return this.f18305j.f15577a.getString("remote_resolve_api_key", null);
            case 3:
                return this.f18305j.b();
            case 4:
                return this.f18305j.b();
            case 5:
                return Boolean.valueOf(this.f18305j.c());
            case 6:
                String string = this.f18305j.f15577a.getString("bt_custom_trackers", "");
                return string == null ? "" : string;
            case 7:
                return Integer.valueOf(y8.a.I(this.f18305j.a(), 1, 64) <= 32 ? 262144 : 131072);
            case 8:
                return this.f18305j.f15577a.getString("download_dir_uri", null);
            case 9:
                return Integer.valueOf(this.f18305j.f15577a.getInt("max_concurrent_downloads", 5));
            case 10:
                return Long.valueOf(this.f18305j.f15577a.getLong("download_speed_limit", 0L));
            case 11:
                return Integer.valueOf(this.f18305j.f15577a.getInt("download_retry_count", 3));
            case 12:
                return Boolean.valueOf(this.f18305j.f15577a.getBoolean("verify_download_size", true));
            case 13:
                return Boolean.valueOf(this.f18305j.f15577a.getBoolean("keep_download_when_locked", true));
            case 14:
                return Boolean.valueOf(this.f18305j.f15577a.getBoolean("notification_show_speed", true));
            case 15:
                return Integer.valueOf(y8.a.I(this.f18305j.f15577a.getInt("pan123_engine", 0), 0, 2));
            case 16:
                return Boolean.valueOf(this.f18305j.f15577a.getBoolean("baidu_auto_cleanup_transfer", false));
            case 17:
                return Boolean.valueOf(this.f18305j.f15577a.getBoolean("baidu_auto_cleanup_transfer", false));
            case 18:
                return Boolean.valueOf(y8.a.I(this.f18305j.f15577a.getInt("baidu_engine", 0), 0, 1) == 1);
            case 19:
                return Boolean.valueOf(this.f18305j.f15577a.getBoolean("baidu_auto_cleanup_transfer", false));
            case 20:
                return Integer.valueOf(y8.a.I(this.f18305j.f15577a.getInt("pan123_engine", 0), 0, 2));
            case 21:
                u7.a aVar = this.f18305j;
                return Boolean.valueOf((!aVar.f15577a.getBoolean("remote_resolve_enabled", true) || (strB = aVar.b()) == null || e9.h.G0(strB)) ? false : true);
            case 22:
                return this.f18305j.b();
            case 23:
                return this.f18305j.f15577a.getString("remote_resolve_api_key", null);
            case 24:
                return this.f18305j.b();
            default:
                return this.f18305j.f15577a.getString("remote_resolve_api_key", null);
        }
    }
}
