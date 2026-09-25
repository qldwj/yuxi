package m1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q f10026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q f10027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final q f10028k;
    public static final /* synthetic */ q[] l;

    static {
        q qVar = new q("Active", 0);
        f10026i = qVar;
        q qVar2 = new q("ActiveParent", 1);
        f10027j = qVar2;
        q qVar3 = new q("Captured", 2);
        q qVar4 = new q("Inactive", 3);
        f10028k = qVar4;
        l = new q[]{qVar, qVar2, qVar3, qVar4};
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) l.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 3) {
            return false;
        }
        throw new e5.c();
    }

    public final boolean b() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new e5.c();
            }
        }
        return true;
    }
}
