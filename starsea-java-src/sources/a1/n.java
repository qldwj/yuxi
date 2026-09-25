package a1;

import a4.x;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import w.a0;
import w.k0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements x, t5.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f48i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f49j;

    public /* synthetic */ n(int i2, Object obj) {
        this.f49j = obj;
        this.f48i = i2;
    }

    @Override // a4.x
    public boolean a(View view) {
        ((BottomSheetBehavior) this.f49j).B(this.f48i);
        return true;
    }

    public void b(long j10) {
        if (h(j10)) {
            return;
        }
        int i2 = this.f48i;
        long[] jArr = (long[]) this.f49j;
        if (i2 >= jArr.length) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i2 + 1, jArr.length * 2));
            w8.k.d("copyOf(this, newSize)", jArrCopyOf);
            this.f49j = jArrCopyOf;
        }
        ((long[]) this.f49j)[i2] = j10;
        if (i2 >= this.f48i) {
            this.f48i = i2 + 1;
        }
    }

    @Override // t5.i
    public synchronized void c(int i2) {
        if (i2 >= 10 && i2 != 20) {
            g();
        }
    }

    @Override // t5.i
    public synchronized t5.c d(t5.b bVar) {
        try {
            ArrayList arrayList = (ArrayList) ((LinkedHashMap) this.f49j).get(bVar);
            t5.c cVar = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                t5.g gVar = (t5.g) arrayList.get(i2);
                Bitmap bitmap = (Bitmap) gVar.f14883b.get();
                t5.c cVar2 = bitmap != null ? new t5.c(bitmap, gVar.f14884c) : null;
                if (cVar2 != null) {
                    cVar = cVar2;
                    break;
                }
            }
            int i10 = this.f48i;
            this.f48i = i10 + 1;
            if (i10 >= 10) {
                g();
            }
            return cVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // t5.i
    public synchronized void e(t5.b bVar, Bitmap bitmap, Map map, int i2) {
        try {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f49j;
            Object arrayList = linkedHashMap.get(bVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(bVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            t5.g gVar = new t5.g(iIdentityHashCode, new WeakReference(bitmap), map, i2);
            int size = arrayList2.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    arrayList2.add(gVar);
                    break;
                }
                t5.g gVar2 = (t5.g) arrayList2.get(i10);
                if (i2 >= gVar2.f14885d) {
                    if (gVar2.f14882a != iIdentityHashCode || gVar2.f14883b.get() != bitmap) {
                        arrayList2.add(i10, gVar);
                        break;
                    } else {
                        arrayList2.set(i10, gVar);
                        break;
                    }
                }
                i10++;
            }
            int i11 = this.f48i;
            this.f48i = i11 + 1;
            if (i11 >= 10) {
                g();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public k0 f(Float f5, int i2) {
        k0 k0Var = new k0(f5, a0.f16411d);
        ((t.r) this.f49j).i(i2, k0Var);
        return k0Var;
    }

    public void g() {
        WeakReference weakReference;
        this.f48i = 0;
        Iterator it = ((LinkedHashMap) this.f49j).values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                t5.g gVar = (t5.g) k8.n.v0(arrayList);
                if (((gVar == null || (weakReference = gVar.f14883b) == null) ? null : (Bitmap) weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i2 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    int i11 = i10 - i2;
                    if (((t5.g) arrayList.get(i11)).f14883b.get() == null) {
                        arrayList.remove(i11);
                        i2++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public boolean h(long j10) {
        int i2 = this.f48i;
        for (int i10 = 0; i10 < i2; i10++) {
            if (((long[]) this.f49j)[i10] == j10) {
                return true;
            }
        }
        return false;
    }

    public boolean i() {
        return this.f48i < ((ArrayList) this.f49j).size();
    }

    public void j(int i2) {
        int i10 = this.f48i;
        if (i2 < i10) {
            int i11 = i10 - 1;
            while (i2 < i11) {
                long[] jArr = (long[]) this.f49j;
                int i12 = i2 + 1;
                jArr[i2] = jArr[i12];
                i2 = i12;
            }
            this.f48i--;
        }
    }

    public n(int i2) {
        switch (i2) {
            case 5:
                this.f48i = 300;
                t.r rVar = t.k.f14738a;
                this.f49j = new t.r();
                break;
            default:
                this.f49j = new LinkedHashMap();
                break;
        }
    }

    public n(int i2, w3.g[] gVarArr) {
        this.f48i = i2;
        this.f49j = gVarArr;
    }
}
