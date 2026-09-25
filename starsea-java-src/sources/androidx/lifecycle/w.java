package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1011a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s.a f1012b = new s.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f1013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WeakReference f1014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f1017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f1018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i9.c0 f1019i;

    public w(u uVar) {
        o oVar = o.f991j;
        this.f1013c = oVar;
        this.f1018h = new ArrayList();
        this.f1014d = new WeakReference(uVar);
        this.f1019i = i9.t.b(oVar);
    }

    @Override // androidx.lifecycle.p
    public final void a(t tVar) {
        s gVar;
        Object obj;
        u uVar;
        n nVar;
        w8.k.e("observer", tVar);
        e("addObserver");
        o oVar = this.f1013c;
        o oVar2 = o.f990i;
        if (oVar != oVar2) {
            oVar2 = o.f991j;
        }
        v vVar = new v();
        HashMap map = x.f1024a;
        boolean z9 = tVar instanceof s;
        boolean z10 = tVar instanceof e;
        int i2 = 1;
        if (z9 && z10) {
            gVar = new g((e) tVar, (s) tVar);
        } else if (z10) {
            gVar = new g((e) tVar, (s) null);
        } else if (z9) {
            gVar = (s) tVar;
        } else {
            Class<?> cls = tVar.getClass();
            if (x.b(cls) == 2) {
                Object obj2 = x.f1025b.get(cls);
                w8.k.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    x.a((Constructor) list.get(0), tVar);
                    throw null;
                }
                int size = list.size();
                i[] iVarArr = new i[size];
                if (size > 0) {
                    x.a((Constructor) list.get(0), tVar);
                    throw null;
                }
                gVar = new a5.b(i2, iVarArr);
            } else {
                gVar = new g(tVar);
            }
        }
        vVar.f1010b = gVar;
        vVar.f1009a = oVar2;
        s.a aVar = this.f1012b;
        s.c cVarA = aVar.a(tVar);
        if (cVarA != null) {
            obj = cVarA.f14412j;
        } else {
            HashMap map2 = aVar.f14407m;
            s.c cVar = new s.c(tVar, vVar);
            aVar.l++;
            s.c cVar2 = aVar.f14418j;
            if (cVar2 == null) {
                aVar.f14417i = cVar;
                aVar.f14418j = cVar;
            } else {
                cVar2.f14413k = cVar;
                cVar.l = cVar2;
                aVar.f14418j = cVar;
            }
            map2.put(tVar, cVar);
            obj = null;
        }
        if (((v) obj) == null && (uVar = (u) this.f1014d.get()) != null) {
            boolean z11 = this.f1015e != 0 || this.f1016f;
            o oVarD = d(tVar);
            this.f1015e++;
            while (vVar.f1009a.compareTo(oVarD) < 0 && this.f1012b.f14407m.containsKey(tVar)) {
                o oVar3 = vVar.f1009a;
                ArrayList arrayList = this.f1018h;
                arrayList.add(oVar3);
                l lVar = n.Companion;
                o oVar4 = vVar.f1009a;
                lVar.getClass();
                w8.k.e("state", oVar4);
                int iOrdinal = oVar4.ordinal();
                if (iOrdinal == 1) {
                    nVar = n.ON_CREATE;
                } else if (iOrdinal != 2) {
                    nVar = iOrdinal != 3 ? null : n.ON_RESUME;
                } else {
                    nVar = n.ON_START;
                }
                if (nVar == null) {
                    throw new IllegalStateException("no event up from " + vVar.f1009a);
                }
                vVar.a(uVar, nVar);
                arrayList.remove(arrayList.size() - 1);
                oVarD = d(tVar);
            }
            if (!z11) {
                h();
            }
            this.f1015e--;
        }
    }

    @Override // androidx.lifecycle.p
    public final o b() {
        return this.f1013c;
    }

    @Override // androidx.lifecycle.p
    public final void c(t tVar) {
        w8.k.e("observer", tVar);
        e("removeObserver");
        this.f1012b.b(tVar);
    }

    public final o d(t tVar) {
        v vVar;
        HashMap map = this.f1012b.f14407m;
        s.c cVar = map.containsKey(tVar) ? ((s.c) map.get(tVar)).l : null;
        o oVar = (cVar == null || (vVar = (v) cVar.f14412j) == null) ? null : vVar.f1009a;
        ArrayList arrayList = this.f1018h;
        o oVar2 = arrayList.isEmpty() ? null : (o) h0.j0.s(1, arrayList);
        o oVar3 = this.f1013c;
        w8.k.e("state1", oVar3);
        if (oVar == null || oVar.compareTo(oVar3) >= 0) {
            oVar = oVar3;
        }
        return (oVar2 == null || oVar2.compareTo(oVar) >= 0) ? oVar : oVar2;
    }

    public final void e(String str) {
        if (this.f1011a) {
            r.b.A().f12882g.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(a2.b.F("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void f(n nVar) {
        w8.k.e("event", nVar);
        e("handleLifecycleEvent");
        g(nVar.a());
    }

    public final void g(o oVar) {
        o oVar2 = this.f1013c;
        if (oVar2 == oVar) {
            return;
        }
        o oVar3 = o.f991j;
        o oVar4 = o.f990i;
        if (oVar2 == oVar3 && oVar == oVar4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + oVar + ", but was " + this.f1013c + " in component " + this.f1014d.get()).toString());
        }
        this.f1013c = oVar;
        if (this.f1016f || this.f1015e != 0) {
            this.f1017g = true;
            return;
        }
        this.f1016f = true;
        h();
        this.f1016f = false;
        if (this.f1013c == oVar4) {
            this.f1012b = new s.a();
        }
    }

    public final void h() {
        n nVar;
        n nVar2;
        u uVar = (u) this.f1014d.get();
        if (uVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            s.a aVar = this.f1012b;
            if (aVar.l != 0) {
                s.c cVar = aVar.f14417i;
                w8.k.b(cVar);
                o oVar = ((v) cVar.f14412j).f1009a;
                s.c cVar2 = this.f1012b.f14418j;
                w8.k.b(cVar2);
                o oVar2 = ((v) cVar2.f14412j).f1009a;
                if (oVar == oVar2 && this.f1013c == oVar2) {
                    break;
                }
                this.f1017g = false;
                o oVar3 = this.f1013c;
                s.c cVar3 = this.f1012b.f14417i;
                w8.k.b(cVar3);
                int iCompareTo = oVar3.compareTo(((v) cVar3.f14412j).f1009a);
                ArrayList arrayList = this.f1018h;
                if (iCompareTo < 0) {
                    s.a aVar2 = this.f1012b;
                    s.b bVar = new s.b(aVar2.f14418j, aVar2.f14417i, 1);
                    aVar2.f14419k.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f1017g) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        w8.k.d("next()", entry);
                        t tVar = (t) entry.getKey();
                        v vVar = (v) entry.getValue();
                        while (vVar.f1009a.compareTo(this.f1013c) > 0 && !this.f1017g && this.f1012b.f14407m.containsKey(tVar)) {
                            l lVar = n.Companion;
                            o oVar4 = vVar.f1009a;
                            lVar.getClass();
                            w8.k.e("state", oVar4);
                            int iOrdinal = oVar4.ordinal();
                            if (iOrdinal == 2) {
                                nVar2 = n.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                nVar2 = iOrdinal != 4 ? null : n.ON_PAUSE;
                            } else {
                                nVar2 = n.ON_STOP;
                            }
                            if (nVar2 == null) {
                                throw new IllegalStateException("no event down from " + vVar.f1009a);
                            }
                            arrayList.add(nVar2.a());
                            vVar.a(uVar, nVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                s.c cVar4 = this.f1012b.f14418j;
                if (!this.f1017g && cVar4 != null && this.f1013c.compareTo(((v) cVar4.f14412j).f1009a) > 0) {
                    s.a aVar3 = this.f1012b;
                    aVar3.getClass();
                    s.d dVar = new s.d(aVar3);
                    aVar3.f14419k.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f1017g) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        t tVar2 = (t) entry2.getKey();
                        v vVar2 = (v) entry2.getValue();
                        while (vVar2.f1009a.compareTo(this.f1013c) < 0 && !this.f1017g && this.f1012b.f14407m.containsKey(tVar2)) {
                            arrayList.add(vVar2.f1009a);
                            l lVar2 = n.Companion;
                            o oVar5 = vVar2.f1009a;
                            lVar2.getClass();
                            w8.k.e("state", oVar5);
                            int iOrdinal2 = oVar5.ordinal();
                            if (iOrdinal2 == 1) {
                                nVar = n.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                nVar = iOrdinal2 != 3 ? null : n.ON_RESUME;
                            } else {
                                nVar = n.ON_START;
                            }
                            if (nVar == null) {
                                throw new IllegalStateException("no event up from " + vVar2.f1009a);
                            }
                            vVar2.a(uVar, nVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f1017g = false;
        this.f1019i.i(this.f1013c);
    }
}
