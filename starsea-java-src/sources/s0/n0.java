package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n0 f14502i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ n0[] f14503j;

    /* JADX INFO: Fake field, exist only in values array */
    n0 EF0;

    static {
        n0 n0Var = new n0("Filled", 0);
        n0 n0Var2 = new n0("Outlined", 1);
        f14502i = n0Var2;
        f14503j = new n0[]{n0Var, n0Var2};
    }

    public static n0 valueOf(String str) {
        return (n0) Enum.valueOf(n0.class, str);
    }

    public static n0[] values() {
        return (n0[]) f14503j.clone();
    }
}
