package c7;

import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 extends o0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final transient int f2563k;
    public final transient int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ o0 f2564m;

    public n0(o0 o0Var, int i2, int i10) {
        this.f2564m = o0Var;
        this.f2563k = i2;
        this.l = i10;
    }

    @Override // c7.j0
    public final Object[] c() {
        return this.f2564m.c();
    }

    @Override // c7.j0
    public final int d() {
        return this.f2564m.e() + this.f2563k + this.l;
    }

    @Override // c7.j0
    public final int e() {
        return this.f2564m.e() + this.f2563k;
    }

    @Override // c7.j0
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        da.a.z(i2, this.l);
        return this.f2564m.get(i2 + this.f2563k);
    }

    @Override // c7.o0, c7.j0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // c7.o0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // c7.o0, java.util.List
    /* JADX INFO: renamed from: q */
    public final o0 subList(int i2, int i10) {
        da.a.C(i2, i10, this.l);
        int i11 = this.f2563k;
        return this.f2564m.subList(i2 + i11, i10 + i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.l;
    }

    @Override // c7.o0, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i2) {
        return listIterator(i2);
    }
}
