package k3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends l {
    @Override // k3.d
    public final void a(d dVar) {
        e eVar = this.f9389h;
        if (eVar.f9368c && !eVar.f9375j) {
            eVar.d((int) ((((e) eVar.l.get(0)).f9372g * ((j3.h) this.f9383b).f8994d0) + 0.5f));
        }
    }

    @Override // k3.l
    public final void d() {
        j3.d dVar = this.f9383b;
        j3.h hVar = (j3.h) dVar;
        int i2 = hVar.f8995e0;
        int i10 = hVar.f8996f0;
        int i11 = hVar.f8998h0;
        e eVar = this.f9389h;
        if (i11 == 1) {
            if (i2 != -1) {
                eVar.l.add(dVar.I.f8925d.f9389h);
                this.f9383b.I.f8925d.f9389h.f9376k.add(eVar);
                eVar.f9371f = i2;
            } else if (i10 != -1) {
                eVar.l.add(dVar.I.f8925d.f9390i);
                this.f9383b.I.f8925d.f9390i.f9376k.add(eVar);
                eVar.f9371f = -i10;
            } else {
                eVar.f9367b = true;
                eVar.l.add(dVar.I.f8925d.f9390i);
                this.f9383b.I.f8925d.f9390i.f9376k.add(eVar);
            }
            m(this.f9383b.f8925d.f9389h);
            m(this.f9383b.f8925d.f9390i);
            return;
        }
        if (i2 != -1) {
            eVar.l.add(dVar.I.f8926e.f9389h);
            this.f9383b.I.f8926e.f9389h.f9376k.add(eVar);
            eVar.f9371f = i2;
        } else if (i10 != -1) {
            eVar.l.add(dVar.I.f8926e.f9390i);
            this.f9383b.I.f8926e.f9390i.f9376k.add(eVar);
            eVar.f9371f = -i10;
        } else {
            eVar.f9367b = true;
            eVar.l.add(dVar.I.f8926e.f9390i);
            this.f9383b.I.f8926e.f9390i.f9376k.add(eVar);
        }
        m(this.f9383b.f8926e.f9389h);
        m(this.f9383b.f8926e.f9390i);
    }

    @Override // k3.l
    public final void e() {
        j3.d dVar = this.f9383b;
        int i2 = ((j3.h) dVar).f8998h0;
        e eVar = this.f9389h;
        if (i2 == 1) {
            dVar.N = eVar.f9372g;
        } else {
            dVar.O = eVar.f9372g;
        }
    }

    @Override // k3.l
    public final void f() {
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
