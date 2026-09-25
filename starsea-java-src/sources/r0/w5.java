package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w5 f14008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w5 f14009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w5 f14010k;
    public static final /* synthetic */ w5[] l;

    static {
        w5 w5Var = new w5("Hidden", 0);
        f14008i = w5Var;
        w5 w5Var2 = new w5("Expanded", 1);
        f14009j = w5Var2;
        w5 w5Var3 = new w5("PartiallyExpanded", 2);
        f14010k = w5Var3;
        l = new w5[]{w5Var, w5Var2, w5Var3};
    }

    public static w5 valueOf(String str) {
        return (w5) Enum.valueOf(w5.class, str);
    }

    public static w5[] values() {
        return (w5[]) l.clone();
    }
}
