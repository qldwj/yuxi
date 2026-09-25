package o8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f11151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f11152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f11153k;
    public static final /* synthetic */ a[] l;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f11151i = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f11152j = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f11153k = aVar3;
        l = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) l.clone();
    }
}
