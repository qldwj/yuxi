package m9;

import f9.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends h {
    public static final e l;

    static {
        int i2 = l.f10581c;
        int i10 = l.f10582d;
        long j10 = l.f10583e;
        String str = l.f10579a;
        e eVar = new e();
        eVar.f10574k = new c(i2, i10, j10, str);
        l = eVar;
    }

    @Override // f9.x
    public final x b0(int i2) {
        k9.a.a(1);
        return 1 >= l.f10581c ? this : super.b0(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // f9.x
    public final String toString() {
        return "Dispatchers.Default";
    }
}
