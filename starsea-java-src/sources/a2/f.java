package a2;

import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.LocaleList;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.u0;
import androidx.media3.common.C;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f1;
import g2.h1;
import h2.p2;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import q.t0;
import v0.d2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements e1.j, e4.g, u5.e, w2.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static f f86m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f87i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f88j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f89k;
    public Object l;

    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i2) {
        this.f87i = i2;
        this.f88j = obj;
        this.f89k = obj2;
        this.l = obj3;
    }

    public static f N(Context context, AttributeSet attributeSet, int[] iArr, int i2) {
        return new f(context, context.obtainStyledAttributes(attributeSet, iArr, i2, 0));
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0062: MOVE (r10 I:??[long, double]) = (r3 I:??[long, double]) (LINE:99), block:B:19:0x0061 */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 11011. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Enum g(a2.f r29, long r30, java.lang.String r32, long r33, long r35, boolean r37, java.io.File r38, java.util.Map r39, long r40, v8.e r42, p8.c r43) {
        /*
            Method dump skipped, instruction units count: 1101
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.f.g(a2.f, long, java.lang.String, long, long, boolean, java.io.File, java.util.Map, long, v8.e, p8.c):java.lang.Enum");
    }

    public static final void h(f fVar, Network network, boolean z9) {
        boolean z10;
        boolean z11 = false;
        for (Network network2 : ((ConnectivityManager) fVar.f88j).getAllNetworks()) {
            if (w8.k.a(network2, network)) {
                z10 = z9;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) fVar.f88j).getNetworkCapabilities(network2);
                z10 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z10) {
                z11 = true;
                break;
            }
        }
        z5.k kVar = (z5.k) fVar.f89k;
        synchronized (kVar) {
            try {
                if (((l5.h) kVar.f18188i.get()) != null) {
                    kVar.f18191m = z11;
                } else {
                    kVar.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean o(Editable editable, KeyEvent keyEvent, boolean z9) {
        k4.x[] xVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (xVarArr = (k4.x[]) editable.getSpans(selectionStart, selectionEnd, k4.x.class)) != null && xVarArr.length > 0) {
                for (k4.x xVar : xVarArr) {
                    int spanStart = editable.getSpanStart(xVar);
                    int spanEnd = editable.getSpanEnd(xVar);
                    if ((z9 && spanStart == selectionStart) || ((!z9 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public Typeface A(int i2, int i10, t0 t0Var) {
        int resourceId = ((TypedArray) this.f89k).getResourceId(i2, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.l) == null) {
            this.l = new TypedValue();
        }
        Context context = (Context) this.f88j;
        TypedValue typedValue = (TypedValue) this.l;
        ThreadLocal threadLocal = q3.m.f12756a;
        if (context.isRestricted()) {
            return null;
        }
        return q3.m.b(context, resourceId, typedValue, i10, t0Var, true, false);
    }

    public List B() {
        if (((e9.e) this.l) == null) {
            this.l = new e9.e(this);
        }
        e9.e eVar = (e9.e) this.l;
        w8.k.b(eVar);
        return eVar;
    }

    public h0.q0 C() {
        h0.q0 q0Var = (h0.q0) this.f89k;
        if (q0Var != null) {
            return q0Var;
        }
        w8.k.i("keyboardActions");
        throw null;
    }

    public int D(int i2) {
        androidx.recyclerview.widget.c cVar = (androidx.recyclerview.widget.c) this.f89k;
        if (i2 < 0) {
            return -1;
        }
        int childCount = ((androidx.recyclerview.widget.e0) this.f88j).f1543a.getChildCount();
        int i10 = i2;
        while (i10 < childCount) {
            int iB = i2 - (i10 - cVar.b(i10));
            if (iB == 0) {
                while (cVar.d(i10)) {
                    i10++;
                }
                return i10;
            }
            i10 += iB;
        }
        return -1;
    }

    public b9.d E() {
        Matcher matcher = (Matcher) this.f88j;
        return y8.a.p0(matcher.start(), matcher.end());
    }

    public long F() {
        return ((q1.b) this.l).f12664i.f12663d;
    }

    public View G(int i2) {
        return ((androidx.recyclerview.widget.e0) this.f88j).f1543a.getChildAt(i2);
    }

    public int H() {
        return ((androidx.recyclerview.widget.e0) this.f88j).f1543a.getChildCount();
    }

    public androidx.lifecycle.r0 I(w8.e eVar, String str) {
        boolean zIsInstance;
        androidx.lifecycle.r0 r0VarA;
        androidx.lifecycle.t0 t0Var = (androidx.lifecycle.t0) this.f89k;
        w8.k.e("key", str);
        u0 u0Var = (u0) this.f88j;
        u0Var.getClass();
        LinkedHashMap linkedHashMap = u0Var.f1008a;
        androidx.lifecycle.r0 r0Var = (androidx.lifecycle.r0) linkedHashMap.get(str);
        Class clsN = eVar.f17225a;
        Map map = w8.e.f17222b;
        w8.k.c("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>", map);
        Integer num = (Integer) map.get(clsN);
        if (num != null) {
            zIsInstance = w8.y.e(num.intValue(), r0Var);
        } else {
            if (clsN.isPrimitive()) {
                clsN = p0.g.n(w8.w.a(clsN));
            }
            zIsInstance = clsN.isInstance(r0Var);
        }
        if (zIsInstance) {
            if (t0Var instanceof androidx.lifecycle.p0) {
                androidx.lifecycle.p0 p0Var = (androidx.lifecycle.p0) t0Var;
                w8.k.b(r0Var);
                androidx.lifecycle.p pVar = p0Var.f999d;
                if (pVar != null) {
                    a5.f fVar = p0Var.f1000e;
                    w8.k.b(fVar);
                    androidx.lifecycle.l0.a(r0Var, fVar, pVar);
                }
            }
            w8.k.c("null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel", r0Var);
            return r0Var;
        }
        s4.d dVar = new s4.d((s4.c) this.l);
        dVar.f14583a.put(u4.c.f15543i, str);
        try {
            try {
                r0VarA = t0Var.b(eVar, dVar);
            } catch (AbstractMethodError unused) {
                r0VarA = t0Var.a(p0.g.m(eVar));
            }
        } catch (AbstractMethodError unused2) {
            r0VarA = t0Var.c(p0.g.m(eVar), dVar);
        }
        w8.k.e("viewModel", r0VarA);
        androidx.lifecycle.r0 r0Var2 = (androidx.lifecycle.r0) linkedHashMap.put(str, r0VarA);
        if (r0Var2 != null) {
            r0Var2.X();
        }
        return r0VarA;
    }

    public boolean J(CharSequence charSequence, int i2, int i10, k4.w wVar) {
        if ((wVar.f9445c & 3) == 0) {
            k4.f fVar = (k4.f) this.l;
            l4.a aVarB = wVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) aVarB.l).getShort(iA + aVarB.f9882i);
            }
            k4.c cVar = (k4.c) fVar;
            cVar.getClass();
            ThreadLocal threadLocal = k4.c.f9392b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i2 < i10) {
                sb.append(charSequence.charAt(i2));
                i2++;
            }
            TextPaint textPaint = cVar.f9393a;
            String string = sb.toString();
            int i11 = r3.e.f14321a;
            boolean zA = r3.d.a(textPaint, string);
            int i12 = wVar.f9445c & 4;
            wVar.f9445c = zA ? i12 | 2 : i12 | 1;
        }
        return (wVar.f9445c & 3) == 2;
    }

    public void K(View view) {
        ((ArrayList) this.l).add(view);
        androidx.recyclerview.widget.e0 e0Var = (androidx.recyclerview.widget.e0) this.f88j;
        f1 f1VarH = RecyclerView.H(view);
        if (f1VarH != null) {
            f1VarH.onEnteredHiddenState(e0Var.f1543a);
        }
    }

    public boolean L() {
        if (((d2) this.f88j).getValue() != this.l) {
            return true;
        }
        f fVar = (f) this.f89k;
        return fVar != null && fVar.L();
    }

    public boolean M(l3.f fVar, j3.d dVar, boolean z9) {
        k3.b bVar = (k3.b) this.f89k;
        int[] iArr = dVar.f8924c0;
        int[] iArr2 = dVar.l;
        bVar.f9355a = iArr[0];
        bVar.f9356b = iArr[1];
        bVar.f9357c = dVar.l();
        bVar.f9358d = dVar.i();
        bVar.f9363i = false;
        bVar.f9364j = z9;
        boolean z10 = bVar.f9355a == 3;
        boolean z11 = bVar.f9356b == 3;
        boolean z12 = z10 && dVar.L > 0.0f;
        boolean z13 = z11 && dVar.L > 0.0f;
        if (z12 && iArr2[0] == 4) {
            bVar.f9355a = 1;
        }
        if (z13 && iArr2[1] == 4) {
            bVar.f9356b = 1;
        }
        fVar.a(dVar, bVar);
        dVar.y(bVar.f9359e);
        dVar.v(bVar.f9360f);
        dVar.f8943w = bVar.f9362h;
        int i2 = bVar.f9361g;
        dVar.P = i2;
        dVar.f8943w = i2 > 0;
        bVar.f9364j = false;
        return bVar.f9363i;
    }

    public void O() {
        h1 h1Var = ((g2.e0) this.f88j).f6452q;
        if (h1Var != null) {
            ((h2.v) h1Var).z();
        }
    }

    public Object P(CharSequence charSequence, int i2, int i10, int i11, boolean z9, k4.n nVar) {
        int i12;
        char c10;
        k4.q qVar = new k4.q((k4.t) ((g5.w) this.f89k).f6740k);
        int iCodePointAt = Character.codePointAt(charSequence, i2);
        int i13 = 0;
        boolean zN = true;
        int iCharCount = i2;
        loop0: while (true) {
            i12 = iCharCount;
            while (true) {
                if (iCharCount < i10 && i13 < i11 && zN) {
                    SparseArray sparseArray = ((k4.t) qVar.f9426f).f9436a;
                    k4.t tVar = sparseArray == null ? null : (k4.t) sparseArray.get(iCodePointAt);
                    if (qVar.f9422b == 2) {
                        if (tVar != null) {
                            qVar.f9426f = tVar;
                            qVar.f9424d++;
                        } else {
                            if (iCodePointAt == 65038) {
                                qVar.d();
                            } else if (iCodePointAt != 65039) {
                                k4.t tVar2 = (k4.t) qVar.f9426f;
                                if (tVar2.f9437b != null) {
                                    if (qVar.f9424d != 1) {
                                        qVar.f9427g = tVar2;
                                        qVar.d();
                                    } else if (qVar.e()) {
                                        qVar.f9427g = (k4.t) qVar.f9426f;
                                        qVar.d();
                                    } else {
                                        qVar.d();
                                    }
                                    c10 = 3;
                                } else {
                                    qVar.d();
                                }
                            }
                            c10 = 1;
                        }
                        c10 = 2;
                    } else if (tVar == null) {
                        qVar.d();
                        c10 = 1;
                    } else {
                        qVar.f9422b = 2;
                        qVar.f9426f = tVar;
                        qVar.f9424d = 1;
                        c10 = 2;
                    }
                    qVar.f9423c = iCodePointAt;
                    if (c10 == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i12)) + i12;
                        if (iCharCount >= i10) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c10 == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i10) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c10 == 3) {
                        if (!z9 && J(charSequence, i12, iCharCount, ((k4.t) qVar.f9427g).f9437b)) {
                            break;
                        }
                        zN = nVar.n(charSequence, i12, iCharCount, ((k4.t) qVar.f9427g).f9437b);
                        i13++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (qVar.f9422b == 2 && ((k4.t) qVar.f9426f).f9437b != null && ((qVar.f9424d > 1 || qVar.e()) && i13 < i11 && zN && (z9 || !J(charSequence, i12, iCharCount, ((k4.t) qVar.f9426f).f9437b)))) {
            nVar.n(charSequence, i12, iCharCount, ((k4.t) qVar.f9426f).f9437b);
        }
        return nVar.i();
    }

    public void Q() {
        ((TypedArray) this.f89k).recycle();
    }

    public void R(Object obj) {
        long id = Thread.currentThread().getId();
        if (id == v0.b.f15725a) {
            this.l = obj;
            return;
        }
        synchronized (this.f89k) {
            d1.h hVar = (d1.h) ((AtomicReference) this.f88j).get();
            int iA = hVar.a(id);
            if (iA < 0) {
                ((AtomicReference) this.f88j).set(hVar.b(id, obj));
            } else {
                hVar.f3677c[iA] = obj;
            }
        }
    }

    public void S(o1.t tVar) {
        ((q1.b) this.l).f12664i.f12662c = tVar;
    }

    public void T(b3.b bVar) {
        ((q1.b) this.l).f12664i.f12660a = bVar;
    }

    public void U(b3.k kVar) {
        ((q1.b) this.l).f12664i.f12661b = kVar;
    }

    public void V(long j10) {
        ((q1.b) this.l).f12664i.f12663d = j10;
    }

    public void W(j3.e eVar, int i2, int i10) {
        int i11 = eVar.Q;
        int i12 = eVar.R;
        eVar.Q = 0;
        eVar.R = 0;
        eVar.y(i2);
        eVar.v(i10);
        if (i11 < 0) {
            eVar.Q = 0;
        } else {
            eVar.Q = i11;
        }
        if (i12 < 0) {
            eVar.R = 0;
        } else {
            eVar.R = i12;
        }
        ((j3.e) this.l).E();
    }

    public void X(View view) {
        if (((ArrayList) this.l).remove(view)) {
            androidx.recyclerview.widget.e0 e0Var = (androidx.recyclerview.widget.e0) this.f88j;
            f1 f1VarH = RecyclerView.H(view);
            if (f1VarH != null) {
                f1VarH.onLeftHiddenState(e0Var.f1543a);
            }
        }
    }

    public void Y() {
        LinkedHashMap linkedHashMap = ((e1.l) this.f88j).f3798c;
        String str = (String) this.f89k;
        List list = (List) linkedHashMap.remove(str);
        if (list != null) {
            list.remove((w8.l) this.l);
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        linkedHashMap.put(str, list);
    }

    public void Z() {
        ArrayList arrayList = (ArrayList) this.f89k;
        if (arrayList.isEmpty()) {
            v0.d.V("empty stack");
            throw null;
        }
        this.l = arrayList.remove(arrayList.size() - 1);
    }

    @Override // u5.e
    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.f88j;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x01b3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:42:0x0103  */
    /* JADX WARN: Code duplicated, block: B:43:0x010f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0120  */
    /* JADX WARN: Code duplicated, block: B:49:0x0129  */
    /* JADX WARN: Code duplicated, block: B:54:0x013e A[Catch: all -> 0x01a4, TryCatch #1 {all -> 0x01a4, blocks: (B:52:0x012e, B:54:0x013e, B:56:0x0147, B:69:0x01c5, B:44:0x0113, B:50:0x012b), top: B:104:0x012e }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0185  */
    /* JADX WARN: Code duplicated, block: B:59:0x0188  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a9 A[LOOP:0: B:39:0x00fd->B:63:0x01a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.io.RandomAccessFile, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00ee -> B:39:0x00fd). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0188 -> B:60:0x0194). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object a0(java.io.InputStream r27, java.io.File r28, long r29, long r31, v8.e r33, p8.c r34) {
        /*
            Method dump skipped, instruction units count: 608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a2.f.a0(java.io.InputStream, java.io.File, long, long, v8.e, p8.c):java.lang.Object");
    }

    @Override // e4.g
    public Uri b() {
        return (Uri) this.f88j;
    }

    @Override // e4.g
    public Uri d() {
        return (Uri) this.l;
    }

    @Override // e4.g
    public Object e() {
        return null;
    }

    @Override // w2.c
    public w2.b f() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((p4.f) this.l)) {
            try {
                w2.b bVar = (w2.b) this.f89k;
                if (bVar != null && localeList == ((LocaleList) this.f88j)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i2 = 0; i2 < size; i2++) {
                    arrayList.add(new w2.a(localeList.get(i2)));
                }
                w2.b bVar2 = new w2.b(arrayList);
                this.f88j = localeList;
                this.f89k = bVar2;
                return bVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e4.g
    public ClipDescription getDescription() {
        return (ClipDescription) this.f89k;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    public void i(long j10, List list, boolean z9) {
        boolean z10;
        boolean z11;
        long j11;
        k kVar;
        Object objB;
        t.x xVar;
        Object obj;
        t.x xVar2;
        l lVar = (l) this.f89k;
        t.t tVar = (t.t) this.l;
        int i2 = 0;
        tVar.f14770e = 0;
        long[] jArr = tVar.f14766a;
        char c10 = 7;
        if (jArr != t.f0.f14723a) {
            k8.m.x0(jArr);
            long[] jArr2 = tVar.f14766a;
            int i10 = tVar.f14769d;
            int i11 = i10 >> 3;
            long j12 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = ((~j12) & jArr2[i11]) | j12;
        }
        k8.m.w0(tVar.f14768c, 0, tVar.f14769d);
        tVar.f14771f = t.f0.c(tVar.f14769d) - tVar.f14770e;
        int size = list.size();
        boolean z12 = true;
        l lVar2 = lVar;
        int i12 = 0;
        boolean z13 = true;
        while (i12 < size) {
            h1.p pVar = (h1.p) list.get(i12);
            if (z13) {
                x0.d dVar = lVar2.f121a;
                int i13 = dVar.f17453k;
                if (i13 <= 0) {
                    obj = null;
                    break;
                }
                Object[] objArr = dVar.f17451i;
                int i14 = i2;
                while (true) {
                    obj = objArr[i14];
                    if (w8.k.a(((k) obj).f112b, pVar)) {
                        break;
                    }
                    int i15 = i14 + 1;
                    if (i15 >= i13) {
                        obj = null;
                        break;
                    }
                    i14 = i15;
                }
                kVar = (k) obj;
                if (kVar != null) {
                    kVar.f118h = true;
                    kVar.f113c.b(j10);
                    Object objB2 = tVar.b(j10);
                    if (objB2 == null) {
                        xVar2 = objB2;
                        t.x xVar3 = new t.x();
                        tVar.d(j10, xVar3);
                        xVar2 = xVar3;
                    }
                    xVar2 = objB2;
                    xVar2.a(kVar);
                } else {
                    z13 = false;
                    kVar = new k(pVar);
                    kVar.f113c.b(j10);
                    objB = tVar.b(j10);
                    xVar = objB;
                    if (objB == null) {
                        t.x xVar4 = new t.x();
                        tVar.d(j10, xVar4);
                        xVar = xVar4;
                    }
                    xVar.a(kVar);
                    lVar2.f121a.b(kVar);
                }
            } else {
                kVar = new k(pVar);
                kVar.f113c.b(j10);
                objB = tVar.b(j10);
                xVar = objB;
                if (objB == null) {
                    t.x xVar5 = new t.x();
                    tVar.d(j10, xVar5);
                    xVar = xVar5;
                }
                xVar.a(kVar);
                lVar2.f121a.b(kVar);
            }
            lVar2 = kVar;
            i12++;
            i2 = 0;
        }
        if (!z9) {
            return;
        }
        long[] jArr3 = tVar.f14767b;
        Object[] objArr2 = tVar.f14768c;
        long[] jArr4 = tVar.f14766a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i16 = 0;
        while (true) {
            long j13 = jArr4[i16];
            if ((((~j13) << c10) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8 - ((~(i16 - length)) >>> 31);
                int i18 = 0;
                while (i18 < i17) {
                    if ((j13 & 255) < 128) {
                        int i19 = (i16 << 3) + i18;
                        boolean z14 = z12;
                        j11 = j13;
                        long j14 = jArr3[i19];
                        t.x xVar6 = (t.x) objArr2[i19];
                        x0.d dVar2 = lVar.f121a;
                        int i20 = dVar2.f17453k;
                        if (i20 > 0) {
                            Object[] objArr3 = dVar2.f17451i;
                            int i21 = 0;
                            while (true) {
                                z11 = z14;
                                ((k) objArr3[i21]).i(j14, xVar6);
                                int i22 = i21 + 1;
                                if (i22 >= i20) {
                                    break;
                                }
                                i21 = i22;
                                z14 = z11;
                            }
                        } else {
                            z11 = z14;
                        }
                    } else {
                        z11 = z12;
                        j11 = j13;
                    }
                    j13 = j11 >> 8;
                    i18++;
                    z12 = z11;
                }
                z10 = z12;
                if (i17 != 8) {
                    return;
                }
            } else {
                z10 = z12;
            }
            if (i16 == length) {
                return;
            }
            i16++;
            z12 = z10;
            c10 = 7;
        }
    }

    @Override // w2.c
    public Locale j(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (w8.k.a(localeForLanguageTag.toLanguageTag(), C.LANGUAGE_UNDETERMINED)) {
            Log.e("Locale", "The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    public void k(View view, int i2, boolean z9) {
        RecyclerView recyclerView = ((androidx.recyclerview.widget.e0) this.f88j).f1543a;
        int childCount = i2 < 0 ? recyclerView.getChildCount() : D(i2);
        ((androidx.recyclerview.widget.c) this.f89k).e(childCount, z9);
        if (z9) {
            K(view);
        }
        recyclerView.addView(view, childCount);
        f1 f1VarH = RecyclerView.H(view);
        androidx.recyclerview.widget.g0 g0Var = recyclerView.f1477u;
        if (g0Var == null || f1VarH == null) {
            return;
        }
        g0Var.onViewAttachedToWindow(f1VarH);
    }

    public void l(View view, int i2, ViewGroup.LayoutParams layoutParams, boolean z9) {
        RecyclerView recyclerView = ((androidx.recyclerview.widget.e0) this.f88j).f1543a;
        int childCount = i2 < 0 ? recyclerView.getChildCount() : D(i2);
        ((androidx.recyclerview.widget.c) this.f89k).e(childCount, z9);
        if (z9) {
            K(view);
        }
        f1 f1VarH = RecyclerView.H(view);
        if (f1VarH != null) {
            if (!f1VarH.isTmpDetached() && !f1VarH.shouldIgnore()) {
                throw new IllegalArgumentException("Called attach on a child which is not detached: " + f1VarH + recyclerView.x());
            }
            f1VarH.clearTmpDetachFlag();
        }
        recyclerView.attachViewToParent(view, childCount, layoutParams);
    }

    public void m(long j10) {
        Set set = (Set) ((ConcurrentHashMap) this.l).remove(Long.valueOf(j10));
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                try {
                    ((s9.i) ((o9.e) it.next())).d();
                } catch (Throwable th) {
                    da.a.F(th);
                }
            }
        }
    }

    public void n() {
        ((ArrayList) this.f89k).clear();
        this.l = this.f88j;
        ((g2.e0) this.f88j).N();
    }

    public void p(int i2) {
        f1 f1VarH;
        int iD = D(i2);
        ((androidx.recyclerview.widget.c) this.f89k).g(iD);
        RecyclerView recyclerView = ((androidx.recyclerview.widget.e0) this.f88j).f1543a;
        View childAt = recyclerView.getChildAt(iD);
        if (childAt != null && (f1VarH = RecyclerView.H(childAt)) != null) {
            if (f1VarH.isTmpDetached() && !f1VarH.shouldIgnore()) {
                throw new IllegalArgumentException("called detach on an already detached child " + f1VarH + recyclerView.x());
            }
            f1VarH.addFlags(256);
        }
        recyclerView.detachViewFromParent(iD);
    }

    public boolean q(g gVar, boolean z9) {
        boolean z10;
        boolean z11;
        l lVar = (l) this.f89k;
        boolean zA = lVar.a((t.n) gVar.f95c, (e2.r) this.f88j, gVar, z9);
        x0.d dVar = lVar.f121a;
        if (zA) {
            int i2 = dVar.f17453k;
            if (i2 > 0) {
                Object[] objArr = dVar.f17451i;
                int i10 = 0;
                z10 = false;
                do {
                    z10 = ((k) objArr[i10]).h(gVar, z9) || z10;
                    i10++;
                } while (i10 < i2);
            } else {
                z10 = false;
            }
            int i11 = dVar.f17453k;
            if (i11 > 0) {
                Object[] objArr2 = dVar.f17451i;
                int i12 = 0;
                z11 = false;
                do {
                    z11 = ((k) objArr2[i12]).g(gVar) || z11;
                    i12++;
                } while (i12 < i11);
            } else {
                z11 = false;
            }
            lVar.c(gVar);
            if (z11 || z10) {
                return true;
            }
        }
        return false;
    }

    public void r(Object obj) {
        ((ArrayList) this.f89k).add(this.l);
        this.l = obj;
    }

    public Object s() {
        long id = Thread.currentThread().getId();
        if (id == v0.b.f15725a) {
            return this.l;
        }
        d1.h hVar = (d1.h) ((AtomicReference) this.f88j).get();
        int iA = hVar.a(id);
        if (iA >= 0) {
            return hVar.f3677c[iA];
        }
        return null;
    }

    @Override // u5.e
    public void shutdown() {
        ((ConnectivityManager) this.f88j).unregisterNetworkCallback((u5.f) this.l);
    }

    public o1.t t() {
        return ((q1.b) this.l).f12664i.f12662c;
    }

    public String toString() {
        switch (this.f87i) {
            case 1:
                return ((androidx.recyclerview.widget.c) this.f89k).toString() + ", hidden list:" + ((ArrayList) this.l).size();
            case 2:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.f88j);
                sb.append('{');
                b0 b0Var = (b0) ((b0) this.f89k).f62k;
                String str = "";
                while (b0Var != null) {
                    Object obj = b0Var.f61j;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    b0Var = (b0) b0Var.f62k;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public View u(int i2) {
        return ((androidx.recyclerview.widget.e0) this.f88j).f1543a.getChildAt(D(i2));
    }

    public int v() {
        return ((androidx.recyclerview.widget.e0) this.f88j).f1543a.getChildCount() - ((ArrayList) this.l).size();
    }

    public ColorStateList w(int i2) {
        int resourceId;
        ColorStateList colorStateListH;
        TypedArray typedArray = (TypedArray) this.f89k;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListH = p0.d.h((Context) this.f88j, resourceId)) == null) ? typedArray.getColorStateList(i2) : colorStateListH;
    }

    public Object x() {
        return this.l;
    }

    public Drawable y(int i2) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f89k;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0) ? typedArray.getDrawable(i2) : w9.l.J((Context) this.f88j, resourceId);
    }

    public Drawable z(int i2) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.f89k).hasValue(i2) || (resourceId = ((TypedArray) this.f89k).getResourceId(i2, 0)) == 0) {
            return null;
        }
        q.s sVarA = q.s.a();
        Context context = (Context) this.f88j;
        synchronized (sVarA) {
            drawableG = sVarA.f12486a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public f(u0 u0Var, androidx.lifecycle.t0 t0Var, s4.c cVar) {
        this.f87i = 16;
        w8.k.e("store", u0Var);
        w8.k.e("extras", cVar);
        this.f88j = u0Var;
        this.f89k = t0Var;
        this.l = cVar;
    }

    public f(p2 p2Var) {
        this.f87i = 9;
        this.f88j = p2Var;
    }

    public f(e2.r rVar) {
        this.f87i = 0;
        this.f88j = rVar;
        this.f89k = new l(0);
        t.t tVar = new t.t();
        tVar.f14766a = t.f0.f14723a;
        tVar.f14767b = t.m.f14740a;
        tVar.f14768c = u.a.f15063c;
        tVar.c(t.f0.f(10));
        this.l = tVar;
    }

    public f(androidx.recyclerview.widget.e0 e0Var) {
        this.f87i = 1;
        this.f88j = e0Var;
        this.f89k = new androidx.recyclerview.widget.c();
        this.l = new ArrayList();
    }

    public f(int i2) {
        this.f87i = i2;
        switch (i2) {
            case 20:
                this.l = new p4.f(21, false);
                break;
            case 21:
            default:
                this.f88j = new AtomicReference(d1.i.f3678a);
                this.f89k = new Object();
                break;
            case 22:
                this.f88j = new WeakHashMap();
                this.f89k = new WeakHashMap();
                this.l = new WeakHashMap();
                break;
        }
    }

    @Override // e4.g
    public void c() {
    }

    public f(z7.e eVar, z7.g gVar) {
        this.f87i = 13;
        this.f88j = eVar;
        this.f89k = gVar;
        this.l = new ConcurrentHashMap();
    }

    public f(View view) {
        this.f87i = 19;
        this.f88j = view;
        this.f89k = android.support.v4.media.session.b.S(new r0.r(8, this));
        this.l = new q.l(view);
    }

    public f(q1.b bVar) {
        this.f87i = 15;
        this.l = bVar;
        this.f88j = new q.l(2, this);
    }

    public f(Context context, TypedArray typedArray) {
        this.f87i = 14;
        this.f88j = context;
        this.f89k = typedArray;
    }

    public f(Context context, LocationManager locationManager) {
        this.f87i = 10;
        this.l = new k.b0();
        this.f88j = context;
        this.f89k = locationManager;
    }

    public f(ConnectivityManager connectivityManager, z5.k kVar) {
        this.f87i = 17;
        this.f88j = connectivityManager;
        this.f89k = kVar;
        u5.f fVar = new u5.f(this);
        this.l = fVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), fVar);
    }

    public f(j3.e eVar) {
        this.f87i = 11;
        this.f88j = new ArrayList();
        this.f89k = new k3.b();
        this.l = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(v8.c cVar, v8.c cVar2, d1.d dVar) {
        this.f87i = 3;
        this.f88j = cVar;
        this.f89k = (w8.l) cVar2;
        this.l = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public f(e1.l lVar, String str, v8.a aVar) {
        this.f87i = 5;
        this.f88j = lVar;
        this.f89k = str;
        this.l = (w8.l) aVar;
    }

    public f(g5.w wVar, v6.e eVar, k4.c cVar, Set set) {
        this.f87i = 12;
        this.f88j = eVar;
        this.f89k = wVar;
        this.l = cVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            P(str, 0, str.length(), 1, true, new k4.p(str, 0));
        }
    }

    public f(String str) {
        this.f87i = 2;
        b0 b0Var = new b0(7, false);
        this.f89k = b0Var;
        this.l = b0Var;
        this.f88j = str;
    }

    public f(u2.o oVar, f fVar) {
        this.f87i = 21;
        this.f88j = oVar;
        this.f89k = fVar;
        this.l = oVar.f15536i;
    }

    public f(g2.e0 e0Var) {
        this.f87i = 8;
        this.f88j = e0Var;
        this.f89k = new ArrayList();
        this.l = e0Var;
    }

    public f(Matcher matcher, CharSequence charSequence) {
        this.f87i = 7;
        w8.k.e("input", charSequence);
        this.f88j = matcher;
        this.f89k = charSequence;
    }
}
