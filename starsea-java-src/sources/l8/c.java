package l8;

import java.util.Iterator;
import java.util.NoSuchElementException;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends l4.c implements Iterator, x8.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f9923m;

    public c(e eVar, int i2) {
        this.f9923m = i2;
        k.e("map", eVar);
        this.l = eVar;
        this.f9883j = -1;
        this.f9884k = eVar.f9934p;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9923m) {
            case 0:
                b();
                int i2 = this.f9882i;
                e eVar = (e) this.l;
                if (i2 >= eVar.f9932n) {
                    throw new NoSuchElementException();
                }
                this.f9882i = i2 + 1;
                this.f9883j = i2;
                d dVar = new d(eVar, i2);
                e();
                return dVar;
            case 1:
                b();
                int i10 = this.f9882i;
                e eVar2 = (e) this.l;
                if (i10 >= eVar2.f9932n) {
                    throw new NoSuchElementException();
                }
                this.f9882i = i10 + 1;
                this.f9883j = i10;
                Object obj = eVar2.f9928i[i10];
                e();
                return obj;
            default:
                b();
                int i11 = this.f9882i;
                e eVar3 = (e) this.l;
                if (i11 >= eVar3.f9932n) {
                    throw new NoSuchElementException();
                }
                this.f9882i = i11 + 1;
                this.f9883j = i11;
                Object[] objArr = eVar3.f9929j;
                k.b(objArr);
                Object obj2 = objArr[this.f9883j];
                e();
                return obj2;
        }
    }
}
