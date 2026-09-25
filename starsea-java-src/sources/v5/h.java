package v5;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import androidx.lifecycle.u;
import androidx.room.w;
import f9.x;
import java.util.LinkedHashMap;
import java.util.List;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f16119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f16120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x5.a f16122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w5.d f16123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f16124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o9.n f16125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f16126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f16129k;
    public w5.i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w5.g f16130m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.lifecycle.p f16131n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w5.i f16132o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w5.g f16133p;

    public h(Context context) {
        this.f16119a = context;
        this.f16120b = z5.c.f18169a;
        this.f16121c = null;
        this.f16122d = null;
        this.f16123e = null;
        this.f16124f = k8.w.f9535i;
        this.f16125g = null;
        this.f16126h = null;
        this.f16127i = true;
        this.f16128j = true;
        this.f16129k = null;
        this.l = null;
        this.f16130m = null;
        this.f16131n = null;
        this.f16132o = null;
        this.f16133p = null;
    }

    public final i a() {
        Object obj = this.f16121c;
        if (obj == null) {
            obj = k.f16159a;
        }
        Object obj2 = obj;
        x5.a aVar = this.f16122d;
        c cVar = this.f16120b;
        Bitmap.Config config = cVar.f16106g;
        w5.d dVar = this.f16123e;
        if (dVar == null) {
            dVar = cVar.f16105f;
        }
        w5.d dVar2 = dVar;
        y5.a aVar2 = cVar.f16104e;
        o9.n nVar = this.f16125g;
        o9.o oVarD = nVar != null ? nVar.d() : null;
        if (oVarD == null) {
            oVarD = z5.d.f18172c;
        } else {
            Bitmap.Config[] configArr = z5.d.f18170a;
        }
        o9.o oVar = oVarD;
        LinkedHashMap linkedHashMap = this.f16126h;
        p pVar = linkedHashMap != null ? new p(p0.d.q(linkedHashMap)) : null;
        if (pVar == null) {
            pVar = p.f16183b;
        }
        p pVar2 = pVar;
        c cVar2 = this.f16120b;
        boolean z9 = cVar2.f16107h;
        cVar2.getClass();
        c cVar3 = this.f16120b;
        b bVar = cVar3.f16108i;
        b bVar2 = cVar3.f16109j;
        b bVar3 = cVar3.f16110k;
        x xVar = cVar3.f16100a;
        x xVar2 = cVar3.f16101b;
        x xVar3 = cVar3.f16102c;
        x xVar4 = cVar3.f16103d;
        androidx.lifecycle.p lifecycle = this.f16131n;
        Context context = this.f16119a;
        if (lifecycle == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof u) {
                    lifecycle = ((u) baseContext).getLifecycle();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    lifecycle = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (lifecycle == null) {
                lifecycle = g.f16117a;
            }
        }
        androidx.lifecycle.p pVar3 = lifecycle;
        w5.i cVar4 = this.l;
        if (cVar4 == null && (cVar4 = this.f16132o) == null) {
            cVar4 = new w5.c(context);
        }
        w5.i iVar = cVar4;
        w5.g gVar = this.f16130m;
        if (gVar == null && (gVar = this.f16133p) == null) {
            gVar = w5.g.f16784j;
        }
        w5.g gVar2 = gVar;
        w wVar = this.f16129k;
        n nVar2 = wVar != null ? new n(p0.d.q(wVar.f1849a)) : null;
        if (nVar2 == null) {
            nVar2 = n.f16174j;
        }
        return new i(context, obj2, aVar, config, dVar2, this.f16124f, aVar2, oVar, pVar2, this.f16127i, z9, false, this.f16128j, bVar, bVar2, bVar3, xVar, xVar2, xVar3, xVar4, pVar3, iVar, gVar2, nVar2, new d(this.l, this.f16130m, this.f16123e), this.f16120b);
    }

    public h(i iVar, Context context) {
        this.f16119a = context;
        this.f16120b = iVar.f16158z;
        this.f16121c = iVar.f16135b;
        this.f16122d = iVar.f16136c;
        d dVar = iVar.f16157y;
        this.f16123e = dVar.f16113c;
        this.f16124f = iVar.f16139f;
        this.f16125g = iVar.f16141h.d();
        this.f16126h = z.d0(iVar.f16142i.f16184a);
        this.f16127i = iVar.f16143j;
        this.f16128j = iVar.f16145m;
        this.f16129k = new w(iVar.f16156x);
        this.l = dVar.f16111a;
        this.f16130m = dVar.f16112b;
        if (iVar.f16134a == context) {
            this.f16131n = iVar.f16153u;
            this.f16132o = iVar.f16154v;
            this.f16133p = iVar.f16155w;
        } else {
            this.f16131n = null;
            this.f16132o = null;
            this.f16133p = null;
        }
    }
}
