package androidx.recyclerview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f1510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f1511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f1512f;

    public b(o9.a aVar, q.l lVar, o9.e eVar) {
        List listK;
        w8.k.e("routeDatabase", lVar);
        this.f1508b = aVar;
        this.f1510d = lVar;
        k8.w wVar = k8.w.f9535i;
        this.f1511e = wVar;
        this.f1512f = wVar;
        this.f1509c = new ArrayList();
        o9.q qVar = aVar.f11165h;
        w8.k.e("url", qVar);
        URI uriG = qVar.g();
        if (uriG.getHost() == null) {
            listK = p9.b.k(Proxy.NO_PROXY);
        } else {
            List<Proxy> listSelect = aVar.f11164g.select(uriG);
            listK = (listSelect == null || listSelect.isEmpty()) ? p9.b.k(Proxy.NO_PROXY) : p9.b.w(listSelect);
        }
        this.f1511e = listK;
        this.f1507a = 0;
    }

    public void a() {
        View view = (View) this.f1508b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((o9.j) this.f1510d) != null) {
                if (((o9.j) this.f1512f) == null) {
                    this.f1512f = new o9.j();
                }
                o9.j jVar = (o9.j) this.f1512f;
                jVar.f11220c = null;
                jVar.f11219b = false;
                jVar.f11221d = null;
                jVar.f11218a = false;
                WeakHashMap weakHashMap = z3.r0.f18114a;
                ColorStateList colorStateListG = z3.g0.g(view);
                if (colorStateListG != null) {
                    jVar.f11219b = true;
                    jVar.f11220c = colorStateListG;
                }
                PorterDuff.Mode modeH = z3.g0.h(view);
                if (modeH != null) {
                    jVar.f11218a = true;
                    jVar.f11221d = modeH;
                }
                if (jVar.f11219b || jVar.f11218a) {
                    q.s.e(background, jVar, view.getDrawableState());
                    return;
                }
            }
            o9.j jVar2 = (o9.j) this.f1511e;
            if (jVar2 != null) {
                q.s.e(background, jVar2, view.getDrawableState());
                return;
            }
            o9.j jVar3 = (o9.j) this.f1510d;
            if (jVar3 != null) {
                q.s.e(background, jVar3, view.getDrawableState());
            }
        }
    }

    public boolean b(int i2) {
        ArrayList arrayList = (ArrayList) this.f1510d;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a aVar = (a) arrayList.get(i10);
            int i11 = aVar.f1501a;
            if (i11 != 8) {
                if (i11 == 1) {
                    int i12 = aVar.f1502b;
                    int i13 = aVar.f1504d + i12;
                    while (i12 < i13) {
                        if (g(i12, i10 + 1) == i2) {
                            return true;
                        }
                        i12++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(aVar.f1504d, i10 + 1) == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.f1510d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((e0) this.f1511e).a((a) arrayList.get(i2));
        }
        s(arrayList);
        this.f1507a = 0;
    }

    public void d() {
        e0 e0Var = (e0) this.f1511e;
        c();
        ArrayList arrayList = (ArrayList) this.f1509c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            a aVar = (a) arrayList.get(i2);
            int i10 = aVar.f1501a;
            if (i10 == 1) {
                e0Var.a(aVar);
                e0Var.d(aVar.f1502b, aVar.f1504d);
            } else if (i10 == 2) {
                e0Var.a(aVar);
                int i11 = aVar.f1502b;
                int i12 = aVar.f1504d;
                RecyclerView recyclerView = e0Var.f1543a;
                recyclerView.M(i11, i12, true);
                recyclerView.f1470q0 = true;
                recyclerView.n0.f1518c += i12;
            } else if (i10 == 4) {
                e0Var.a(aVar);
                e0Var.c(aVar.f1502b, aVar.f1504d, aVar.f1503c);
            } else if (i10 == 8) {
                e0Var.a(aVar);
                e0Var.e(aVar.f1502b, aVar.f1504d);
            }
        }
        s(arrayList);
        this.f1507a = 0;
    }

    public void e(a aVar) {
        int i2;
        i3.f fVar = (i3.f) this.f1508b;
        int i10 = aVar.f1501a;
        if (i10 == 1 || i10 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iW = w(aVar.f1502b, i10);
        int i11 = aVar.f1502b;
        int i12 = aVar.f1501a;
        if (i12 == 2) {
            i2 = 0;
        } else {
            if (i12 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + aVar);
            }
            i2 = 1;
        }
        int i13 = 1;
        for (int i14 = 1; i14 < aVar.f1504d; i14++) {
            int iW2 = w((i2 * i14) + aVar.f1502b, aVar.f1501a);
            int i15 = aVar.f1501a;
            if (i15 == 2 ? iW2 != iW : !(i15 == 4 && iW2 == iW + 1)) {
                a aVarN = n(i15, iW, i13, aVar.f1503c);
                f(aVarN, i11);
                aVarN.f1503c = null;
                fVar.c(aVarN);
                if (aVar.f1501a == 4) {
                    i11 += i13;
                }
                i13 = 1;
                iW = iW2;
            } else {
                i13++;
            }
        }
        Object obj = aVar.f1503c;
        aVar.f1503c = null;
        fVar.c(aVar);
        if (i13 > 0) {
            a aVarN2 = n(aVar.f1501a, iW, i13, obj);
            f(aVarN2, i11);
            aVarN2.f1503c = null;
            fVar.c(aVarN2);
        }
    }

    public void f(a aVar, int i2) {
        e0 e0Var = (e0) this.f1511e;
        e0Var.a(aVar);
        int i10 = aVar.f1501a;
        if (i10 != 2) {
            if (i10 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            e0Var.c(i2, aVar.f1504d, aVar.f1503c);
        } else {
            int i11 = aVar.f1504d;
            RecyclerView recyclerView = e0Var.f1543a;
            recyclerView.M(i2, i11, true);
            recyclerView.f1470q0 = true;
            recyclerView.n0.f1518c += i11;
        }
    }

    public int g(int i2, int i10) {
        ArrayList arrayList = (ArrayList) this.f1510d;
        int size = arrayList.size();
        while (i10 < size) {
            a aVar = (a) arrayList.get(i10);
            int i11 = aVar.f1501a;
            if (i11 == 8) {
                int i12 = aVar.f1502b;
                if (i12 == i2) {
                    i2 = aVar.f1504d;
                } else {
                    if (i12 < i2) {
                        i2--;
                    }
                    if (aVar.f1504d <= i2) {
                        i2++;
                    }
                }
            } else {
                int i13 = aVar.f1502b;
                if (i13 > i2) {
                    continue;
                } else if (i11 == 2) {
                    int i14 = aVar.f1504d;
                    if (i2 < i13 + i14) {
                        return -1;
                    }
                    i2 -= i14;
                } else if (i11 == 1) {
                    i2 += aVar.f1504d;
                }
            }
            i10++;
        }
        return i2;
    }

    public ColorStateList h() {
        o9.j jVar = (o9.j) this.f1511e;
        if (jVar != null) {
            return (ColorStateList) jVar.f11220c;
        }
        return null;
    }

    public PorterDuff.Mode i() {
        o9.j jVar = (o9.j) this.f1511e;
        if (jVar != null) {
            return (PorterDuff.Mode) jVar.f11221d;
        }
        return null;
    }

    public boolean j() {
        return this.f1507a < ((List) this.f1511e).size() || !((ArrayList) this.f1509c).isEmpty();
    }

    public boolean k() {
        return ((ArrayList) this.f1509c).size() > 0;
    }

    public void l(AttributeSet attributeSet, int i2) {
        ColorStateList colorStateListI;
        View view = (View) this.f1508b;
        Context context = view.getContext();
        int[] iArr = j.a.f8796z;
        a2.f fVarN = a2.f.N(context, attributeSet, iArr, i2);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        View view2 = (View) this.f1508b;
        z3.r0.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) fVarN.f89k, i2);
        try {
            if (typedArray.hasValue(0)) {
                this.f1507a = typedArray.getResourceId(0, -1);
                q.s sVar = (q.s) this.f1509c;
                Context context2 = view.getContext();
                int i10 = this.f1507a;
                synchronized (sVar) {
                    colorStateListI = sVar.f12486a.i(context2, i10);
                }
                if (colorStateListI != null) {
                    t(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                z3.g0.q(view, fVarN.w(1));
            }
            if (typedArray.hasValue(2)) {
                z3.g0.r(view, q.o1.b(typedArray.getInt(2, -1), null));
            }
            fVarN.Q();
        } catch (Throwable th) {
            fVarN.Q();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, java.util.List] */
    public a1.n m() throws SocketException, UnknownHostException {
        String hostAddress;
        int port;
        List listQ;
        boolean zContains;
        if (!j()) {
            throw new NoSuchElementException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.f1507a < ((List) this.f1511e).size()) {
            o9.a aVar = (o9.a) this.f1508b;
            if (this.f1507a >= ((List) this.f1511e).size()) {
                throw new SocketException("No route to " + aVar.f11165h.f11258d + "; exhausted proxy configurations: " + ((List) this.f1511e));
            }
            List list = (List) this.f1511e;
            int i2 = this.f1507a;
            this.f1507a = i2 + 1;
            Proxy proxy = (Proxy) list.get(i2);
            ArrayList arrayList2 = new ArrayList();
            this.f1512f = arrayList2;
            if (proxy.type() == Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                o9.q qVar = aVar.f11165h;
                hostAddress = qVar.f11258d;
                port = qVar.f11259e;
            } else {
                SocketAddress socketAddressAddress = proxy.address();
                if (!(socketAddressAddress instanceof InetSocketAddress)) {
                    throw new IllegalArgumentException(("Proxy.address() is not an InetSocketAddress: " + socketAddressAddress.getClass()).toString());
                }
                InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                InetAddress address = inetSocketAddress.getAddress();
                if (address == null) {
                    hostAddress = inetSocketAddress.getHostName();
                    w8.k.d("hostName", hostAddress);
                } else {
                    hostAddress = address.getHostAddress();
                    w8.k.d("address.hostAddress", hostAddress);
                }
                port = inetSocketAddress.getPort();
            }
            if (1 > port || port >= 65536) {
                throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
            }
            if (proxy.type() == Proxy.Type.SOCKS) {
                arrayList2.add(InetSocketAddress.createUnresolved(hostAddress, port));
            } else {
                byte[] bArr = p9.b.f12259a;
                w8.k.e("<this>", hostAddress);
                e9.f fVar = p9.b.f12265g;
                fVar.getClass();
                if (((Pattern) fVar.f4122j).matcher(hostAddress).matches()) {
                    listQ = da.a.Q(InetAddress.getByName(hostAddress));
                } else {
                    aVar.f11158a.getClass();
                    try {
                        InetAddress[] allByName = InetAddress.getAllByName(hostAddress);
                        w8.k.d("getAllByName(hostname)", allByName);
                        List listE0 = k8.m.E0(allByName);
                        if (listE0.isEmpty()) {
                            throw new UnknownHostException(aVar.f11158a + " returned no addresses for " + hostAddress);
                        }
                        listQ = listE0;
                    } catch (NullPointerException e10) {
                        UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(hostAddress));
                        unknownHostException.initCause(e10);
                        throw unknownHostException;
                    }
                }
                Iterator it = listQ.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new InetSocketAddress((InetAddress) it.next(), port));
                }
            }
            Iterator it2 = this.f1512f.iterator();
            while (it2.hasNext()) {
                o9.c0 c0Var = new o9.c0((o9.a) this.f1508b, proxy, (InetSocketAddress) it2.next());
                q.l lVar = (q.l) this.f1510d;
                synchronized (lVar) {
                    zContains = ((LinkedHashSet) lVar.f12400j).contains(c0Var);
                }
                if (zContains) {
                    ((ArrayList) this.f1509c).add(c0Var);
                } else {
                    arrayList.add(c0Var);
                }
            }
            if (!arrayList.isEmpty()) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            k8.t.n0(arrayList, (ArrayList) this.f1509c);
            ((ArrayList) this.f1509c).clear();
        }
        a1.n nVar = new a1.n();
        nVar.f49j = arrayList;
        return nVar;
    }

    public a n(int i2, int i10, int i11, Object obj) {
        a aVar = (a) ((i3.f) this.f1508b).a();
        if (aVar != null) {
            aVar.f1501a = i2;
            aVar.f1502b = i10;
            aVar.f1504d = i11;
            aVar.f1503c = obj;
            return aVar;
        }
        a aVar2 = new a();
        aVar2.f1501a = i2;
        aVar2.f1502b = i10;
        aVar2.f1504d = i11;
        aVar2.f1503c = obj;
        return aVar2;
    }

    public void o() {
        this.f1507a = -1;
        t(null);
        a();
    }

    public void p(int i2) {
        ColorStateList colorStateListI;
        this.f1507a = i2;
        q.s sVar = (q.s) this.f1509c;
        if (sVar != null) {
            Context context = ((View) this.f1508b).getContext();
            synchronized (sVar) {
                colorStateListI = sVar.f12486a.i(context, i2);
            }
        } else {
            colorStateListI = null;
        }
        t(colorStateListI);
        a();
    }

    public void q(a aVar) {
        e0 e0Var = (e0) this.f1511e;
        ((ArrayList) this.f1510d).add(aVar);
        int i2 = aVar.f1501a;
        if (i2 == 1) {
            e0Var.d(aVar.f1502b, aVar.f1504d);
            return;
        }
        if (i2 == 2) {
            int i10 = aVar.f1502b;
            int i11 = aVar.f1504d;
            RecyclerView recyclerView = e0Var.f1543a;
            recyclerView.M(i10, i11, false);
            recyclerView.f1470q0 = true;
            return;
        }
        if (i2 == 4) {
            e0Var.c(aVar.f1502b, aVar.f1504d, aVar.f1503c);
        } else if (i2 == 8) {
            e0Var.e(aVar.f1502b, aVar.f1504d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0192  */
    /* JADX WARN: Code duplicated, block: B:104:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:187:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x01a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0015 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX WARN: Code duplicated, block: B:77:0x013c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0142  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0158  */
    /* JADX WARN: Code duplicated, block: B:88:0x0163  */
    /* JADX WARN: Code duplicated, block: B:89:0x0169  */
    /* JADX WARN: Code duplicated, block: B:90:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0171  */
    /* JADX WARN: Code duplicated, block: B:95:0x017c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0187  */
    public void r() {
        boolean z9;
        byte b10;
        a aVarN;
        int i2;
        int i10;
        int i11;
        a aVarN2;
        boolean z10;
        boolean z11;
        Object obj;
        a aVar;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        i3.f fVar = (i3.f) this.f1508b;
        e0 e0Var = (e0) this.f1511e;
        o0 o0Var = (o0) this.f1512f;
        ArrayList arrayList = (ArrayList) this.f1509c;
        o0Var.getClass();
        while (true) {
            int size = arrayList.size() - 1;
            boolean z12 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((a) arrayList.get(size)).f1501a == 8) {
                    if (z12) {
                        break;
                    }
                } else {
                    z12 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i20 = size + 1;
            b bVar = (b) o0Var.f1662b;
            i3.f fVar2 = (i3.f) bVar.f1508b;
            a aVar2 = (a) arrayList.get(size);
            a aVar3 = (a) arrayList.get(i20);
            int i21 = aVar3.f1501a;
            if (i21 == 1) {
                int i22 = aVar2.f1504d;
                int i23 = aVar3.f1502b;
                int i24 = i22 < i23 ? -1 : 0;
                int i25 = aVar2.f1502b;
                if (i25 < i23) {
                    i24++;
                }
                if (i23 <= i25) {
                    aVar2.f1502b = i25 + aVar3.f1504d;
                }
                int i26 = aVar3.f1502b;
                if (i26 <= i22) {
                    aVar2.f1504d = i22 + aVar3.f1504d;
                }
                aVar3.f1502b = i26 + i24;
                arrayList.set(size, aVar3);
                arrayList.set(i20, aVar2);
            } else if (i21 == 2) {
                int i27 = aVar2.f1502b;
                int i28 = aVar2.f1504d;
                if (i27 < i28) {
                    if (aVar3.f1502b == i27 && aVar3.f1504d == i28 - i27) {
                        z11 = true;
                        z10 = false;
                    } else {
                        z10 = false;
                        z11 = false;
                    }
                } else if (aVar3.f1502b == i28 + 1 && aVar3.f1504d == i27 - i28) {
                    z10 = true;
                    z11 = true;
                } else {
                    z10 = true;
                    z11 = false;
                }
                int i29 = aVar3.f1502b;
                if (i28 < i29) {
                    aVar3.f1502b = i29 - 1;
                } else {
                    int i30 = aVar3.f1504d;
                    if (i28 < i29 + i30) {
                        aVar3.f1504d = i30 - 1;
                        aVar2.f1501a = 2;
                        aVar2.f1504d = 1;
                        if (aVar3.f1504d == 0) {
                            arrayList.remove(i20);
                            aVar3.f1503c = null;
                            fVar2.c(aVar3);
                        }
                    }
                }
                int i31 = aVar2.f1502b;
                int i32 = aVar3.f1502b;
                if (i31 <= i32) {
                    aVar3.f1502b = i32 + 1;
                } else {
                    int i33 = i32 + aVar3.f1504d;
                    if (i31 < i33) {
                        obj = null;
                        a aVarN3 = bVar.n(2, i31 + 1, i33 - i31, null);
                        aVar3.f1504d = aVar2.f1502b - aVar3.f1502b;
                        aVar = aVarN3;
                    }
                    if (z11) {
                        arrayList.set(size, aVar3);
                        arrayList.remove(i20);
                        aVar2.f1503c = obj;
                        fVar2.c(aVar2);
                    } else {
                        if (z10) {
                            if (aVar != null) {
                                i18 = aVar2.f1502b;
                                if (i18 > aVar.f1502b) {
                                    aVar2.f1502b = i18 - aVar.f1504d;
                                }
                                i19 = aVar2.f1504d;
                                if (i19 > aVar.f1502b) {
                                    aVar2.f1504d = i19 - aVar.f1504d;
                                }
                            }
                            i16 = aVar2.f1502b;
                            if (i16 > aVar3.f1502b) {
                                aVar2.f1502b = i16 - aVar3.f1504d;
                            }
                            i17 = aVar2.f1504d;
                            if (i17 > aVar3.f1502b) {
                                aVar2.f1504d = i17 - aVar3.f1504d;
                            }
                        } else {
                            if (aVar != null) {
                                i14 = aVar2.f1502b;
                                if (i14 >= aVar.f1502b) {
                                    aVar2.f1502b = i14 - aVar.f1504d;
                                }
                                i15 = aVar2.f1504d;
                                if (i15 >= aVar.f1502b) {
                                    aVar2.f1504d = i15 - aVar.f1504d;
                                }
                            }
                            i12 = aVar2.f1502b;
                            if (i12 >= aVar3.f1502b) {
                                aVar2.f1502b = i12 - aVar3.f1504d;
                            }
                            i13 = aVar2.f1504d;
                            if (i13 >= aVar3.f1502b) {
                                aVar2.f1504d = i13 - aVar3.f1504d;
                            }
                        }
                        arrayList.set(size, aVar3);
                        if (aVar2.f1502b != aVar2.f1504d) {
                            arrayList.set(i20, aVar2);
                        } else {
                            arrayList.remove(i20);
                        }
                        if (aVar != null) {
                            arrayList.add(size, aVar);
                        }
                    }
                }
                obj = null;
                aVar = null;
                if (z11) {
                    arrayList.set(size, aVar3);
                    arrayList.remove(i20);
                    aVar2.f1503c = obj;
                    fVar2.c(aVar2);
                } else {
                    if (z10) {
                        if (aVar != null) {
                            i18 = aVar2.f1502b;
                            if (i18 > aVar.f1502b) {
                                aVar2.f1502b = i18 - aVar.f1504d;
                            }
                            i19 = aVar2.f1504d;
                            if (i19 > aVar.f1502b) {
                                aVar2.f1504d = i19 - aVar.f1504d;
                            }
                        }
                        i16 = aVar2.f1502b;
                        if (i16 > aVar3.f1502b) {
                            aVar2.f1502b = i16 - aVar3.f1504d;
                        }
                        i17 = aVar2.f1504d;
                        if (i17 > aVar3.f1502b) {
                            aVar2.f1504d = i17 - aVar3.f1504d;
                        }
                    } else {
                        if (aVar != null) {
                            i14 = aVar2.f1502b;
                            if (i14 >= aVar.f1502b) {
                                aVar2.f1502b = i14 - aVar.f1504d;
                            }
                            i15 = aVar2.f1504d;
                            if (i15 >= aVar.f1502b) {
                                aVar2.f1504d = i15 - aVar.f1504d;
                            }
                        }
                        i12 = aVar2.f1502b;
                        if (i12 >= aVar3.f1502b) {
                            aVar2.f1502b = i12 - aVar3.f1504d;
                        }
                        i13 = aVar2.f1504d;
                        if (i13 >= aVar3.f1502b) {
                            aVar2.f1504d = i13 - aVar3.f1504d;
                        }
                    }
                    arrayList.set(size, aVar3);
                    if (aVar2.f1502b != aVar2.f1504d) {
                        arrayList.set(i20, aVar2);
                    } else {
                        arrayList.remove(i20);
                    }
                    if (aVar != null) {
                        arrayList.add(size, aVar);
                    }
                }
            } else if (i21 == 4) {
                int i34 = aVar2.f1504d;
                int i35 = aVar3.f1502b;
                if (i34 < i35) {
                    aVar3.f1502b = i35 - 1;
                } else {
                    int i36 = aVar3.f1504d;
                    if (i34 < i35 + i36) {
                        aVar3.f1504d = i36 - 1;
                        aVarN = bVar.n(4, aVar2.f1502b, 1, aVar3.f1503c);
                    }
                    i2 = aVar2.f1502b;
                    i10 = aVar3.f1502b;
                    if (i2 <= i10) {
                        aVar3.f1502b = i10 + 1;
                    } else {
                        i11 = i10 + aVar3.f1504d;
                        if (i2 < i11) {
                            int i37 = i11 - i2;
                            aVarN2 = bVar.n(4, i2 + 1, i37, aVar3.f1503c);
                            aVar3.f1504d -= i37;
                        }
                        arrayList.set(i20, aVar2);
                        if (aVar3.f1504d > 0) {
                            arrayList.set(size, aVar3);
                        } else {
                            arrayList.remove(size);
                            aVar3.f1503c = null;
                            fVar2.c(aVar3);
                        }
                        if (aVarN != null) {
                            arrayList.add(size, aVarN);
                        }
                        if (aVarN2 != null) {
                            arrayList.add(size, aVarN2);
                        }
                    }
                    aVarN2 = null;
                    arrayList.set(i20, aVar2);
                    if (aVar3.f1504d > 0) {
                        arrayList.set(size, aVar3);
                    } else {
                        arrayList.remove(size);
                        aVar3.f1503c = null;
                        fVar2.c(aVar3);
                    }
                    if (aVarN != null) {
                        arrayList.add(size, aVarN);
                    }
                    if (aVarN2 != null) {
                        arrayList.add(size, aVarN2);
                    }
                }
                aVarN = null;
                i2 = aVar2.f1502b;
                i10 = aVar3.f1502b;
                if (i2 <= i10) {
                    aVar3.f1502b = i10 + 1;
                } else {
                    i11 = i10 + aVar3.f1504d;
                    if (i2 < i11) {
                        int i38 = i11 - i2;
                        aVarN2 = bVar.n(4, i2 + 1, i38, aVar3.f1503c);
                        aVar3.f1504d -= i38;
                    }
                    arrayList.set(i20, aVar2);
                    if (aVar3.f1504d > 0) {
                        arrayList.set(size, aVar3);
                    } else {
                        arrayList.remove(size);
                        aVar3.f1503c = null;
                        fVar2.c(aVar3);
                    }
                    if (aVarN != null) {
                        arrayList.add(size, aVarN);
                    }
                    if (aVarN2 != null) {
                        arrayList.add(size, aVarN2);
                    }
                }
                aVarN2 = null;
                arrayList.set(i20, aVar2);
                if (aVar3.f1504d > 0) {
                    arrayList.set(size, aVar3);
                } else {
                    arrayList.remove(size);
                    aVar3.f1503c = null;
                    fVar2.c(aVar3);
                }
                if (aVarN != null) {
                    arrayList.add(size, aVarN);
                }
                if (aVarN2 != null) {
                    arrayList.add(size, aVarN2);
                }
            }
        }
        int size2 = arrayList.size();
        for (int i39 = 0; i39 < size2; i39++) {
            a aVarN4 = (a) arrayList.get(i39);
            int i40 = aVarN4.f1501a;
            if (i40 == 1) {
                q(aVarN4);
            } else if (i40 == 2) {
                int i41 = aVarN4.f1502b;
                int i42 = aVarN4.f1504d + i41;
                int i43 = i41;
                int i44 = 0;
                byte b11 = -1;
                while (i43 < i42) {
                    if (e0Var.b(i43) != null || b(i43)) {
                        if (b11 == 0) {
                            e(n(2, i41, i44, null));
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        b10 = 1;
                    } else {
                        if (b11 == 1) {
                            q(n(2, i41, i44, null));
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        b10 = 0;
                    }
                    if (z9) {
                        i43 -= i44;
                        i42 -= i44;
                        i44 = 1;
                    } else {
                        i44++;
                    }
                    i43++;
                    b11 = b10;
                }
                if (i44 != aVarN4.f1504d) {
                    aVarN4.f1503c = null;
                    fVar.c(aVarN4);
                    aVarN4 = n(2, i41, i44, null);
                }
                if (b11 == 0) {
                    e(aVarN4);
                } else {
                    q(aVarN4);
                }
            } else if (i40 == 4) {
                int i45 = aVarN4.f1502b;
                int i46 = aVarN4.f1504d + i45;
                int i47 = i45;
                int i48 = 0;
                byte b12 = -1;
                while (i45 < i46) {
                    if (e0Var.b(i45) != null || b(i45)) {
                        if (b12 == 0) {
                            e(n(4, i47, i48, aVarN4.f1503c));
                            i47 = i45;
                            i48 = 0;
                        }
                        b12 = 1;
                    } else {
                        if (b12 == 1) {
                            q(n(4, i47, i48, aVarN4.f1503c));
                            i47 = i45;
                            i48 = 0;
                        }
                        b12 = 0;
                    }
                    i48++;
                    i45++;
                }
                if (i48 != aVarN4.f1504d) {
                    Object obj2 = aVarN4.f1503c;
                    aVarN4.f1503c = null;
                    fVar.c(aVarN4);
                    aVarN4 = n(4, i47, i48, obj2);
                }
                if (b12 == 0) {
                    e(aVarN4);
                } else {
                    q(aVarN4);
                }
            } else if (i40 == 8) {
                q(aVarN4);
            }
        }
        arrayList.clear();
    }

    public void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            a aVar = (a) arrayList.get(i2);
            aVar.f1503c = null;
            ((i3.f) this.f1508b).c(aVar);
        }
        arrayList.clear();
    }

    public void t(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((o9.j) this.f1510d) == null) {
                this.f1510d = new o9.j();
            }
            o9.j jVar = (o9.j) this.f1510d;
            jVar.f11220c = colorStateList;
            jVar.f11219b = true;
        } else {
            this.f1510d = null;
        }
        a();
    }

    public void u(ColorStateList colorStateList) {
        if (((o9.j) this.f1511e) == null) {
            this.f1511e = new o9.j();
        }
        o9.j jVar = (o9.j) this.f1511e;
        jVar.f11220c = colorStateList;
        jVar.f11219b = true;
        a();
    }

    public void v(PorterDuff.Mode mode) {
        if (((o9.j) this.f1511e) == null) {
            this.f1511e = new o9.j();
        }
        o9.j jVar = (o9.j) this.f1511e;
        jVar.f11221d = mode;
        jVar.f11218a = true;
        a();
    }

    public int w(int i2, int i10) {
        int i11;
        int i12;
        i3.f fVar = (i3.f) this.f1508b;
        ArrayList arrayList = (ArrayList) this.f1510d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            a aVar = (a) arrayList.get(size);
            int i13 = aVar.f1501a;
            if (i13 == 8) {
                int i14 = aVar.f1502b;
                int i15 = aVar.f1504d;
                if (i14 < i15) {
                    i12 = i14;
                    i11 = i15;
                } else {
                    i11 = i14;
                    i12 = i15;
                }
                if (i2 < i12 || i2 > i11) {
                    if (i2 < i14) {
                        if (i10 == 1) {
                            aVar.f1502b = i14 + 1;
                            aVar.f1504d = i15 + 1;
                        } else if (i10 == 2) {
                            aVar.f1502b = i14 - 1;
                            aVar.f1504d = i15 - 1;
                        }
                    }
                } else if (i12 == i14) {
                    if (i10 == 1) {
                        aVar.f1504d = i15 + 1;
                    } else if (i10 == 2) {
                        aVar.f1504d = i15 - 1;
                    }
                    i2++;
                } else {
                    if (i10 == 1) {
                        aVar.f1502b = i14 + 1;
                    } else if (i10 == 2) {
                        aVar.f1502b = i14 - 1;
                    }
                    i2--;
                }
            } else {
                int i16 = aVar.f1502b;
                if (i16 <= i2) {
                    if (i13 == 1) {
                        i2 -= aVar.f1504d;
                    } else if (i13 == 2) {
                        i2 += aVar.f1504d;
                    }
                } else if (i10 == 1) {
                    aVar.f1502b = i16 + 1;
                } else if (i10 == 2) {
                    aVar.f1502b = i16 - 1;
                }
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            a aVar2 = (a) arrayList.get(size2);
            if (aVar2.f1501a == 8) {
                int i17 = aVar2.f1504d;
                if (i17 == aVar2.f1502b || i17 < 0) {
                    arrayList.remove(size2);
                    aVar2.f1503c = null;
                    fVar.c(aVar2);
                }
            } else if (aVar2.f1504d <= 0) {
                arrayList.remove(size2);
                aVar2.f1503c = null;
                fVar.c(aVar2);
            }
        }
        return i2;
    }

    public b(View view) {
        this.f1507a = -1;
        this.f1508b = view;
        this.f1509c = q.s.a();
    }

    public b(e0 e0Var) {
        this.f1508b = new i3.f(30);
        this.f1509c = new ArrayList();
        this.f1510d = new ArrayList();
        this.f1507a = 0;
        this.f1511e = e0Var;
        this.f1512f = new o0(2, this);
    }
}
