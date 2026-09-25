package s0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final u f14542i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final u f14543j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final u f14544k;
    public static final /* synthetic */ u[] l;

    static {
        u uVar = new u("Focused", 0);
        f14542i = uVar;
        u uVar2 = new u("UnfocusedEmpty", 1);
        f14543j = uVar2;
        u uVar3 = new u("UnfocusedNotEmpty", 2);
        f14544k = uVar3;
        l = new u[]{uVar, uVar2, uVar3};
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) l.clone();
    }
}
