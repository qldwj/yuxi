package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m5 f13632i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m5 f13633j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final m5 f13634k;
    public static final m5 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m5 f13635m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ m5[] f13636n;

    static {
        m5 m5Var = new m5("TopBar", 0);
        f13632i = m5Var;
        m5 m5Var2 = new m5("MainContent", 1);
        f13633j = m5Var2;
        m5 m5Var3 = new m5("Snackbar", 2);
        f13634k = m5Var3;
        m5 m5Var4 = new m5("Fab", 3);
        l = m5Var4;
        m5 m5Var5 = new m5("BottomBar", 4);
        f13635m = m5Var5;
        f13636n = new m5[]{m5Var, m5Var2, m5Var3, m5Var4, m5Var5};
    }

    public static m5 valueOf(String str) {
        return (m5) Enum.valueOf(m5.class, str);
    }

    public static m5[] values() {
        return (m5[]) f13636n.clone();
    }
}
