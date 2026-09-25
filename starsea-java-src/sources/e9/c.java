package e9;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements d9.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f4113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v8.e f4115c;

    public c(CharSequence charSequence, int i2, v8.e eVar) {
        w8.k.e("input", charSequence);
        this.f4113a = charSequence;
        this.f4114b = i2;
        this.f4115c = eVar;
    }

    @Override // d9.h
    public final Iterator iterator() {
        return new b(this);
    }
}
