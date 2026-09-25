package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final h0 f6964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h0 f6965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h0 f6966k;
    public static final /* synthetic */ h0[] l;

    static {
        h0 h0Var = new h0("Cursor", 0);
        f6964i = h0Var;
        h0 h0Var2 = new h0("SelectionStart", 1);
        f6965j = h0Var2;
        h0 h0Var3 = new h0("SelectionEnd", 2);
        f6966k = h0Var3;
        l = new h0[]{h0Var, h0Var2, h0Var3};
    }

    public static h0 valueOf(String str) {
        return (h0) Enum.valueOf(h0.class, str);
    }

    public static h0[] values() {
        return (h0[]) l.clone();
    }
}
