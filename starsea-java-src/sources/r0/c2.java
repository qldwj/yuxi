package r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c2 extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f13008j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d1.d f13009k;
    public final /* synthetic */ d1.d l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2(boolean z9, d1.d dVar, d1.d dVar2) {
        super(2);
        this.f13008j = z9;
        this.f13009k = dVar;
        this.l = dVar2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    /* JADX WARN: Code duplicated, block: B:16:0x002e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z9;
        float f5;
        float f10;
        float f11;
        boolean z10;
        b0.e eVar;
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                z9 = this.f13008j;
                if (z9) {
                    f5 = g2.f13300a;
                } else {
                    f5 = 0;
                }
                float f12 = f5;
                if (z9) {
                    f10 = g2.f13302c;
                } else {
                    f10 = 0;
                }
                float f13 = f10;
                if (z9) {
                    f11 = g2.f13303d;
                } else {
                    f11 = u0.j.f15195c;
                }
                h1.q qVarK = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.n(h1.n.f7225a, f11, 0.0f, 0.0f, 14), f12, 0.0f, f13, 0.0f, 10);
                h1.h hVar2 = h1.b.f7208s;
                z10 = this.f13008j;
                if (z10) {
                    eVar = b0.i.f1916a;
                } else {
                    eVar = b0.i.f1920e;
                }
                b0.k1 k1VarB = b0.i1.b(eVar, hVar2, mVar, 48);
                qVar = (v0.q) mVar;
                i2 = qVar.P;
                v0.e1 e1VarM = qVar.m();
                h1.q qVarC = h1.a.c(qVarK, mVar);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, mVar, g2.j.f6495f);
                v0.d.S(e1VarM, mVar, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    h0.j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar, g2.j.f6493d);
                this.f13009k.invoke(mVar, 0);
                androidx.compose.animation.a.b(z10, null, g2.f13305f, g2.f13304e, null, d1.i.b(176242764, new b0.v1(5, this.l), mVar), mVar, 1600518);
                qVar.p(true);
            }
        } else {
            z9 = this.f13008j;
            if (z9) {
                f5 = g2.f13300a;
            } else {
                f5 = 0;
            }
            float f14 = f5;
            if (z9) {
                f10 = g2.f13302c;
            } else {
                f10 = 0;
            }
            float f15 = f10;
            if (z9) {
                f11 = g2.f13303d;
            } else {
                f11 = u0.j.f15195c;
            }
            h1.q qVarK2 = androidx.compose.foundation.layout.b.k(androidx.compose.foundation.layout.c.n(h1.n.f7225a, f11, 0.0f, 0.0f, 14), f14, 0.0f, f15, 0.0f, 10);
            h1.h hVar3 = h1.b.f7208s;
            z10 = this.f13008j;
            if (z10) {
                eVar = b0.i.f1916a;
            } else {
                eVar = b0.i.f1920e;
            }
            b0.k1 k1VarB2 = b0.i1.b(eVar, hVar3, mVar, 48);
            qVar = (v0.q) mVar;
            i2 = qVar.P;
            v0.e1 e1VarM2 = qVar.m();
            h1.q qVarC2 = h1.a.c(qVarK2, mVar);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, mVar, g2.j.f6495f);
            v0.d.S(e1VarM2, mVar, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                h0.j0.C(i2, qVar, i2, hVar);
            } else {
                h0.j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC2, mVar, g2.j.f6493d);
            this.f13009k.invoke(mVar, 0);
            androidx.compose.animation.a.b(z10, null, g2.f13305f, g2.f13304e, null, d1.i.b(176242764, new b0.v1(5, this.l), mVar), mVar, 1600518);
            qVar.p(true);
        }
        return j8.n.f9120a;
    }
}
