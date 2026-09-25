package o2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f11075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f11076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ a[] f11077k;

    static {
        a aVar = new a("On", 0);
        f11075i = aVar;
        a aVar2 = new a("Off", 1);
        f11076j = aVar2;
        f11077k = new a[]{aVar, aVar2, new a("Indeterminate", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f11077k.clone();
    }
}
