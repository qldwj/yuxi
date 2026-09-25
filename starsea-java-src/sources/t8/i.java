package t8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f15039i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ i[] f15040j;

    /* JADX INFO: Fake field, exist only in values array */
    i EF0;

    static {
        i iVar = new i("TOP_DOWN", 0);
        i iVar2 = new i("BOTTOM_UP", 1);
        f15039i = iVar2;
        f15040j = new i[]{iVar, iVar2};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f15040j.clone();
    }
}
