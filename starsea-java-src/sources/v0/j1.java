package v0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j1 f15800i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j1 f15801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final j1 f15802k;
    public static final j1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final j1 f15803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final j1 f15804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j1[] f15805o;

    static {
        j1 j1Var = new j1("ShutDown", 0);
        f15800i = j1Var;
        j1 j1Var2 = new j1("ShuttingDown", 1);
        f15801j = j1Var2;
        j1 j1Var3 = new j1("Inactive", 2);
        f15802k = j1Var3;
        j1 j1Var4 = new j1("InactivePendingWork", 3);
        l = j1Var4;
        j1 j1Var5 = new j1("Idle", 4);
        f15803m = j1Var5;
        j1 j1Var6 = new j1("PendingWork", 5);
        f15804n = j1Var6;
        f15805o = new j1[]{j1Var, j1Var2, j1Var3, j1Var4, j1Var5, j1Var6};
    }

    public static j1 valueOf(String str) {
        return (j1) Enum.valueOf(j1.class, str);
    }

    public static j1[] values() {
        return (j1[]) f15805o.clone();
    }
}
