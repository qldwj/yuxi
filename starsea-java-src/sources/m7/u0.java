package m7;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l8.b f10501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f10504d;

    public u0(String str, List list) {
        w8.k.e("primary", str);
        w8.k.e("alternates", list);
        l8.b bVarG = da.a.G();
        bVarG.add(str);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!e9.h.G0(str2) && !str2.equals(str) && !bVarG.contains(str2)) {
                bVarG.add(str2);
            }
        }
        l8.b bVarS = da.a.s(bVarG);
        this.f10501a = bVarS;
        this.f10502b = new Object();
        this.f10504d = new int[bVarS.a()];
    }

    public final String a() {
        String str;
        synchronized (this.f10502b) {
            str = (String) this.f10501a.get(this.f10503c);
        }
        return str;
    }

    public final boolean b() {
        boolean z9;
        synchronized (this.f10502b) {
            z9 = !(this.f10501a.a() > 1) && this.f10504d[0] >= 2;
        }
        return z9;
    }

    public final boolean c(String str) {
        int i2;
        w8.k.e("rejected", str);
        synchronized (this.f10502b) {
            int iIndexOf = this.f10501a.indexOf(str);
            if (iIndexOf >= 0 && iIndexOf == (i2 = this.f10503c)) {
                int[] iArr = this.f10504d;
                int i10 = iArr[iIndexOf] + 1;
                iArr[iIndexOf] = i10;
                if (i10 < 2) {
                    return false;
                }
                if (i2 >= this.f10501a.a() - 1) {
                    return false;
                }
                this.f10503c++;
                return true;
            }
            return false;
        }
    }
}
