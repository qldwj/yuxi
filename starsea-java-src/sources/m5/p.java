package m5;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f10125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l5.h f10126c;

    public p(Object obj, u uVar, l5.h hVar) {
        this.f10124a = obj;
        this.f10125b = uVar;
        this.f10126c = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    public final boolean equals(Object obj) {
        boolean zA;
        if (this != obj) {
            if (obj instanceof p) {
                p pVar = (p) obj;
                Object obj2 = pVar.f10124a;
                this.f10125b.getClass();
                Object obj3 = this.f10124a;
                if (obj3 == obj2) {
                    zA = true;
                } else if ((obj3 instanceof v5.i) && (obj2 instanceof v5.i)) {
                    v5.i iVar = (v5.i) obj3;
                    v5.i iVar2 = (v5.i) obj2;
                    if (w8.k.a(iVar.f16134a, iVar2.f16134a) && iVar.f16135b.equals(iVar2.f16135b) && iVar.f16137d == iVar2.f16137d && w8.k.a(iVar.f16139f, iVar2.f16139f) && w8.k.a(iVar.f16141h, iVar2.f16141h) && iVar.f16143j == iVar2.f16143j && iVar.f16144k == iVar2.f16144k && iVar.l == iVar2.l && iVar.f16145m == iVar2.f16145m && iVar.f16146n == iVar2.f16146n && iVar.f16147o == iVar2.f16147o && iVar.f16148p == iVar2.f16148p && iVar.f16154v.equals(iVar2.f16154v) && iVar.f16155w == iVar2.f16155w && iVar.f16138e == iVar2.f16138e && iVar.f16156x.equals(iVar2.f16156x)) {
                        zA = true;
                    } else {
                        zA = false;
                    }
                } else {
                    zA = w8.k.a(obj3, obj2);
                }
                if (!zA || !this.f10126c.equals(pVar.f10126c)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode;
        this.f10125b.getClass();
        Object obj = this.f10124a;
        if (obj instanceof v5.i) {
            v5.i iVar = (v5.i) obj;
            iHashCode = iVar.f16156x.f16175i.hashCode() + ((iVar.f16138e.hashCode() + ((iVar.f16155w.hashCode() + ((iVar.f16154v.hashCode() + ((iVar.f16148p.hashCode() + ((iVar.f16147o.hashCode() + ((iVar.f16146n.hashCode() + ((((((((((((iVar.f16139f.hashCode() + ((iVar.f16137d.hashCode() + ((iVar.f16135b.hashCode() + (iVar.f16134a.hashCode() * 31)) * 923521)) * 961)) * 31) + Arrays.hashCode(iVar.f16141h.f11245i)) * 31) + (iVar.f16143j ? 1231 : 1237)) * 31) + (iVar.f16144k ? 1231 : 1237)) * 31) + (iVar.l ? 1231 : 1237)) * 31) + (iVar.f16145m ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
        } else {
            iHashCode = obj != null ? obj.hashCode() : 0;
        }
        return this.f10126c.hashCode() + (iHashCode * 31);
    }
}
