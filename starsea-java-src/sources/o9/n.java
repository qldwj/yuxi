package o9;

import h0.j0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements w.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f11244i;

    public n(int i2) {
        switch (i2) {
            case 1:
                this.f11244i = new ArrayList(32);
                break;
            case 2:
                this.f11244i = new ArrayList();
                break;
            case 3:
                this.f11244i = new ArrayList();
                break;
            default:
                this.f11244i = new ArrayList(20);
                break;
        }
    }

    public void a(int i2) {
        ArrayList arrayList = this.f11244i;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i2 || ((Number) j0.s(1, arrayList)).intValue() == i2)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i2));
            while (size > 0) {
                int i10 = ((size + 1) >>> 1) - 1;
                int iIntValue = ((Number) arrayList.get(i10)).intValue();
                if (i2 <= iIntValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(iIntValue));
                size = i10;
            }
            arrayList.set(size, Integer.valueOf(i2));
        }
    }

    public void b(String str, String str2) {
        w8.k.e("name", str);
        w8.k.e("value", str2);
        ArrayList arrayList = this.f11244i;
        arrayList.add(str);
        arrayList.add(e9.h.Z0(str2).toString());
    }

    public void c(String str, String str2) {
        w8.k.e("name", str);
        w8.k.e("value", str2);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if ('!' > cCharAt || cCharAt >= 127) {
                throw new IllegalArgumentException(p9.b.h("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i2), str).toString());
            }
        }
        b(str, str2);
    }

    public o d() {
        return new o((String[]) this.f11244i.toArray(new String[0]));
    }

    public void e() {
        this.f11244i.add(u1.i.f15445c);
    }

    public void f(float f5, float f10, float f11, float f12, float f13, float f14) {
        this.f11244i.add(new u1.j(f5, f10, f11, f12, f13, f14));
    }

    public void g(float f5, float f10, float f11, float f12, float f13, float f14) {
        this.f11244i.add(new u1.r(f5, f10, f11, f12, f13, f14));
    }

    @Override // w.r
    public w.c0 get(int i2) {
        return (w.d0) this.f11244i.get(i2);
    }

    public void h(float f5) {
        this.f11244i.add(new u1.k(f5));
    }

    public void i(float f5) {
        this.f11244i.add(new u1.s(f5));
    }

    public void j(float f5, float f10) {
        this.f11244i.add(new u1.l(f5, f10));
    }

    public void k(float f5, float f10) {
        this.f11244i.add(new u1.t(f5, f10));
    }

    public void l(float f5, float f10) {
        this.f11244i.add(new u1.m(f5, f10));
    }

    public void m(float f5, float f10) {
        this.f11244i.add(new u1.u(f5, f10));
    }

    public void n(float f5, float f10, float f11, float f12) {
        this.f11244i.add(new u1.o(f5, f10, f11, f12));
    }

    public void o(float f5, float f10, float f11, float f12) {
        this.f11244i.add(new u1.w(f5, f10, f11, f12));
    }

    public void p(String str) {
        w8.k.e("name", str);
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f11244i;
            if (i2 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i2))) {
                arrayList.remove(i2);
                arrayList.remove(i2);
                i2 -= 2;
            }
            i2 += 2;
        }
    }

    public int q() {
        int iIntValue;
        ArrayList arrayList = this.f11244i;
        if (arrayList.size() <= 0) {
            v0.d.v("Set is empty");
            throw null;
        }
        int iIntValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == iIntValue2) {
            arrayList.set(0, k8.n.A0(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i2 = 0;
            while (i2 < size2) {
                int iIntValue3 = ((Number) arrayList.get(i2)).intValue();
                int i10 = (i2 + 1) * 2;
                int i11 = i10 - 1;
                int iIntValue4 = ((Number) arrayList.get(i11)).intValue();
                if (i10 < size && (iIntValue = ((Number) arrayList.get(i10)).intValue()) > iIntValue4) {
                    if (iIntValue <= iIntValue3) {
                        break;
                    }
                    arrayList.set(i2, Integer.valueOf(iIntValue));
                    arrayList.set(i10, Integer.valueOf(iIntValue3));
                    i2 = i10;
                } else {
                    if (iIntValue4 <= iIntValue3) {
                        break;
                    }
                    arrayList.set(i2, Integer.valueOf(iIntValue4));
                    arrayList.set(i11, Integer.valueOf(iIntValue3));
                    i2 = i11;
                }
            }
        }
        return iIntValue2;
    }

    public void r(float f5) {
        this.f11244i.add(new u1.z(f5));
    }

    public void s(float f5) {
        this.f11244i.add(new u1.y(f5));
    }

    public n(float f5, float f10, w.q qVar) {
        b9.d dVarP0 = y8.a.p0(0, qVar.b());
        ArrayList arrayList = new ArrayList(k8.p.l0(dVarP0));
        b9.c it = dVarP0.iterator();
        while (it.f2207k) {
            arrayList.add(new w.d0(f5, f10, qVar.a(it.nextInt())));
        }
        this.f11244i = arrayList;
    }
}
