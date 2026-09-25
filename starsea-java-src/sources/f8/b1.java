package f8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b1 f4442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b1 f4443j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b1 f4444k;
    public static final b1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b1 f4445m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ b1[] f4446n;

    static {
        b1 b1Var = new b1("MENU", 0);
        f4442i = b1Var;
        b1 b1Var2 = new b1("SHARE", 1);
        f4443j = b1Var2;
        b1 b1Var3 = new b1("MOVE", 2);
        f4444k = b1Var3;
        b1 b1Var4 = new b1("COPY", 3);
        l = b1Var4;
        b1 b1Var5 = new b1("DELETE", 4);
        f4445m = b1Var5;
        f4446n = new b1[]{b1Var, b1Var2, b1Var3, b1Var4, b1Var5};
    }

    public static b1 valueOf(String str) {
        return (b1) Enum.valueOf(b1.class, str);
    }

    public static b1[] values() {
        return (b1[]) f4446n.clone();
    }
}
