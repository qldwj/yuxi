package j8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ e[] f9108i = {new e("SYNCHRONIZED", 0), new e("PUBLICATION", 1), new e("NONE", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    e EF5;

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f9108i.clone();
    }
}
