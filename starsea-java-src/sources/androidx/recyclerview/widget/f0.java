package androidx.recyclerview.widget;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final f0 f1556i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ f0[] f1557j;

    static {
        f0 f0Var = new f0("ALLOW", 0);
        f1556i = f0Var;
        f1557j = new f0[]{f0Var, new f0("PREVENT_WHEN_EMPTY", 1), new f0("PREVENT", 2)};
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) f1557j.clone();
    }
}
