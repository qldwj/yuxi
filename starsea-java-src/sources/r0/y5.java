package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y5 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y5 f14137i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y5 f14138j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ y5[] f14139k;

    static {
        y5 y5Var = new y5("THUMB", 0);
        f14137i = y5Var;
        y5 y5Var2 = new y5("TRACK", 1);
        f14138j = y5Var2;
        f14139k = new y5[]{y5Var, y5Var2};
    }

    public static y5 valueOf(String str) {
        return (y5) Enum.valueOf(y5.class, str);
    }

    public static y5[] values() {
        return (y5[]) f14139k.clone();
    }
}
