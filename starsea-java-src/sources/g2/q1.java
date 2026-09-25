package g2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q1 f6580i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q1 f6581j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final q1 f6582k;
    public static final /* synthetic */ q1[] l;

    static {
        q1 q1Var = new q1("ContinueTraversal", 0);
        f6580i = q1Var;
        q1 q1Var2 = new q1("SkipSubtreeAndContinueTraversal", 1);
        f6581j = q1Var2;
        q1 q1Var3 = new q1("CancelTraversal", 2);
        f6582k = q1Var3;
        l = new q1[]{q1Var, q1Var2, q1Var3};
    }

    public static q1 valueOf(String str) {
        return (q1) Enum.valueOf(q1.class, str);
    }

    public static q1[] values() {
        return (q1[]) l.clone();
    }
}
