package c7;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f2626r = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Object f2627i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public transient int[] f2628j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public transient Object[] f2629k;
    public transient Object[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public transient int f2630m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient int f2631n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public transient w f2632o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public transient w f2633p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public transient y f2634q;

    public static z a(int i2) {
        z zVar = new z();
        if (!(i2 >= 0)) {
            throw new IllegalArgumentException("Expected size must be >= 0");
        }
        zVar.f2630m = Math.min(Math.max(i2, 1), 1073741823);
        return zVar;
    }

    public final Map b() {
        Object obj = this.f2627i;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int c() {
        return (1 << (this.f2630m & 31)) - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (f()) {
            return;
        }
        this.f2630m += 32;
        Map mapB = b();
        if (mapB != null) {
            this.f2630m = Math.min(Math.max(size(), 3), 1073741823);
            mapB.clear();
            this.f2627i = null;
            this.f2631n = 0;
            return;
        }
        Arrays.fill(i(), 0, this.f2631n, (Object) null);
        Arrays.fill(j(), 0, this.f2631n, (Object) null);
        Object obj = this.f2627i;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(h(), 0, this.f2631n, 0);
        this.f2631n = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsKey(obj);
        }
        return d(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i2 = 0; i2 < this.f2631n; i2++) {
            if (android.support.v4.media.session.b.I(obj, j()[i2])) {
                return true;
            }
        }
        return false;
    }

    public final int d(Object obj) {
        if (f()) {
            return -1;
        }
        int iP = u.p(obj);
        int iC = c();
        Object obj2 = this.f2627i;
        Objects.requireNonNull(obj2);
        int iQ = u.q(iP & iC, obj2);
        if (iQ == 0) {
            return -1;
        }
        int i2 = ~iC;
        int i10 = iP & i2;
        do {
            int i11 = iQ - 1;
            int i12 = h()[i11];
            if ((i12 & i2) == i10 && android.support.v4.media.session.b.I(obj, i()[i11])) {
                return i11;
            }
            iQ = i12 & iC;
        } while (iQ != 0);
        return -1;
    }

    public final void e(int i2, int i10) {
        Object obj = this.f2627i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        Object[] objArrI = i();
        Object[] objArrJ = j();
        int size = size();
        int i11 = size - 1;
        if (i2 >= i11) {
            objArrI[i2] = null;
            objArrJ[i2] = null;
            iArrH[i2] = 0;
            return;
        }
        Object obj2 = objArrI[i11];
        objArrI[i2] = obj2;
        objArrJ[i2] = objArrJ[i11];
        objArrI[i11] = null;
        objArrJ[i11] = null;
        iArrH[i2] = iArrH[i11];
        iArrH[i11] = 0;
        int iP = u.p(obj2) & i10;
        int iQ = u.q(iP, obj);
        if (iQ == size) {
            u.r(iP, i2 + 1, obj);
            return;
        }
        while (true) {
            int i12 = iQ - 1;
            int i13 = iArrH[i12];
            int i14 = i13 & i10;
            if (i14 == size) {
                iArrH[i12] = u.l(i13, i2 + 1, i10);
                return;
            }
            iQ = i14;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        w wVar = this.f2633p;
        if (wVar != null) {
            return wVar;
        }
        w wVar2 = new w(0, this);
        this.f2633p = wVar2;
        return wVar2;
    }

    public final boolean f() {
        return this.f2627i == null;
    }

    public final Object g(Object obj) {
        if (!f()) {
            int iC = c();
            Object obj2 = this.f2627i;
            Objects.requireNonNull(obj2);
            int iM = u.m(obj, null, iC, obj2, h(), i(), null);
            if (iM != -1) {
                Object obj3 = j()[iM];
                e(iM, iC);
                this.f2631n--;
                this.f2630m += 32;
                return obj3;
            }
        }
        return f2626r;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int iD = d(obj);
        if (iD == -1) {
            return null;
        }
        return j()[iD];
    }

    public final int[] h() {
        int[] iArr = this.f2628j;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] i() {
        Object[] objArr = this.f2629k;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    public final Object[] j() {
        Object[] objArr = this.l;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final int k(int i2, int i10, int i11, int i12) {
        Object objE = u.e(i10);
        int i13 = i10 - 1;
        if (i12 != 0) {
            u.r(i11 & i13, i12 + 1, objE);
        }
        Object obj = this.f2627i;
        Objects.requireNonNull(obj);
        int[] iArrH = h();
        for (int i14 = 0; i14 <= i2; i14++) {
            int iQ = u.q(i14, obj);
            while (iQ != 0) {
                int i15 = iQ - 1;
                int i16 = iArrH[i15];
                int i17 = ((~i2) & i16) | i14;
                int i18 = i17 & i13;
                int iQ2 = u.q(i18, objE);
                u.r(i18, iQ, objE);
                iArrH[i15] = u.l(i17, iQ2, i13);
                iQ = i16 & i2;
            }
        }
        this.f2627i = objE;
        this.f2630m = u.l(this.f2630m, 32 - Integer.numberOfLeadingZeros(i13), 31);
        return i13;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        w wVar = this.f2632o;
        if (wVar != null) {
            return wVar;
        }
        w wVar2 = new w(1, this);
        this.f2632o = wVar2;
        return wVar2;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:46:0x0106 A[LOOP:1: B:43:0x00ef->B:46:0x0106, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea A[EDGE_INSN: B:67:0x00ea->B:41:0x00ea BREAK  A[LOOP:1: B:43:0x00ef->B:46:0x0106], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0104 -> B:41:0x00ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // java.util.AbstractMap, java.util.Map
    public final java.lang.Object put(java.lang.Object r23, java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.z.put(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map mapB = b();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objG = g(obj);
        if (objG == f2626r) {
            return null;
        }
        return objG;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map mapB = b();
        return mapB != null ? mapB.size() : this.f2631n;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        y yVar = this.f2634q;
        if (yVar != null) {
            return yVar;
        }
        y yVar2 = new y(this);
        this.f2634q = yVar2;
        return yVar2;
    }
}
