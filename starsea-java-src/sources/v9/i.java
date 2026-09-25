package v9;

import f8.k2;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends r9.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f16317e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f16318f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f16319g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i2, Object obj, Object obj2, String str) {
        super(str, true);
        this.f16317e = i2;
        this.f16318f = obj;
        this.f16319g = obj2;
    }

    @Override // r9.a
    public final long a() {
        long jA;
        int i2;
        v[] vVarArr;
        switch (this.f16317e) {
            case 0:
                n nVar = (n) this.f16318f;
                nVar.f16334i.a(nVar, (z) ((w8.v) this.f16319g).f17236i);
                return -1L;
            case 1:
                try {
                    ((n) this.f16318f).f16334i.b((v) this.f16319g);
                    break;
                } catch (IOException e10) {
                    w9.n nVar2 = w9.n.f17274a;
                    w9.n nVar3 = w9.n.f17274a;
                    String str = "Http2Connection.Listener failure for " + ((n) this.f16318f).f16336k;
                    nVar3.getClass();
                    w9.n.i(str, e10, 4);
                    try {
                        ((v) this.f16319g).c(e10, 2);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                k2 k2Var = (k2) this.f16318f;
                z zVar = (z) this.f16319g;
                w8.v vVar = new w8.v();
                n nVar4 = (n) k2Var.f5071k;
                synchronized (nVar4.E) {
                    synchronized (nVar4) {
                        try {
                            z zVar2 = nVar4.f16349y;
                            z zVar3 = new z();
                            zVar3.b(zVar2);
                            zVar3.b(zVar);
                            vVar.f17236i = zVar3;
                            jA = ((long) zVar3.a()) - ((long) zVar2.a());
                            i2 = 0;
                            vVarArr = (jA == 0 || nVar4.f16335j.isEmpty()) ? null : (v[]) nVar4.f16335j.values().toArray(new v[0]);
                            z zVar4 = (z) vVar.f17236i;
                            w8.k.e("<set-?>", zVar4);
                            nVar4.f16349y = zVar4;
                            nVar4.f16342r.c(new i(i2, nVar4, vVar, nVar4.f16336k + " onSettings"), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        nVar4.E.b((z) vVar.f17236i);
                    } catch (IOException e11) {
                        nVar4.b(2, 2, e11);
                    }
                    break;
                }
                if (vVarArr != null) {
                    int length = vVarArr.length;
                    while (i2 < length) {
                        v vVar2 = vVarArr[i2];
                        synchronized (vVar2) {
                            vVar2.f16381f += jA;
                            if (jA > 0) {
                                vVar2.notifyAll();
                            }
                            break;
                        }
                        i2++;
                    }
                }
                return -1L;
        }
    }
}
