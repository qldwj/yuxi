package q5;

import android.content.Context;
import java.util.List;
import v5.j;
import v5.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v5.i f12832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f12833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v5.i f12835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w5.h f12836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l5.d f12837f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12838g;

    public i(v5.i iVar, List list, int i2, v5.i iVar2, w5.h hVar, l5.d dVar, boolean z9) {
        this.f12832a = iVar;
        this.f12833b = list;
        this.f12834c = i2;
        this.f12835d = iVar2;
        this.f12836e = hVar;
        this.f12837f = dVar;
        this.f12838g = z9;
    }

    public final void a(v5.i iVar, g gVar) {
        Context context = iVar.f16134a;
        v5.i iVar2 = this.f12832a;
        if (context != iVar2.f16134a) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's context.").toString());
        }
        if (iVar.f16135b == k.f16159a) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot set the request's data to null.").toString());
        }
        if (iVar.f16136c != iVar2.f16136c) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's target.").toString());
        }
        if (iVar.f16153u != iVar2.f16153u) {
            throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.f16154v == iVar2.f16154v) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + gVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(v5.i iVar, p8.c cVar) {
        h hVar;
        g gVar;
        i iVar2;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i2 = hVar.f12831p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f12831p = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object obj = hVar.f12829n;
        int i10 = hVar.f12831p;
        if (i10 == 0) {
            da.a.c0(obj);
            List list = this.f12833b;
            int i11 = this.f12834c;
            if (i11 > 0) {
                a(iVar, (g) list.get(i11 - 1));
            }
            g gVar2 = (g) list.get(i11);
            i iVar3 = new i(this.f12832a, this.f12833b, i11 + 1, iVar, this.f12836e, this.f12837f, this.f12838g);
            hVar.l = this;
            hVar.f12828m = gVar2;
            hVar.f12831p = 1;
            Object objD = gVar2.d(iVar3, hVar);
            o8.a aVar = o8.a.f11151i;
            if (objD == aVar) {
                return aVar;
            }
            obj = objD;
            gVar = gVar2;
            iVar2 = this;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            gVar = hVar.f12828m;
            iVar2 = hVar.l;
            da.a.c0(obj);
        }
        j jVar = (j) obj;
        iVar2.a(jVar.a(), gVar);
        return jVar;
    }
}
