package h9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f8539i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f8540j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f8541k;
    public static final /* synthetic */ a[] l;

    static {
        a aVar = new a("SUSPEND", 0);
        f8539i = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        f8540j = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        f8541k = aVar3;
        l = new a[]{aVar, aVar2, aVar3};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) l.clone();
    }
}
