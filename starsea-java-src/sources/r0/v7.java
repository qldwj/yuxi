package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v7 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final v7 f13975i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v7 f13976j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final v7 f13977k;
    public static final /* synthetic */ v7[] l;

    static {
        v7 v7Var = new v7("Tabs", 0);
        f13975i = v7Var;
        v7 v7Var2 = new v7("Divider", 1);
        f13976j = v7Var2;
        v7 v7Var3 = new v7("Indicator", 2);
        f13977k = v7Var3;
        l = new v7[]{v7Var, v7Var2, v7Var3};
    }

    public static v7 valueOf(String str) {
        return (v7) Enum.valueOf(v7.class, str);
    }

    public static v7[] values() {
        return (v7[]) l.clone();
    }
}
