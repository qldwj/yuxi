package r0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a7 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a7 f12916i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ a7[] f12917j;

    static {
        a7 a7Var = new a7("Dismissed", 0);
        f12916i = a7Var;
        f12917j = new a7[]{a7Var, new a7("ActionPerformed", 1)};
    }

    public static a7 valueOf(String str) {
        return (a7) Enum.valueOf(a7.class, str);
    }

    public static a7[] values() {
        return (a7[]) f12917j.clone();
    }
}
