package p7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f1 f12083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e9.f f12084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j f12085k;
    public static final j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ j[] f12086m;

    static {
        j jVar = new j("NO_DOWNLOAD_URL", 0);
        f12085k = jVar;
        j jVar2 = new j("ERRNO_9013", 1);
        l = jVar2;
        f12086m = new j[]{jVar, jVar2};
        f12083i = new f1();
        f12084j = new e9.f("errno\\s*[=:]\\s*9013", 0);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f12086m.clone();
    }
}
