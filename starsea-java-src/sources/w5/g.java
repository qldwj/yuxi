package w5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f16783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f16784j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ g[] f16785k;

    static {
        g gVar = new g("FILL", 0);
        f16783i = gVar;
        g gVar2 = new g("FIT", 1);
        f16784j = gVar2;
        f16785k = new g[]{gVar, gVar2};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f16785k.clone();
    }
}
