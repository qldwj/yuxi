package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i0 f6969i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i0 f6970j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i0 f6971k;
    public static final /* synthetic */ i0[] l;

    static {
        i0 i0Var = new i0("None", 0);
        f6969i = i0Var;
        i0 i0Var2 = new i0("Selection", 1);
        f6970j = i0Var2;
        i0 i0Var3 = new i0("Cursor", 2);
        f6971k = i0Var3;
        l = new i0[]{i0Var, i0Var2, i0Var3};
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) l.clone();
    }
}
