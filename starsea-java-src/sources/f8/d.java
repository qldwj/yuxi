package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4574i;

    public /* synthetic */ d(int i2) {
        this.f4574i = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        n8.b bVar;
        switch (this.f4574i) {
            case 0:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.g((v0.m) obj, v0.d.W(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.k((v0.m) obj, v0.d.W(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.e((v0.m) obj, v0.d.W(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.p((v0.m) obj, v0.d.W(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                w9.d.h((v0.m) obj, v0.d.W(1));
                break;
            case 5:
                v8.c cVar = (v8.c) obj2;
                w8.k.e("<unused var>", (String) obj);
                w8.k.e("cb", cVar);
                cVar.invoke(Boolean.FALSE);
                break;
            case 6:
                w8.k.e("<unused var>", (String) obj);
                w8.k.e("<unused var>", (String) obj2);
                break;
            case 7:
                String str = (String) obj;
                n8.f fVar = (n8.f) obj2;
                w8.k.e("acc", str);
                w8.k.e("element", fVar);
                if (str.length() == 0) {
                    return fVar.toString();
                }
                return str + ", " + fVar;
            case 8:
                n8.h hVar = (n8.h) obj;
                n8.f fVar2 = (n8.f) obj2;
                w8.k.e("acc", hVar);
                w8.k.e("element", fVar2);
                n8.h hVarT = hVar.t(fVar2.getKey());
                n8.i iVar = n8.i.f10905i;
                if (hVarT == iVar) {
                    return fVar2;
                }
                n8.d dVar = n8.d.f10904i;
                n8.e eVar = (n8.e) hVarT.K(dVar);
                if (eVar == null) {
                    bVar = new n8.b(fVar2, hVarT);
                } else {
                    n8.h hVarT2 = hVarT.t(dVar);
                    if (hVarT2 == iVar) {
                        return new n8.b(eVar, fVar2);
                    }
                    bVar = new n8.b(eVar, new n8.b(fVar2, hVarT2));
                }
                return bVar;
            default:
                w8.k.e("<unused var>", (p7.i0) obj);
                w8.k.e("<unused var>", (String) obj2);
                break;
        }
        return j8.n.f9120a;
    }

    public /* synthetic */ d(int i2, int i10) {
        this.f4574i = i10;
    }
}
