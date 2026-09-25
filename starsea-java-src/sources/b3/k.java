package b3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f2112i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f2113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ k[] f2114k;

    static {
        k kVar = new k("Ltr", 0);
        f2112i = kVar;
        k kVar2 = new k("Rtl", 1);
        f2113j = kVar2;
        f2114k = new k[]{kVar, kVar2};
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f2114k.clone();
    }
}
