package j9;

import androidx.media3.common.util.Log;
import f9.e0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n8.h f9133i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9134j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h9.a f9135k;
    public final i9.d l;

    public f(i9.d dVar, n8.h hVar, int i2, h9.a aVar) {
        this.f9133i = hVar;
        this.f9134j = i2;
        this.f9135k = aVar;
        this.l = dVar;
    }

    public abstract f a(n8.h hVar, int i2, h9.a aVar);

    public i9.d b() {
        return null;
    }

    public abstract Object c(i9.e eVar, n8.c cVar);

    public final String d() {
        ArrayList arrayList = new ArrayList(4);
        n8.i iVar = n8.i.f10905i;
        n8.h hVar = this.f9133i;
        if (hVar != iVar) {
            arrayList.add("context=" + hVar);
        }
        int i2 = this.f9134j;
        if (i2 != -3) {
            arrayList.add("capacity=" + i2);
        }
        h9.a aVar = h9.a.f8539i;
        h9.a aVar2 = this.f9135k;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        return getClass().getSimpleName() + '[' + k8.n.z0(arrayList, ", ", null, null, null, 62) + ']';
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007e A[RETURN] */
    @Override // i9.d
    public final Object e(i9.e eVar, n8.c cVar) {
        Object objH;
        int i2 = this.f9134j;
        o8.a aVar = o8.a.f11151i;
        n8.c cVar2 = null;
        j8.n nVar = j8.n.f9120a;
        if (i2 == -3) {
            n8.h hVarK = cVar.k();
            Boolean bool = Boolean.FALSE;
            f9.u uVar = f9.u.l;
            n8.h hVar = this.f9133i;
            n8.h hVarY = !((Boolean) hVar.U(bool, uVar)).booleanValue() ? hVarK.y(hVar) : e0.k(hVarK, hVar, false);
            if (w8.k.a(hVarY, hVarK)) {
                Object objC = c(eVar, cVar);
                if (objC == aVar) {
                    return objC;
                }
            } else {
                n8.d dVar = n8.d.f10904i;
                if (w8.k.a(hVarY.K(dVar), hVarK.K(dVar))) {
                    n8.h hVarK2 = cVar.k();
                    if (!(eVar instanceof s ? true : eVar instanceof n)) {
                        eVar = new i9.h(eVar, hVarK2);
                    }
                    Object objA = c.a(hVarY, eVar, k9.a.l(hVarY), new e(this, cVar2, 1), cVar);
                    if (objA == aVar) {
                        return objA;
                    }
                } else {
                    objH = e0.h(new c8.q(eVar, this, cVar2, 23), cVar);
                    if (objH != aVar) {
                        objH = nVar;
                    }
                    if (objH == aVar) {
                        return objH;
                    }
                }
            }
        } else {
            objH = e0.h(new c8.q(eVar, this, cVar2, 23), cVar);
            if (objH != aVar) {
                objH = nVar;
            }
            if (objH == aVar) {
                return objH;
            }
        }
        return nVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // j9.l
    public final i9.d m(n8.h hVar, int i2, h9.a aVar) {
        n8.h hVar2 = this.f9133i;
        n8.h hVarY = hVar.y(hVar2);
        h9.a aVar2 = h9.a.f8539i;
        h9.a aVar3 = this.f9135k;
        int i10 = this.f9134j;
        if (aVar == aVar2) {
            if (i10 != -3) {
                if (i2 == -3) {
                    i2 = i10;
                } else if (i10 != -2) {
                    if (i2 == -2) {
                        i2 = i10;
                    } else {
                        i2 += i10;
                        if (i2 < 0) {
                            i2 = Log.LOG_LEVEL_OFF;
                        }
                    }
                }
            }
            aVar = aVar3;
        }
        return (w8.k.a(hVarY, hVar2) && i2 == i10 && aVar == aVar3) ? this : a(hVarY, i2, aVar);
    }

    public final String toString() {
        return this.l + " -> " + d();
    }
}
