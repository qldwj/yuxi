package v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d0 f16009i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d0 f16010j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d0 f16011k;
    public static final d0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ d0[] f16012m;

    static {
        d0 d0Var = new d0("StartInput", 0);
        f16009i = d0Var;
        d0 d0Var2 = new d0("StopInput", 1);
        f16010j = d0Var2;
        d0 d0Var3 = new d0("ShowKeyboard", 2);
        f16011k = d0Var3;
        d0 d0Var4 = new d0("HideKeyboard", 3);
        l = d0Var4;
        f16012m = new d0[]{d0Var, d0Var2, d0Var3, d0Var4};
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) f16012m.clone();
    }
}
