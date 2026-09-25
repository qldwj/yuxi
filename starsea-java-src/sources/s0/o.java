package s0;

import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.view.WindowInsetsAnimation;
import java.util.List;
import java.util.Map;
import r0.n6;
import x.x0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements z.i0, i9.d, t5.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14504i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f14505j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f14506k;

    public /* synthetic */ o(Object obj, int i2, Object obj2) {
        this.f14504i = i2;
        this.f14505j = obj;
        this.f14506k = obj2;
    }

    public static v5.e f(v5.i iVar, Throwable th) {
        if (th instanceof v5.l) {
            iVar.getClass();
            v5.c cVar = iVar.f16158z;
            cVar.getClass();
            v5.c cVar2 = z5.c.f18169a;
            cVar.getClass();
        } else {
            iVar.f16158z.getClass();
            v5.c cVar3 = z5.c.f18169a;
        }
        return new v5.e(null, iVar, th);
    }

    @Override // z.i0
    public Object a(q0.f fVar, z.c0 c0Var) {
        Object objB = ((p) this.f14506k).b(x0.f17437j, new n(this, fVar, null), c0Var);
        return objB == o8.a.f11151i ? objB : j8.n.f9120a;
    }

    public v2.b0 b(List list) {
        v2.i iVar;
        Exception e10;
        try {
            int size = list.size();
            int i2 = 0;
            iVar = null;
            while (i2 < size) {
                try {
                    v2.i iVar2 = (v2.i) list.get(i2);
                    try {
                        iVar2.a((v2.j) this.f14506k);
                        i2++;
                        iVar = iVar2;
                    } catch (Exception e11) {
                        e10 = e11;
                        iVar = iVar2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((v2.j) this.f14506k).f16054a.b());
                        sb2.append(", composition=");
                        sb2.append(((v2.j) this.f14506k).c());
                        sb2.append(", selection=");
                        v2.j jVar = (v2.j) this.f14506k;
                        sb2.append((Object) p2.j0.g(p0.b.d(jVar.f16055b, jVar.f16056c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        k8.n.y0(list, sb, new v.j(iVar, this), 60);
                        String string = sb.toString();
                        w8.k.d("StringBuilder().apply(builderAction).toString()", string);
                        throw new RuntimeException(string, e10);
                    }
                } catch (Exception e12) {
                    e10 = e12;
                }
            }
            v2.j jVar2 = (v2.j) this.f14506k;
            jVar2.getClass();
            p2.f fVar = new p2.f(jVar2.f16054a.toString(), null, 6);
            v2.j jVar3 = (v2.j) this.f14506k;
            long jD = p0.b.d(jVar3.f16055b, jVar3.f16056c);
            p2.j0 j0Var = p2.j0.f(((v2.b0) this.f14505j).f15999b) ? null : new p2.j0(jD);
            v2.b0 b0Var = new v2.b0(fVar, j0Var != null ? j0Var.f11728a : p0.b.d(p2.j0.d(jD), p2.j0.e(jD)), ((v2.j) this.f14506k).c());
            this.f14505j = b0Var;
            return b0Var;
        } catch (Exception e13) {
            iVar = null;
            e10 = e13;
        }
    }

    @Override // t5.h
    public void c(int i2) {
        int i10;
        if (i2 >= 40) {
            ((t5.f) this.f14506k).o(-1);
            return;
        }
        if (10 > i2 || i2 >= 20) {
            return;
        }
        t5.f fVar = (t5.f) this.f14506k;
        synchronized (((p4.f) fVar.f1629g)) {
            i10 = fVar.f1625c;
        }
        fVar.o(i10 / 2);
    }

    @Override // t5.h
    public t5.c d(t5.b bVar) {
        t5.e eVar = (t5.e) ((t5.f) this.f14506k).g(bVar);
        if (eVar != null) {
            return new t5.c(eVar.f14878a, eVar.f14879b);
        }
        return null;
    }

    @Override // i9.d
    public Object e(i9.e eVar, n8.c cVar) {
        Object objE = ((i9.d) this.f14505j).e(new a0.f(eVar, 7, (z) this.f14506k), cVar);
        return objE == o8.a.f11151i ? objE : j8.n.f9120a;
    }

    public void g(w3.e eVar) {
        Handler handler = (Handler) this.f14506k;
        q.l lVar = (q.l) this.f14505j;
        int i2 = eVar.f16724b;
        if (i2 != 0) {
            handler.post(new k4.h(lVar, i2));
        } else {
            handler.post(new g7.t(lVar, 8, eVar.f16723a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public v5.m h(v5.i iVar, w5.h hVar) {
        List list = iVar.f16139f;
        Bitmap.Config config = iVar.f16137d;
        if (!list.isEmpty() && !k8.m.n0(z5.d.f18170a, config)) {
            config = Bitmap.Config.ARGB_8888;
        } else if (p0.c.o(config)) {
            if (!p0.c.o(config) || iVar.f16144k) {
                if (!((z5.g) this.f14506k).b(hVar)) {
                }
            }
            config = Bitmap.Config.ARGB_8888;
        }
        p0.e eVar = hVar.f16787a;
        w5.b bVar = w5.b.f16778o;
        return new v5.m(iVar.f16134a, config, null, hVar, (eVar.equals(bVar) || hVar.f16788b.equals(bVar)) ? w5.g.f16784j : iVar.f16155w, z5.c.a(iVar), iVar.l && iVar.f16139f.isEmpty() && config != Bitmap.Config.ALPHA_8, iVar.f16145m, null, iVar.f16141h, iVar.f16142i, iVar.f16156x, iVar.f16146n, iVar.f16147o, iVar.f16148p);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003c  */
    public v5.m i(v5.m mVar) {
        boolean z9;
        boolean z10;
        Bitmap.Config config = mVar.f16161b;
        v5.b bVar = mVar.f16173o;
        boolean z11 = true;
        if (!p0.c.o(config) || ((z5.g) this.f14506k).a()) {
            z9 = false;
        } else {
            config = Bitmap.Config.ARGB_8888;
            z9 = true;
        }
        Bitmap.Config config2 = config;
        if (mVar.f16173o.f16098i) {
            z5.k kVar = (z5.k) this.f14505j;
            synchronized (kVar) {
                kVar.a();
                z10 = kVar.f18191m;
            }
            if (z10) {
                z11 = z9;
            } else {
                bVar = v5.b.DISABLED;
            }
        } else {
            z11 = z9;
        }
        return z11 ? new v5.m(mVar.f16160a, config2, mVar.f16162c, mVar.f16163d, mVar.f16164e, mVar.f16165f, mVar.f16166g, mVar.f16167h, mVar.f16168i, mVar.f16169j, mVar.f16170k, mVar.l, mVar.f16171m, mVar.f16172n, bVar) : mVar;
    }

    @Override // t5.h
    public void o(t5.b bVar, Bitmap bitmap, Map map) {
        int i2;
        int iG = p0.c.g(bitmap);
        t5.f fVar = (t5.f) this.f14506k;
        synchronized (((p4.f) fVar.f1629g)) {
            i2 = fVar.f1624b;
        }
        if (iG <= i2) {
            ((t5.f) this.f14506k).k(bVar, new t5.e(bitmap, map, iG));
        } else {
            ((t5.f) this.f14506k).l(bVar);
            ((t5.i) this.f14505j).e(bVar, bitmap, map, iG);
        }
    }

    public String toString() {
        switch (this.f14504i) {
            case 7:
                return "Bounds{lower=" + ((r3.c) this.f14505j) + " upper=" + ((r3.c) this.f14506k) + "}";
            default:
                return super.toString();
        }
    }

    public o(l5.h hVar, z5.k kVar) {
        Object iVar;
        this.f14504i = 5;
        this.f14505j = kVar;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            if (!z5.a.f18165a) {
                iVar = (i2 == 26 || i2 == 27) ? new z5.j() : new z5.i(true);
            }
            this.f14506k = iVar;
        }
        boolean z9 = z5.a.f18165a;
        iVar = new z5.i(false);
        this.f14506k = iVar;
    }

    public o(int i2, t5.i iVar) {
        this.f14504i = 2;
        this.f14505j = iVar;
        this.f14506k = new t5.f(i2, this);
    }

    public o(int i2) {
        this.f14504i = i2;
        switch (i2) {
            case 4:
                break;
            default:
                this.f14505j = new p4.f(21, false);
                this.f14506k = new k4.q();
                break;
        }
    }

    public o(WindowInsetsAnimation.Bounds bounds) {
        this.f14504i = 7;
        this.f14505j = r3.c.c(bounds.getLowerBound());
        this.f14506k = r3.c.c(bounds.getUpperBound());
    }

    public o(p pVar) {
        this.f14504i = 0;
        this.f14506k = pVar;
        this.f14505j = new n6(1, pVar);
    }
}
