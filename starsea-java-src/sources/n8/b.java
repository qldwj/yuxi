package n8;

import androidx.media3.extractor.text.ttml.TtmlNode;
import java.io.Serializable;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements h, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f10902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f10903j;

    public b(f fVar, h hVar) {
        k.e(TtmlNode.LEFT, hVar);
        k.e("element", fVar);
        this.f10902i = hVar;
        this.f10903j = fVar;
    }

    @Override // n8.h
    public final f K(g gVar) {
        k.e("key", gVar);
        b bVar = this;
        while (true) {
            f fVarK = bVar.f10903j.K(gVar);
            if (fVarK != null) {
                return fVarK;
            }
            h hVar = bVar.f10902i;
            if (!(hVar instanceof b)) {
                return hVar.K(gVar);
            }
            bVar = (b) hVar;
        }
    }

    @Override // n8.h
    public final Object U(Object obj, v8.e eVar) {
        return eVar.invoke(this.f10902i.U(obj, eVar), this.f10903j);
    }

    public final boolean equals(Object obj) {
        boolean zA;
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            int i2 = 2;
            b bVar2 = bVar;
            int i10 = 2;
            while (true) {
                h hVar = bVar2.f10902i;
                bVar2 = hVar instanceof b ? (b) hVar : null;
                if (bVar2 == null) {
                    break;
                }
                i10++;
            }
            b bVar3 = this;
            while (true) {
                h hVar2 = bVar3.f10902i;
                bVar3 = hVar2 instanceof b ? (b) hVar2 : null;
                if (bVar3 == null) {
                    break;
                }
                i2++;
            }
            if (i10 == i2) {
                b bVar4 = this;
                while (true) {
                    f fVar = bVar4.f10903j;
                    if (!k.a(bVar.K(fVar.getKey()), fVar)) {
                        zA = false;
                        break;
                    }
                    h hVar3 = bVar4.f10902i;
                    if (!(hVar3 instanceof b)) {
                        k.c("null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element", hVar3);
                        f fVar2 = (f) hVar3;
                        zA = k.a(bVar.K(fVar2.getKey()), fVar2);
                        break;
                    }
                    bVar4 = (b) hVar3;
                }
                if (zA) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f10903j.hashCode() + this.f10902i.hashCode();
    }

    @Override // n8.h
    public final h t(g gVar) {
        k.e("key", gVar);
        f fVar = this.f10903j;
        f fVarK = fVar.K(gVar);
        h hVar = this.f10902i;
        if (fVarK != null) {
            return hVar;
        }
        h hVarT = hVar.t(gVar);
        if (hVarT == hVar) {
            return this;
        }
        return hVarT == i.f10905i ? fVar : new b(fVar, hVarT);
    }

    public final String toString() {
        return "[" + ((String) U("", new f8.d(7))) + ']';
    }

    @Override // n8.h
    public final h y(h hVar) {
        k.e("context", hVar);
        return hVar == i.f10905i ? this : (h) hVar.U(this, new f8.d(8));
    }
}
