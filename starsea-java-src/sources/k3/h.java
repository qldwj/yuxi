package k3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends l {
    @Override // k3.d
    public final void a(d dVar) {
        j3.a aVar = (j3.a) this.f9383b;
        int i2 = aVar.f8893f0;
        e eVar = this.f9389h;
        ArrayList arrayList = eVar.l;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = -1;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            int i13 = ((e) obj).f9372g;
            if (i11 == -1 || i13 < i11) {
                i11 = i13;
            }
            if (i10 < i13) {
                i10 = i13;
            }
        }
        if (i2 == 0 || i2 == 2) {
            eVar.d(i11 + aVar.f8895h0);
        } else {
            eVar.d(i10 + aVar.f8895h0);
        }
    }

    @Override // k3.l
    public final void d() {
        j3.d dVar = this.f9383b;
        if (dVar instanceof j3.a) {
            e eVar = this.f9389h;
            eVar.f9367b = true;
            ArrayList arrayList = eVar.l;
            j3.a aVar = (j3.a) dVar;
            int i2 = aVar.f8893f0;
            boolean z9 = aVar.f8894g0;
            int i10 = 0;
            if (i2 == 0) {
                eVar.f9370e = 4;
                while (i10 < aVar.f9000e0) {
                    j3.d dVar2 = aVar.f8999d0[i10];
                    if (z9 || dVar2.V != 8) {
                        e eVar2 = dVar2.f8925d.f9389h;
                        eVar2.f9376k.add(eVar);
                        arrayList.add(eVar2);
                    }
                    i10++;
                }
                m(this.f9383b.f8925d.f9389h);
                m(this.f9383b.f8925d.f9390i);
                return;
            }
            if (i2 == 1) {
                eVar.f9370e = 5;
                while (i10 < aVar.f9000e0) {
                    j3.d dVar3 = aVar.f8999d0[i10];
                    if (z9 || dVar3.V != 8) {
                        e eVar3 = dVar3.f8925d.f9390i;
                        eVar3.f9376k.add(eVar);
                        arrayList.add(eVar3);
                    }
                    i10++;
                }
                m(this.f9383b.f8925d.f9389h);
                m(this.f9383b.f8925d.f9390i);
                return;
            }
            if (i2 == 2) {
                eVar.f9370e = 6;
                while (i10 < aVar.f9000e0) {
                    j3.d dVar4 = aVar.f8999d0[i10];
                    if (z9 || dVar4.V != 8) {
                        e eVar4 = dVar4.f8926e.f9389h;
                        eVar4.f9376k.add(eVar);
                        arrayList.add(eVar4);
                    }
                    i10++;
                }
                m(this.f9383b.f8926e.f9389h);
                m(this.f9383b.f8926e.f9390i);
                return;
            }
            if (i2 != 3) {
                return;
            }
            eVar.f9370e = 7;
            while (i10 < aVar.f9000e0) {
                j3.d dVar5 = aVar.f8999d0[i10];
                if (z9 || dVar5.V != 8) {
                    e eVar5 = dVar5.f8926e.f9390i;
                    eVar5.f9376k.add(eVar);
                    arrayList.add(eVar5);
                }
                i10++;
            }
            m(this.f9383b.f8926e.f9389h);
            m(this.f9383b.f8926e.f9390i);
        }
    }

    @Override // k3.l
    public final void e() {
        j3.d dVar = this.f9383b;
        if (dVar instanceof j3.a) {
            int i2 = ((j3.a) dVar).f8893f0;
            e eVar = this.f9389h;
            if (i2 == 0 || i2 == 1) {
                dVar.N = eVar.f9372g;
            } else {
                dVar.O = eVar.f9372g;
            }
        }
    }

    @Override // k3.l
    public final void f() {
        this.f9384c = null;
        this.f9389h.c();
    }

    @Override // k3.l
    public final boolean k() {
        return false;
    }

    public final void m(e eVar) {
        e eVar2 = this.f9389h;
        eVar2.f9376k.add(eVar);
        eVar.l.add(eVar2);
    }
}
