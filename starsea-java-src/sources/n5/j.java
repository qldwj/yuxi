package n5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f10796i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ j[] f10797j;

    /* JADX INFO: Fake field, exist only in values array */
    j EF0;

    static {
        j jVar = new j("IGNORE", 0);
        j jVar2 = new j("RESPECT_PERFORMANCE", 1);
        f10796i = jVar2;
        f10797j = new j[]{jVar, jVar2, new j("RESPECT_ALL", 2)};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f10797j.clone();
    }
}
