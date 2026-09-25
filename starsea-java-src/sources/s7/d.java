package s7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f14619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f14620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ d[] f14621k;

    static {
        d dVar = new d("PROXY_REWRITE", 0);
        f14619i = dVar;
        d dVar2 = new d("DIRECT_DECODE", 1);
        f14620j = dVar2;
        f14621k = new d[]{dVar, dVar2};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f14621k.clone();
    }
}
