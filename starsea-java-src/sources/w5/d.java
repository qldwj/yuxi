package w5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f16780i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f16781j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f16782k;
    public static final /* synthetic */ d[] l;

    static {
        d dVar = new d("EXACT", 0);
        f16780i = dVar;
        d dVar2 = new d("INEXACT", 1);
        f16781j = dVar2;
        d dVar3 = new d("AUTOMATIC", 2);
        f16782k = dVar3;
        l = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) l.clone();
    }
}
