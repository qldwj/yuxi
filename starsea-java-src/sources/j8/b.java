package j8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f9106i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ b[] f9107j;

    static {
        b bVar = new b("WARNING", 0);
        f9106i = bVar;
        f9107j = new b[]{bVar, new b("ERROR", 1), new b("HIDDEN", 2)};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f9107j.clone();
    }
}
