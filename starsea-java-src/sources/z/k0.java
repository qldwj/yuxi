package z;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k0 f17852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k0 f17853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ k0[] f17854k;

    static {
        k0 k0Var = new k0("Vertical", 0);
        f17852i = k0Var;
        k0 k0Var2 = new k0("Horizontal", 1);
        f17853j = k0Var2;
        f17854k = new k0[]{k0Var, k0Var2};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f17854k.clone();
    }
}
