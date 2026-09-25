package w8;

import f9.d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends n implements c9.d, v8.c {
    public m(String str, String str2) {
        super(b.f17216i, n2.t.class, str, str2, 1);
    }

    @Override // w8.c
    public final c9.a d() {
        w.f17237a.getClass();
        return this;
    }

    public final void i() {
        if (this.f17231o) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        c9.a aVarG = g();
        if (aVarG == this) {
            throw new d0("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((m) ((c9.d) aVarG)).i();
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        i();
        throw null;
    }
}
