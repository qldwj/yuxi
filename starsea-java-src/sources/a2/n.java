package a2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n f133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final n f135k;
    public static final /* synthetic */ n[] l;

    static {
        n nVar = new n("Initial", 0);
        f133i = nVar;
        n nVar2 = new n("Main", 1);
        f134j = nVar2;
        n nVar3 = new n("Final", 2);
        f135k = nVar3;
        l = new n[]{nVar, nVar2, nVar3};
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) l.clone();
    }
}
