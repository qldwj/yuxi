package x;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final x0 f17436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final x0 f17437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ x0[] f17438k;

    static {
        x0 x0Var = new x0("Default", 0);
        f17436i = x0Var;
        x0 x0Var2 = new x0("UserInput", 1);
        f17437j = x0Var2;
        f17438k = new x0[]{x0Var, x0Var2, new x0("PreventUserInput", 2)};
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) f17438k.clone();
    }
}
