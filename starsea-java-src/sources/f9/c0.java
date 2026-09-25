package f9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c0 f6283i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c0 f6284j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final c0 f6285k;
    public static final c0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ c0[] f6286m;

    static {
        c0 c0Var = new c0("DEFAULT", 0);
        f6283i = c0Var;
        c0 c0Var2 = new c0("LAZY", 1);
        f6284j = c0Var2;
        c0 c0Var3 = new c0("ATOMIC", 2);
        f6285k = c0Var3;
        c0 c0Var4 = new c0("UNDISPATCHED", 3);
        l = c0Var4;
        f6286m = new c0[]{c0Var, c0Var2, c0Var3, c0Var4};
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f6286m.clone();
    }
}
