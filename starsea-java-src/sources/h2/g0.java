package h2;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.util.Log;
import androidx.media3.extractor.AacUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends z3.b {
    public static final t.q N;
    public t.r A;
    public final t.s B;
    public final t.p C;
    public final t.p D;
    public final String E;
    public final String F;
    public final a2.f G;
    public final t.r H;
    public n2 I;
    public boolean J;
    public final androidx.core.app.a K;
    public final ArrayList L;
    public final f0 M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f7313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7314e = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f0 f7315f = new f0(this, 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AccessibilityManager f7316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w f7318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final x f7319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f7320k;
    public final Handler l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b0 f7321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a4.n f7323o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7324p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t.r f7325q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t.r f7326r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t.i0 f7327s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t.i0 f7328t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f7329u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Integer f7330v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final t.f f7331w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final h9.c f7332x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f7333y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public d0 f7334z;

    static {
        int[] iArr = {2131361808, 2131361809, 2131361820, 2131361831, 2131361834, 2131361835, 2131361836, 2131361837, 2131361838, 2131361839, 2131361810, 2131361811, 2131361812, 2131361813, 2131361814, 2131361815, 2131361816, 2131361817, 2131361818, 2131361819, 2131361821, 2131361822, 2131361823, 2131361824, 2131361825, 2131361826, 2131361827, 2131361828, 2131361829, 2131361830, 2131361832, 2131361833};
        int i2 = t.j.f14737a;
        t.q qVar = new t.q(32);
        int i10 = qVar.f14754b;
        if (i10 < 0) {
            StringBuilder sbZ = h0.j0.z("Index ", " must be in 0..", i10);
            sbZ.append(qVar.f14754b);
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
        int i11 = i10 + 32;
        qVar.b(i11);
        int[] iArr2 = qVar.f14753a;
        int i12 = qVar.f14754b;
        if (i10 != i12) {
            k8.m.o0(i11, i10, i12, iArr2, iArr2);
        }
        k8.m.s0(i10, 0, 12, iArr, iArr2);
        qVar.f14754b += 32;
        N = qVar;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [h2.w] */
    /* JADX WARN: Type inference failed for: r2v5, types: [h2.x] */
    public g0(v vVar) {
        this.f7313d = vVar;
        Object systemService = vVar.getContext().getSystemService("accessibility");
        w8.k.c("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager", systemService);
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f7316g = accessibilityManager;
        this.f7317h = 100L;
        this.f7318i = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: h2.w
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z9) {
                g0 g0Var = this.f7553a;
                g0Var.f7320k = z9 ? g0Var.f7316g.getEnabledAccessibilityServiceList(-1) : k8.w.f9535i;
            }
        };
        this.f7319j = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: h2.x
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z9) {
                g0 g0Var = this.f7583a;
                g0Var.f7320k = g0Var.f7316g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f7320k = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.l = new Handler(Looper.getMainLooper());
        this.f7321m = new b0(this, 0);
        this.f7322n = Integer.MIN_VALUE;
        this.f7325q = new t.r();
        this.f7326r = new t.r();
        this.f7327s = new t.i0(0);
        this.f7328t = new t.i0(0);
        this.f7329u = -1;
        this.f7331w = new t.f(0);
        this.f7332x = h9.j.a(1, 6, null);
        this.f7333y = true;
        t.r rVar = t.k.f14738a;
        w8.k.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", rVar);
        this.A = rVar;
        this.B = new t.s();
        this.C = new t.p();
        this.D = new t.p();
        this.E = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.F = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.G = new a2.f(22);
        this.H = new t.r();
        n2.o oVarA = vVar.getSemanticsOwner().a();
        w8.k.c("null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>", rVar);
        this.I = new n2(oVarA, rVar);
        vVar.addOnAttachStateChangeListener(new y(0, this));
        this.K = new androidx.core.app.a(10, this);
        this.L = new ArrayList();
        this.M = new f0(this, 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r3v2, types: [v8.a, w8.l] */
    public static final boolean A(n2.h hVar, float f5) {
        ?? r10 = hVar.f10629a;
        if (f5 >= 0.0f || ((Number) r10.a()).floatValue() <= 0.0f) {
            return f5 > 0.0f && ((Number) r10.a()).floatValue() < ((Number) hVar.f10630b.a()).floatValue();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r3v1, types: [v8.a, w8.l] */
    public static final boolean B(n2.h hVar) {
        ?? r10 = hVar.f10629a;
        if (((Number) r10.a()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) r10.a()).floatValue();
        ((Number) hVar.f10630b.a()).floatValue();
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [v8.a, w8.l] */
    public static final boolean C(n2.h hVar) {
        ?? r10 = hVar.f10629a;
        if (((Number) r10.a()).floatValue() < ((Number) hVar.f10630b.a()).floatValue()) {
            return true;
        }
        ((Number) r10.a()).floatValue();
        return false;
    }

    public static /* synthetic */ void H(g0 g0Var, int i2, int i10, Integer num, int i11) {
        if ((i11 & 4) != 0) {
            num = null;
        }
        g0Var.G(i2, i10, num, null);
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int length = charSequence.length();
            int i2 = AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND;
            if (length > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(AacUtil.AAC_LC_MAX_RATE_BYTES_PER_SECOND))) {
                    i2 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i2);
                w8.k.c("null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize", charSequenceSubSequence);
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static boolean u(n2.o oVar) {
        Object obj = oVar.f10666d.f10656i.get(n2.r.B);
        if (obj == null) {
            obj = null;
        }
        o2.a aVar = (o2.a) obj;
        LinkedHashMap linkedHashMap = oVar.f10666d.f10656i;
        Object obj2 = linkedHashMap.get(n2.r.f10701s);
        if (obj2 == null) {
            obj2 = null;
        }
        n2.g gVar = (n2.g) obj2;
        boolean z9 = aVar != null;
        Object obj3 = linkedHashMap.get(n2.r.A);
        if (((Boolean) (obj3 != null ? obj3 : null)) == null || (gVar != null && gVar.f10628a == 4)) {
            return z9;
        }
        return true;
    }

    public static String w(n2.o oVar) {
        p2.f fVar;
        if (oVar != null) {
            n2.j jVar = oVar.f10666d;
            LinkedHashMap linkedHashMap = jVar.f10656i;
            n2.u uVar = n2.r.f10684a;
            if (linkedHashMap.containsKey(uVar)) {
                return k8.z.D(",", (List) jVar.a(uVar));
            }
            n2.u uVar2 = n2.r.f10706x;
            if (linkedHashMap.containsKey(uVar2)) {
                Object obj = linkedHashMap.get(uVar2);
                if (obj == null) {
                    obj = null;
                }
                p2.f fVar2 = (p2.f) obj;
                if (fVar2 != null) {
                    return fVar2.f11691i;
                }
            } else {
                Object obj2 = linkedHashMap.get(n2.r.f10703u);
                if (obj2 == null) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list != null && (fVar = (p2.f) k8.n.v0(list)) != null) {
                    return fVar.f11691i;
                }
            }
        }
        return null;
    }

    public final int D(int i2) {
        if (i2 == this.f7313d.getSemanticsOwner().a().f10669g) {
            return -1;
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x008b A[EDGE_INSN: B:42:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void E(n2.o oVar, n2 n2Var) {
        int[] iArr = t.l.f14739a;
        t.s sVar = new t.s();
        List listH = n2.o.h(oVar, 4);
        g2.e0 e0Var = oVar.f10665c;
        int size = listH.size();
        for (int i2 = 0; i2 < size; i2++) {
            n2.o oVar2 = (n2.o) listH.get(i2);
            t.r rVarT = t();
            int i10 = oVar2.f10669g;
            if (rVarT.b(i10)) {
                if (!n2Var.f7432b.c(i10)) {
                    z(e0Var);
                    return;
                }
                sVar.a(i10);
            }
        }
        t.s sVar2 = n2Var.f7432b;
        int[] iArr2 = sVar2.f14762b;
        long[] jArr = sVar2.f14761a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i11 != length) {
                        break;
                        break;
                    }
                    i11++;
                } else {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128 && !sVar.c(iArr2[(i11 << 3) + i13])) {
                            z(e0Var);
                            return;
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    } else if (i11 != length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        List listH2 = n2.o.h(oVar, 4);
        int size2 = listH2.size();
        for (int i14 = 0; i14 < size2; i14++) {
            n2.o oVar3 = (n2.o) listH2.get(i14);
            if (t().b(oVar3.f10669g)) {
                Object objF = this.H.f(oVar3.f10669g);
                w8.k.b(objF);
                E(oVar3, (n2) objF);
            }
        }
    }

    public final boolean F(AccessibilityEvent accessibilityEvent) {
        if (!x()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f7324p = true;
        }
        try {
            return ((Boolean) this.f7315f.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f7324p = false;
        }
    }

    public final boolean G(int i2, int i10, Integer num, List list) {
        if (i2 == Integer.MIN_VALUE || !x()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i2, i10);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(k8.z.D(",", list));
        }
        Trace.beginSection("sendEvent");
        try {
            return F(accessibilityEventO);
        } finally {
            Trace.endSection();
        }
    }

    public final void I(int i2, int i10, String str) {
        AccessibilityEvent accessibilityEventO = o(D(i2), 32);
        accessibilityEventO.setContentChangeTypes(i10);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        F(accessibilityEventO);
    }

    public final void J(int i2) {
        d0 d0Var = this.f7334z;
        if (d0Var != null) {
            n2.o oVar = d0Var.f7283a;
            if (i2 != oVar.f10669g) {
                return;
            }
            if (SystemClock.uptimeMillis() - d0Var.f7288f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(D(oVar.f10669g), 131072);
                accessibilityEventO.setFromIndex(d0Var.f7286d);
                accessibilityEventO.setToIndex(d0Var.f7287e);
                accessibilityEventO.setAction(d0Var.f7284b);
                accessibilityEventO.setMovementGranularity(d0Var.f7285c);
                accessibilityEventO.getText().add(w(oVar));
                F(accessibilityEventO);
            }
        }
        this.f7334z = null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020e  */
    /* JADX WARN: Code duplicated, block: B:101:0x021c  */
    /* JADX WARN: Code duplicated, block: B:102:0x0231  */
    /* JADX WARN: Code duplicated, block: B:105:0x0254  */
    /* JADX WARN: Code duplicated, block: B:109:0x026b  */
    /* JADX WARN: Code duplicated, block: B:111:0x0271  */
    /* JADX WARN: Code duplicated, block: B:115:0x0278  */
    /* JADX WARN: Code duplicated, block: B:118:0x0280  */
    /* JADX WARN: Code duplicated, block: B:122:0x0287  */
    /* JADX WARN: Code duplicated, block: B:125:0x029b  */
    /* JADX WARN: Code duplicated, block: B:126:0x029d  */
    /* JADX WARN: Code duplicated, block: B:130:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b2 A[LOOP:4: B:128:0x02a1->B:133:0x02b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:141:0x02d4 A[LOOP:5: B:136:0x02bc->B:141:0x02d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:145:0x02f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:150:0x02fe A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:153:0x0305  */
    /* JADX WARN: Code duplicated, block: B:155:0x0309 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x032e  */
    /* JADX WARN: Code duplicated, block: B:161:0x034d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x034f  */
    /* JADX WARN: Code duplicated, block: B:163:0x036c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0382  */
    /* JADX WARN: Code duplicated, block: B:168:0x0397  */
    /* JADX WARN: Code duplicated, block: B:171:0x039d  */
    /* JADX WARN: Code duplicated, block: B:176:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:178:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:179:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:183:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:186:0x0407 A[LOOP:3: B:182:0x03f4->B:186:0x0407, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x0415  */
    /* JADX WARN: Code duplicated, block: B:193:0x0423  */
    /* JADX WARN: Code duplicated, block: B:197:0x0433  */
    /* JADX WARN: Code duplicated, block: B:198:0x0447  */
    /* JADX WARN: Code duplicated, block: B:202:0x0460  */
    /* JADX WARN: Code duplicated, block: B:203:0x046e  */
    /* JADX WARN: Code duplicated, block: B:205:0x047b  */
    /* JADX WARN: Code duplicated, block: B:207:0x0483  */
    /* JADX WARN: Code duplicated, block: B:209:0x048f  */
    /* JADX WARN: Code duplicated, block: B:214:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:216:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:218:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:222:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:228:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:233:0x050d  */
    /* JADX WARN: Code duplicated, block: B:235:0x0524  */
    /* JADX WARN: Code duplicated, block: B:238:0x0529  */
    /* JADX WARN: Code duplicated, block: B:241:0x052e  */
    /* JADX WARN: Code duplicated, block: B:244:0x053d  */
    /* JADX WARN: Code duplicated, block: B:251:0x054a  */
    /* JADX WARN: Code duplicated, block: B:254:0x054f  */
    /* JADX WARN: Code duplicated, block: B:269:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:279:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x04ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x04f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:289:0x0391 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x011e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x03ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:293:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x044f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:297:0x0504 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0495 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x04bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:300:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x0263 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:305:0x040a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:0x0400 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:307:0x02b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x02bb A[EDGE_INSN: B:308:0x02bb->B:135:0x02bb BREAK  A[LOOP:4: B:128:0x02a1->B:133:0x02b2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x02d9 A[EDGE_INSN: B:310:0x02d9->B:143:0x02d9 BREAK  A[LOOP:5: B:136:0x02bc->B:141:0x02d4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:49:0x0110  */
    /* JADX WARN: Code duplicated, block: B:53:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0135  */
    /* JADX WARN: Code duplicated, block: B:56:0x013d  */
    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:60:0x015a  */
    /* JADX WARN: Code duplicated, block: B:63:0x017a  */
    /* JADX WARN: Code duplicated, block: B:67:0x018d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0193  */
    /* JADX WARN: Code duplicated, block: B:71:0x0195  */
    /* JADX WARN: Code duplicated, block: B:75:0x019c  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:85:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:97:0x01fd  */
    public final void K(t.r rVar) {
        Integer num;
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i2;
        int i10;
        Integer num2;
        Integer num3;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i11;
        int i12;
        int i13;
        Integer num4;
        m2 m2Var;
        boolean z9;
        n2.u uVar;
        n2.u uVar2;
        String str;
        boolean zA;
        ArrayList arrayList3;
        n2.u uVar3;
        Object obj;
        n2.g gVar;
        boolean z10;
        n2.o oVar;
        Object obj2;
        AccessibilityEvent accessibilityEventO;
        Object obj3;
        List list;
        String strD;
        Object obj4;
        List list2;
        String strD2;
        int i14;
        n2.u uVar4;
        String str2;
        Object obj5;
        p2.f fVar;
        Object obj6;
        CharSequence charSequence;
        CharSequence charSequenceP;
        int length;
        int length2;
        Integer num5;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean zContainsKey;
        boolean z11;
        boolean z12;
        AccessibilityEvent accessibilityEventP;
        n2.u uVar5;
        Object obj7;
        p2.f fVar2;
        String str3;
        boolean zA2;
        int size;
        int i21;
        m2 m2Var2;
        Object obj8;
        Object obj9;
        Object value;
        int i22;
        n2.u uVar6;
        n2.a aVar;
        Object obj10;
        boolean z13;
        String str4;
        n2.a aVar2;
        j8.c cVar;
        List list3;
        Object obj11;
        List list4;
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        Object value2;
        Object obj12;
        t.r rVar2 = rVar;
        Integer num6 = 64;
        ArrayList arrayList4 = this.L;
        ArrayList arrayList5 = new ArrayList(arrayList4);
        arrayList4.clear();
        int[] iArr3 = rVar2.f14756b;
        long[] jArr3 = rVar2.f14755a;
        int i23 = 2;
        int length3 = jArr3.length - 2;
        int i24 = 0;
        Integer num7 = 0;
        if (length3 < 0) {
            return;
        }
        int i25 = 0;
        while (true) {
            long j10 = jArr3[i25];
            int i26 = i23;
            int i27 = length3;
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i28 = 8;
                int i29 = 8 - ((~(i25 - i27)) >>> 31);
                long j11 = j10;
                int i30 = i24;
                while (i30 < i29) {
                    if ((j11 & 255) < 128) {
                        int i31 = iArr3[(i25 << 3) + i30];
                        n2 n2Var = (n2) this.H.f(i31);
                        if (n2Var == null) {
                            i30 = i30;
                            num3 = num6;
                            arrayList2 = arrayList5;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i11 = i28;
                            i12 = i24;
                            i13 = i25;
                            num4 = num7;
                        } else {
                            n2.j jVar = n2Var.f7431a;
                            LinkedHashMap linkedHashMap = jVar.f10656i;
                            o2 o2Var = (o2) rVar2.f(i31);
                            n2.o oVar2 = o2Var != null ? o2Var.f7451a : null;
                            if (oVar2 == null) {
                                da.a.b0("no value for specified key");
                                throw null;
                            }
                            g2.e0 e0Var = oVar2.f10665c;
                            n2.j jVar2 = oVar2.f10666d;
                            iArr2 = iArr3;
                            int i32 = oVar2.f10669g;
                            jArr2 = jArr3;
                            LinkedHashMap linkedHashMap2 = jVar2.f10656i;
                            Iterator it = jVar2.iterator();
                            boolean z14 = false;
                            while (true) {
                                i30 = i30;
                                if (!it.hasNext()) {
                                    n2.j jVar3 = jVar;
                                    num3 = num6;
                                    arrayList2 = arrayList5;
                                    n2.o oVar3 = oVar2;
                                    i13 = i25;
                                    num4 = num7;
                                    int i33 = i31;
                                    i12 = 0;
                                    if (!z14) {
                                        Iterator it2 = jVar3.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                z14 = false;
                                                break;
                                            }
                                            if (!oVar3.i().f10656i.containsKey((n2.u) ((Map.Entry) it2.next()).getKey())) {
                                                z14 = true;
                                                break;
                                            }
                                        }
                                    }
                                    if (!z14) {
                                        i11 = 8;
                                        break;
                                    } else {
                                        i11 = 8;
                                        H(this, D(i33), 2048, num4, 8);
                                        break;
                                    }
                                }
                                Map.Entry entry = (Map.Entry) it.next();
                                Object key = entry.getKey();
                                jVar = jVar;
                                n2.u uVar7 = n2.r.f10697o;
                                if (w8.k.a(key, uVar7)) {
                                    i25 = i25;
                                } else {
                                    i25 = i25;
                                    if (!w8.k.a(entry.getKey(), n2.r.f10698p)) {
                                        z9 = false;
                                    }
                                    if (z9) {
                                        uVar = (n2.u) entry.getKey();
                                        uVar2 = n2.r.f10687d;
                                        if (w8.k.a(uVar, uVar2)) {
                                            Object value3 = entry.getValue();
                                            w8.k.c("null cannot be cast to non-null type kotlin.String", value3);
                                            str = (String) value3;
                                            if (linkedHashMap.containsKey(uVar2)) {
                                                I(i31, 8, str);
                                            }
                                        } else {
                                            if (w8.k.a(uVar, n2.r.f10685b)) {
                                                zA = true;
                                            } else {
                                                zA = w8.k.a(uVar, n2.r.B);
                                            }
                                            if (zA) {
                                                H(this, D(i31), 2048, num6, 8);
                                                H(this, D(i31), 2048, num7, 8);
                                            } else {
                                                arrayList3 = arrayList5;
                                                if (w8.k.a(uVar, n2.r.f10686c)) {
                                                    H(this, D(i31), 2048, num6, 8);
                                                    H(this, D(i31), 2048, num7, 8);
                                                    oVar = oVar2;
                                                    i14 = i31;
                                                    linkedHashMap = linkedHashMap;
                                                    i31 = i14;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    oVar2 = oVar;
                                                    arrayList5 = arrayList3;
                                                    num6 = num6;
                                                } else {
                                                    uVar3 = n2.r.A;
                                                    if (w8.k.a(uVar, uVar3)) {
                                                        obj = linkedHashMap2.get(n2.r.f10701s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        gVar = (n2.g) obj;
                                                        if (gVar == null) {
                                                            z10 = false;
                                                        } else {
                                                            z10 = true;
                                                        }
                                                        if (z10) {
                                                            obj2 = linkedHashMap2.get(uVar3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (w8.k.a(obj2, Boolean.TRUE)) {
                                                                accessibilityEventO = o(D(i31), 4);
                                                                n2.o oVar4 = new n2.o(oVar2.f10663a, true, e0Var, jVar2);
                                                                obj3 = oVar4.i().f10656i.get(n2.r.f10684a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                list = (List) obj3;
                                                                if (list != null) {
                                                                    strD = k8.z.D(",", list);
                                                                } else {
                                                                    strD = null;
                                                                }
                                                                oVar = oVar2;
                                                                obj4 = oVar4.i().f10656i.get(n2.r.f10703u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list2 = (List) obj4;
                                                                if (list2 != null) {
                                                                    strD2 = k8.z.D(",", list2);
                                                                } else {
                                                                    strD2 = null;
                                                                }
                                                                if (strD != null) {
                                                                    accessibilityEventO.setContentDescription(strD);
                                                                }
                                                                if (strD2 != null) {
                                                                    accessibilityEventO.getText().add(strD2);
                                                                }
                                                                F(accessibilityEventO);
                                                            } else {
                                                                oVar = oVar2;
                                                                H(this, D(i31), 2048, num7, 8);
                                                            }
                                                        } else {
                                                            oVar = oVar2;
                                                            H(this, D(i31), 2048, num6, 8);
                                                            H(this, D(i31), 2048, num7, 8);
                                                        }
                                                    } else {
                                                        oVar = oVar2;
                                                        if (w8.k.a(uVar, n2.r.f10684a)) {
                                                            int iD = D(i31);
                                                            Object value4 = entry.getValue();
                                                            w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>", value4);
                                                            G(iD, 2048, 4, (List) value4);
                                                        } else {
                                                            uVar4 = n2.r.f10706x;
                                                            str2 = "";
                                                            if (w8.k.a(uVar, uVar4)) {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i14 = i31;
                                                                uVar5 = n2.r.f10707y;
                                                                if (w8.k.a(uVar, uVar5)) {
                                                                    obj7 = linkedHashMap2.get(uVar4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    fVar2 = (p2.f) obj7;
                                                                    if (fVar2 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    long j12 = ((p2.j0) jVar2.a(uVar5)).f11728a;
                                                                    F(p(D(i14), Integer.valueOf((int) (j12 >> 32)), Integer.valueOf((int) (j12 & 4294967295L)), Integer.valueOf(str2.length()), P(str2)));
                                                                    J(i32);
                                                                } else {
                                                                    if (w8.k.a(uVar, uVar7)) {
                                                                        zA2 = true;
                                                                    } else {
                                                                        zA2 = w8.k.a(uVar, n2.r.f10698p);
                                                                    }
                                                                    if (zA2) {
                                                                        z(e0Var);
                                                                        size = arrayList4.size();
                                                                        i21 = 0;
                                                                        while (true) {
                                                                            if (i21 < size) {
                                                                                m2Var2 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((m2) arrayList4.get(i21)).f7416i == i14) {
                                                                                    m2Var2 = (m2) arrayList4.get(i21);
                                                                                    break;
                                                                                }
                                                                                i21++;
                                                                            }
                                                                        }
                                                                        w8.k.b(m2Var2);
                                                                        obj8 = linkedHashMap2.get(uVar7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        m2Var2.f7419m = (n2.h) obj8;
                                                                        obj9 = linkedHashMap2.get(n2.r.f10698p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        m2Var2.f7420n = (n2.h) obj9;
                                                                        if (m2Var2.f7417j.contains(m2Var2)) {
                                                                            this.f7313d.getSnapshotObserver().a(m2Var2, this.M, new e0.i(m2Var2, 9, this));
                                                                        }
                                                                    } else if (w8.k.a(uVar, n2.r.f10694k)) {
                                                                        value = entry.getValue();
                                                                        w8.k.c("null cannot be cast to non-null type kotlin.Boolean", value);
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            i22 = 8;
                                                                            F(o(D(i32), 8));
                                                                        } else {
                                                                            i22 = 8;
                                                                        }
                                                                        H(this, D(i32), 2048, num7, i22);
                                                                    } else {
                                                                        uVar6 = n2.i.f10651v;
                                                                        if (w8.k.a(uVar, uVar6)) {
                                                                            list3 = (List) jVar2.a(uVar6);
                                                                            obj11 = linkedHashMap.get(uVar6);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            list4 = (List) obj11;
                                                                            if (list4 != null) {
                                                                                linkedHashSet = new LinkedHashSet();
                                                                                if (list3.size() <= 0) {
                                                                                    list3.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                if (list4.size() <= 0) {
                                                                                    list4.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                    z14 = true;
                                                                                } else {
                                                                                    z14 = true;
                                                                                }
                                                                            } else if (!list3.isEmpty()) {
                                                                                i31 = i14;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                oVar2 = oVar;
                                                                                arrayList5 = arrayList3;
                                                                                num6 = num6;
                                                                                z14 = true;
                                                                            }
                                                                            i31 = i14;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num7 = num7;
                                                                            oVar2 = oVar;
                                                                            arrayList5 = arrayList3;
                                                                            num6 = num6;
                                                                        } else {
                                                                            if (entry.getValue() instanceof n2.a) {
                                                                                Object value5 = entry.getValue();
                                                                                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", value5);
                                                                                aVar = (n2.a) value5;
                                                                                obj10 = linkedHashMap.get((n2.u) entry.getKey());
                                                                                if (obj10 == null) {
                                                                                    obj10 = null;
                                                                                }
                                                                                if (aVar != obj10) {
                                                                                    if (obj10 instanceof n2.a) {
                                                                                        str4 = aVar.f10617a;
                                                                                        aVar2 = (n2.a) obj10;
                                                                                        j8.c cVar2 = aVar2.f10618b;
                                                                                        if (w8.k.a(str4, aVar2.f10617a)) {
                                                                                            z13 = true;
                                                                                        }
                                                                                    }
                                                                                    z13 = false;
                                                                                } else {
                                                                                    z13 = true;
                                                                                }
                                                                                if (z13) {
                                                                                    z14 = false;
                                                                                } else {
                                                                                    z14 = true;
                                                                                }
                                                                            } else {
                                                                                z14 = true;
                                                                            }
                                                                            i31 = i14;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num7 = num7;
                                                                            oVar2 = oVar;
                                                                            arrayList5 = arrayList3;
                                                                            num6 = num6;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (linkedHashMap2.containsKey(n2.i.f10639i)) {
                                                                obj5 = linkedHashMap.get(uVar4);
                                                                if (obj5 == null) {
                                                                    obj5 = null;
                                                                }
                                                                fVar = (p2.f) obj5;
                                                                if (fVar == null) {
                                                                    fVar = "";
                                                                }
                                                                obj6 = linkedHashMap2.get(uVar4);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                charSequence = (p2.f) obj6;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                charSequenceP = P(charSequence);
                                                                length = fVar.length();
                                                                length2 = charSequence.length();
                                                                num5 = num7;
                                                                if (length > length2) {
                                                                    i15 = length2;
                                                                } else {
                                                                    i15 = length;
                                                                }
                                                                num6 = num6;
                                                                i16 = 0;
                                                                while (true) {
                                                                    i17 = i15;
                                                                    if (i16 < i15) {
                                                                        i18 = length;
                                                                        break;
                                                                    }
                                                                    i18 = length;
                                                                    if (fVar.charAt(i16) != charSequence.charAt(i16)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i16++;
                                                                        i15 = i17;
                                                                        length = i18;
                                                                    }
                                                                }
                                                                i19 = 0;
                                                                while (true) {
                                                                    if (i19 < i17 - i16) {
                                                                        i20 = i19;
                                                                        break;
                                                                    }
                                                                    i20 = i19;
                                                                    if (fVar.charAt((i18 - 1) - i19) != charSequence.charAt((length2 - 1) - i20)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i19 = i20 + 1;
                                                                }
                                                                int i34 = (i18 - i20) - i16;
                                                                int i35 = (length2 - i20) - i16;
                                                                n2.u uVar8 = n2.r.C;
                                                                boolean zContainsKey2 = linkedHashMap.containsKey(uVar8);
                                                                boolean zContainsKey3 = linkedHashMap2.containsKey(uVar8);
                                                                zContainsKey = linkedHashMap.containsKey(n2.r.f10706x);
                                                                if (zContainsKey) {
                                                                    z11 = false;
                                                                } else {
                                                                    z11 = false;
                                                                }
                                                                if (zContainsKey) {
                                                                    z12 = false;
                                                                } else {
                                                                    z12 = false;
                                                                }
                                                                if (z11) {
                                                                    i14 = i31;
                                                                    accessibilityEventP = p(D(i31), num5, num5, Integer.valueOf(length2), charSequenceP);
                                                                    num7 = num5;
                                                                } else {
                                                                    i14 = i31;
                                                                    accessibilityEventP = p(D(i31), num5, num5, Integer.valueOf(length2), charSequenceP);
                                                                    num7 = num5;
                                                                }
                                                                accessibilityEventP.setClassName("android.widget.EditText");
                                                                F(accessibilityEventP);
                                                                if (z11) {
                                                                    long j13 = ((p2.j0) jVar2.a(n2.r.f10707y)).f11728a;
                                                                    accessibilityEventP.setFromIndex((int) (j13 >> 32));
                                                                    accessibilityEventP.setToIndex((int) (j13 & 4294967295L));
                                                                    F(accessibilityEventP);
                                                                } else {
                                                                    long j14 = ((p2.j0) jVar2.a(n2.r.f10707y)).f11728a;
                                                                    accessibilityEventP.setFromIndex((int) (j14 >> 32));
                                                                    accessibilityEventP.setToIndex((int) (j14 & 4294967295L));
                                                                    F(accessibilityEventP);
                                                                }
                                                            } else {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i14 = i31;
                                                                H(this, D(i14), 2048, Integer.valueOf(i26), 8);
                                                            }
                                                            i31 = i14;
                                                            linkedHashMap = linkedHashMap;
                                                            num7 = num7;
                                                            oVar2 = oVar;
                                                            arrayList5 = arrayList3;
                                                            num6 = num6;
                                                        }
                                                    }
                                                    num7 = num7;
                                                    linkedHashMap = linkedHashMap;
                                                    num6 = num6;
                                                    i14 = i31;
                                                    i31 = i14;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    oVar2 = oVar;
                                                    arrayList5 = arrayList3;
                                                    num6 = num6;
                                                }
                                            }
                                        }
                                        arrayList3 = arrayList5;
                                        oVar = oVar2;
                                        i14 = i31;
                                        linkedHashMap = linkedHashMap;
                                        i31 = i14;
                                        linkedHashMap = linkedHashMap;
                                        num7 = num7;
                                        oVar2 = oVar;
                                        arrayList5 = arrayList3;
                                        num6 = num6;
                                    } else {
                                        value2 = entry.getValue();
                                        obj12 = linkedHashMap.get((n2.u) entry.getKey());
                                        if (obj12 == null) {
                                            obj12 = null;
                                        }
                                        if (w8.k.a(value2, obj12)) {
                                            uVar = (n2.u) entry.getKey();
                                            uVar2 = n2.r.f10687d;
                                            if (w8.k.a(uVar, uVar2)) {
                                                Object value6 = entry.getValue();
                                                w8.k.c("null cannot be cast to non-null type kotlin.String", value6);
                                                str = (String) value6;
                                                if (linkedHashMap.containsKey(uVar2)) {
                                                    I(i31, 8, str);
                                                }
                                            } else {
                                                if (w8.k.a(uVar, n2.r.f10685b)) {
                                                    zA = true;
                                                } else {
                                                    zA = w8.k.a(uVar, n2.r.B);
                                                }
                                                if (zA) {
                                                    H(this, D(i31), 2048, num6, 8);
                                                    H(this, D(i31), 2048, num7, 8);
                                                } else {
                                                    arrayList3 = arrayList5;
                                                    if (w8.k.a(uVar, n2.r.f10686c)) {
                                                        H(this, D(i31), 2048, num6, 8);
                                                        H(this, D(i31), 2048, num7, 8);
                                                        oVar = oVar2;
                                                        i14 = i31;
                                                        linkedHashMap = linkedHashMap;
                                                        i31 = i14;
                                                        linkedHashMap = linkedHashMap;
                                                        num7 = num7;
                                                        oVar2 = oVar;
                                                        arrayList5 = arrayList3;
                                                        num6 = num6;
                                                    } else {
                                                        uVar3 = n2.r.A;
                                                        if (w8.k.a(uVar, uVar3)) {
                                                            obj = linkedHashMap2.get(n2.r.f10701s);
                                                            if (obj == null) {
                                                                obj = null;
                                                            }
                                                            gVar = (n2.g) obj;
                                                            if (gVar == null && gVar.f10628a == 4) {
                                                                z10 = true;
                                                            } else {
                                                                z10 = false;
                                                            }
                                                            if (z10) {
                                                                obj2 = linkedHashMap2.get(uVar3);
                                                                if (obj2 == null) {
                                                                    obj2 = null;
                                                                }
                                                                if (w8.k.a(obj2, Boolean.TRUE)) {
                                                                    accessibilityEventO = o(D(i31), 4);
                                                                    n2.o oVar5 = new n2.o(oVar2.f10663a, true, e0Var, jVar2);
                                                                    obj3 = oVar5.i().f10656i.get(n2.r.f10684a);
                                                                    if (obj3 == null) {
                                                                        obj3 = null;
                                                                    }
                                                                    list = (List) obj3;
                                                                    if (list != null) {
                                                                        strD = k8.z.D(",", list);
                                                                    } else {
                                                                        strD = null;
                                                                    }
                                                                    oVar = oVar2;
                                                                    obj4 = oVar5.i().f10656i.get(n2.r.f10703u);
                                                                    if (obj4 == null) {
                                                                        obj4 = null;
                                                                    }
                                                                    list2 = (List) obj4;
                                                                    if (list2 != null) {
                                                                        strD2 = k8.z.D(",", list2);
                                                                    } else {
                                                                        strD2 = null;
                                                                    }
                                                                    if (strD != null) {
                                                                        accessibilityEventO.setContentDescription(strD);
                                                                    }
                                                                    if (strD2 != null) {
                                                                        accessibilityEventO.getText().add(strD2);
                                                                    }
                                                                    F(accessibilityEventO);
                                                                } else {
                                                                    oVar = oVar2;
                                                                    H(this, D(i31), 2048, num7, 8);
                                                                }
                                                            } else {
                                                                oVar = oVar2;
                                                                H(this, D(i31), 2048, num6, 8);
                                                                H(this, D(i31), 2048, num7, 8);
                                                            }
                                                        } else {
                                                            oVar = oVar2;
                                                            if (w8.k.a(uVar, n2.r.f10684a)) {
                                                                int iD2 = D(i31);
                                                                Object value7 = entry.getValue();
                                                                w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>", value7);
                                                                G(iD2, 2048, 4, (List) value7);
                                                            } else {
                                                                uVar4 = n2.r.f10706x;
                                                                str2 = "";
                                                                if (w8.k.a(uVar, uVar4)) {
                                                                    num7 = num7;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num6 = num6;
                                                                    i14 = i31;
                                                                    uVar5 = n2.r.f10707y;
                                                                    if (w8.k.a(uVar, uVar5)) {
                                                                        obj7 = linkedHashMap2.get(uVar4);
                                                                        if (obj7 == null) {
                                                                            obj7 = null;
                                                                        }
                                                                        fVar2 = (p2.f) obj7;
                                                                        if (fVar2 != null && (str3 = fVar2.f11691i) != null) {
                                                                            str2 = str3;
                                                                        }
                                                                        long j15 = ((p2.j0) jVar2.a(uVar5)).f11728a;
                                                                        F(p(D(i14), Integer.valueOf((int) (j15 >> 32)), Integer.valueOf((int) (j15 & 4294967295L)), Integer.valueOf(str2.length()), P(str2)));
                                                                        J(i32);
                                                                    } else {
                                                                        if (w8.k.a(uVar, uVar7)) {
                                                                            zA2 = true;
                                                                        } else {
                                                                            zA2 = w8.k.a(uVar, n2.r.f10698p);
                                                                        }
                                                                        if (zA2) {
                                                                            z(e0Var);
                                                                            size = arrayList4.size();
                                                                            i21 = 0;
                                                                            while (true) {
                                                                                if (i21 < size) {
                                                                                    m2Var2 = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (((m2) arrayList4.get(i21)).f7416i == i14) {
                                                                                        m2Var2 = (m2) arrayList4.get(i21);
                                                                                        break;
                                                                                    }
                                                                                    i21++;
                                                                                }
                                                                            }
                                                                            w8.k.b(m2Var2);
                                                                            obj8 = linkedHashMap2.get(uVar7);
                                                                            if (obj8 == null) {
                                                                                obj8 = null;
                                                                            }
                                                                            m2Var2.f7419m = (n2.h) obj8;
                                                                            obj9 = linkedHashMap2.get(n2.r.f10698p);
                                                                            if (obj9 == null) {
                                                                                obj9 = null;
                                                                            }
                                                                            m2Var2.f7420n = (n2.h) obj9;
                                                                            if (m2Var2.f7417j.contains(m2Var2)) {
                                                                                this.f7313d.getSnapshotObserver().a(m2Var2, this.M, new e0.i(m2Var2, 9, this));
                                                                            }
                                                                        } else if (w8.k.a(uVar, n2.r.f10694k)) {
                                                                            value = entry.getValue();
                                                                            w8.k.c("null cannot be cast to non-null type kotlin.Boolean", value);
                                                                            if (((Boolean) value).booleanValue()) {
                                                                                i22 = 8;
                                                                                F(o(D(i32), 8));
                                                                            } else {
                                                                                i22 = 8;
                                                                            }
                                                                            H(this, D(i32), 2048, num7, i22);
                                                                        } else {
                                                                            uVar6 = n2.i.f10651v;
                                                                            if (w8.k.a(uVar, uVar6)) {
                                                                                list3 = (List) jVar2.a(uVar6);
                                                                                obj11 = linkedHashMap.get(uVar6);
                                                                                if (obj11 == null) {
                                                                                    obj11 = null;
                                                                                }
                                                                                list4 = (List) obj11;
                                                                                if (list4 != null) {
                                                                                    linkedHashSet = new LinkedHashSet();
                                                                                    if (list3.size() <= 0) {
                                                                                        list3.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    linkedHashSet2 = new LinkedHashSet();
                                                                                    if (list4.size() <= 0) {
                                                                                        list4.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    if (linkedHashSet.containsAll(linkedHashSet2) || !linkedHashSet2.containsAll(linkedHashSet)) {
                                                                                        z14 = true;
                                                                                    } else {
                                                                                        z14 = false;
                                                                                    }
                                                                                } else if (!list3.isEmpty()) {
                                                                                    i31 = i14;
                                                                                    linkedHashMap = linkedHashMap;
                                                                                    num7 = num7;
                                                                                    oVar2 = oVar;
                                                                                    arrayList5 = arrayList3;
                                                                                    num6 = num6;
                                                                                    z14 = true;
                                                                                }
                                                                                i31 = i14;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                oVar2 = oVar;
                                                                                arrayList5 = arrayList3;
                                                                                num6 = num6;
                                                                            } else {
                                                                                if (entry.getValue() instanceof n2.a) {
                                                                                    Object value8 = entry.getValue();
                                                                                    w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", value8);
                                                                                    aVar = (n2.a) value8;
                                                                                    obj10 = linkedHashMap.get((n2.u) entry.getKey());
                                                                                    if (obj10 == null) {
                                                                                        obj10 = null;
                                                                                    }
                                                                                    if (aVar != obj10) {
                                                                                        if (obj10 instanceof n2.a) {
                                                                                            str4 = aVar.f10617a;
                                                                                            aVar2 = (n2.a) obj10;
                                                                                            j8.c cVar3 = aVar2.f10618b;
                                                                                            if (w8.k.a(str4, aVar2.f10617a) && (((cVar = aVar.f10618b) != null || cVar3 == null) && (cVar == null || cVar3 != null))) {
                                                                                                z13 = true;
                                                                                            }
                                                                                        }
                                                                                        z13 = false;
                                                                                    } else {
                                                                                        z13 = true;
                                                                                    }
                                                                                    if (z13) {
                                                                                        z14 = true;
                                                                                    } else {
                                                                                        z14 = false;
                                                                                    }
                                                                                } else {
                                                                                    z14 = true;
                                                                                }
                                                                                i31 = i14;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                oVar2 = oVar;
                                                                                arrayList5 = arrayList3;
                                                                                num6 = num6;
                                                                            }
                                                                        }
                                                                    }
                                                                } else if (linkedHashMap2.containsKey(n2.i.f10639i)) {
                                                                    obj5 = linkedHashMap.get(uVar4);
                                                                    if (obj5 == null) {
                                                                        obj5 = null;
                                                                    }
                                                                    fVar = (p2.f) obj5;
                                                                    if (fVar == null) {
                                                                        fVar = "";
                                                                    }
                                                                    obj6 = linkedHashMap2.get(uVar4);
                                                                    if (obj6 == null) {
                                                                        obj6 = null;
                                                                    }
                                                                    charSequence = (p2.f) obj6;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    charSequenceP = P(charSequence);
                                                                    length = fVar.length();
                                                                    length2 = charSequence.length();
                                                                    num5 = num7;
                                                                    if (length > length2) {
                                                                        i15 = length2;
                                                                    } else {
                                                                        i15 = length;
                                                                    }
                                                                    num6 = num6;
                                                                    i16 = 0;
                                                                    while (true) {
                                                                        i17 = i15;
                                                                        if (i16 < i15) {
                                                                            i18 = length;
                                                                            break;
                                                                        }
                                                                        i18 = length;
                                                                        if (fVar.charAt(i16) != charSequence.charAt(i16)) {
                                                                            break;
                                                                        }
                                                                        i16++;
                                                                        i15 = i17;
                                                                        length = i18;
                                                                    }
                                                                    i19 = 0;
                                                                    while (true) {
                                                                        if (i19 < i17 - i16) {
                                                                            i20 = i19;
                                                                            break;
                                                                        }
                                                                        i20 = i19;
                                                                        if (fVar.charAt((i18 - 1) - i19) != charSequence.charAt((length2 - 1) - i20)) {
                                                                            break;
                                                                        } else {
                                                                            i19 = i20 + 1;
                                                                        }
                                                                    }
                                                                    int i36 = (i18 - i20) - i16;
                                                                    int i37 = (length2 - i20) - i16;
                                                                    n2.u uVar9 = n2.r.C;
                                                                    boolean zContainsKey4 = linkedHashMap.containsKey(uVar9);
                                                                    boolean zContainsKey5 = linkedHashMap2.containsKey(uVar9);
                                                                    zContainsKey = linkedHashMap.containsKey(n2.r.f10706x);
                                                                    if (zContainsKey || zContainsKey4 || !zContainsKey5) {
                                                                        z11 = false;
                                                                    } else {
                                                                        z11 = true;
                                                                    }
                                                                    if (zContainsKey || !zContainsKey4 || zContainsKey5) {
                                                                        z12 = false;
                                                                    } else {
                                                                        z12 = true;
                                                                    }
                                                                    if (z11 || z12) {
                                                                        i14 = i31;
                                                                        accessibilityEventP = p(D(i31), num5, num5, Integer.valueOf(length2), charSequenceP);
                                                                        num7 = num5;
                                                                    } else {
                                                                        accessibilityEventP = o(D(i31), 16);
                                                                        accessibilityEventP.setFromIndex(i16);
                                                                        accessibilityEventP.setRemovedCount(i36);
                                                                        accessibilityEventP.setAddedCount(i37);
                                                                        accessibilityEventP.setBeforeText(fVar);
                                                                        accessibilityEventP.getText().add(charSequenceP);
                                                                        i14 = i31;
                                                                        num7 = num5;
                                                                    }
                                                                    accessibilityEventP.setClassName("android.widget.EditText");
                                                                    F(accessibilityEventP);
                                                                    if (z11 || z12) {
                                                                        long j16 = ((p2.j0) jVar2.a(n2.r.f10707y)).f11728a;
                                                                        accessibilityEventP.setFromIndex((int) (j16 >> 32));
                                                                        accessibilityEventP.setToIndex((int) (j16 & 4294967295L));
                                                                        F(accessibilityEventP);
                                                                    }
                                                                } else {
                                                                    num7 = num7;
                                                                    linkedHashMap = linkedHashMap;
                                                                    num6 = num6;
                                                                    i14 = i31;
                                                                    H(this, D(i14), 2048, Integer.valueOf(i26), 8);
                                                                }
                                                                i31 = i14;
                                                                linkedHashMap = linkedHashMap;
                                                                num7 = num7;
                                                                oVar2 = oVar;
                                                                arrayList5 = arrayList3;
                                                                num6 = num6;
                                                            }
                                                        }
                                                        num7 = num7;
                                                        linkedHashMap = linkedHashMap;
                                                        num6 = num6;
                                                        i14 = i31;
                                                        i31 = i14;
                                                        linkedHashMap = linkedHashMap;
                                                        num7 = num7;
                                                        oVar2 = oVar;
                                                        arrayList5 = arrayList3;
                                                        num6 = num6;
                                                    }
                                                }
                                            }
                                        }
                                        arrayList3 = arrayList5;
                                        oVar = oVar2;
                                        i14 = i31;
                                        linkedHashMap = linkedHashMap;
                                        i31 = i14;
                                        linkedHashMap = linkedHashMap;
                                        num7 = num7;
                                        oVar2 = oVar;
                                        arrayList5 = arrayList3;
                                        num6 = num6;
                                    }
                                }
                                int size2 = arrayList5.size();
                                int i38 = 0;
                                while (true) {
                                    if (i38 >= size2) {
                                        m2Var = null;
                                        break;
                                    }
                                    int i39 = size2;
                                    if (((m2) arrayList5.get(i38)).f7416i == i31) {
                                        m2Var = (m2) arrayList5.get(i38);
                                        break;
                                    } else {
                                        i38++;
                                        size2 = i39;
                                    }
                                }
                                if (m2Var != null) {
                                    z9 = false;
                                } else {
                                    m2Var = new m2(i31, arrayList4);
                                    z9 = true;
                                }
                                arrayList4.add(m2Var);
                                if (z9) {
                                    value2 = entry.getValue();
                                    obj12 = linkedHashMap.get((n2.u) entry.getKey());
                                    if (obj12 == null) {
                                        obj12 = null;
                                    }
                                    if (w8.k.a(value2, obj12)) {
                                        uVar = (n2.u) entry.getKey();
                                        uVar2 = n2.r.f10687d;
                                        if (w8.k.a(uVar, uVar2)) {
                                            Object value9 = entry.getValue();
                                            w8.k.c("null cannot be cast to non-null type kotlin.String", value9);
                                            str = (String) value9;
                                            if (linkedHashMap.containsKey(uVar2)) {
                                                I(i31, 8, str);
                                            }
                                        } else {
                                            if (w8.k.a(uVar, n2.r.f10685b)) {
                                                zA = true;
                                            } else {
                                                zA = w8.k.a(uVar, n2.r.B);
                                            }
                                            if (zA) {
                                                H(this, D(i31), 2048, num6, 8);
                                                H(this, D(i31), 2048, num7, 8);
                                            } else {
                                                arrayList3 = arrayList5;
                                                if (w8.k.a(uVar, n2.r.f10686c)) {
                                                    H(this, D(i31), 2048, num6, 8);
                                                    H(this, D(i31), 2048, num7, 8);
                                                    oVar = oVar2;
                                                    i14 = i31;
                                                    linkedHashMap = linkedHashMap;
                                                    i31 = i14;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    oVar2 = oVar;
                                                    arrayList5 = arrayList3;
                                                    num6 = num6;
                                                } else {
                                                    uVar3 = n2.r.A;
                                                    if (w8.k.a(uVar, uVar3)) {
                                                        obj = linkedHashMap2.get(n2.r.f10701s);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        gVar = (n2.g) obj;
                                                        if (gVar == null) {
                                                            z10 = false;
                                                        } else {
                                                            z10 = true;
                                                        }
                                                        if (z10) {
                                                            obj2 = linkedHashMap2.get(uVar3);
                                                            if (obj2 == null) {
                                                                obj2 = null;
                                                            }
                                                            if (w8.k.a(obj2, Boolean.TRUE)) {
                                                                accessibilityEventO = o(D(i31), 4);
                                                                n2.o oVar6 = new n2.o(oVar2.f10663a, true, e0Var, jVar2);
                                                                obj3 = oVar6.i().f10656i.get(n2.r.f10684a);
                                                                if (obj3 == null) {
                                                                    obj3 = null;
                                                                }
                                                                list = (List) obj3;
                                                                if (list != null) {
                                                                    strD = k8.z.D(",", list);
                                                                } else {
                                                                    strD = null;
                                                                }
                                                                oVar = oVar2;
                                                                obj4 = oVar6.i().f10656i.get(n2.r.f10703u);
                                                                if (obj4 == null) {
                                                                    obj4 = null;
                                                                }
                                                                list2 = (List) obj4;
                                                                if (list2 != null) {
                                                                    strD2 = k8.z.D(",", list2);
                                                                } else {
                                                                    strD2 = null;
                                                                }
                                                                if (strD != null) {
                                                                    accessibilityEventO.setContentDescription(strD);
                                                                }
                                                                if (strD2 != null) {
                                                                    accessibilityEventO.getText().add(strD2);
                                                                }
                                                                F(accessibilityEventO);
                                                            } else {
                                                                oVar = oVar2;
                                                                H(this, D(i31), 2048, num7, 8);
                                                            }
                                                        } else {
                                                            oVar = oVar2;
                                                            H(this, D(i31), 2048, num6, 8);
                                                            H(this, D(i31), 2048, num7, 8);
                                                        }
                                                    } else {
                                                        oVar = oVar2;
                                                        if (w8.k.a(uVar, n2.r.f10684a)) {
                                                            int iD3 = D(i31);
                                                            Object value10 = entry.getValue();
                                                            w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>", value10);
                                                            G(iD3, 2048, 4, (List) value10);
                                                        } else {
                                                            uVar4 = n2.r.f10706x;
                                                            str2 = "";
                                                            if (w8.k.a(uVar, uVar4)) {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i14 = i31;
                                                                uVar5 = n2.r.f10707y;
                                                                if (w8.k.a(uVar, uVar5)) {
                                                                    obj7 = linkedHashMap2.get(uVar4);
                                                                    if (obj7 == null) {
                                                                        obj7 = null;
                                                                    }
                                                                    fVar2 = (p2.f) obj7;
                                                                    if (fVar2 != null) {
                                                                        str2 = str3;
                                                                    }
                                                                    long j17 = ((p2.j0) jVar2.a(uVar5)).f11728a;
                                                                    F(p(D(i14), Integer.valueOf((int) (j17 >> 32)), Integer.valueOf((int) (j17 & 4294967295L)), Integer.valueOf(str2.length()), P(str2)));
                                                                    J(i32);
                                                                } else {
                                                                    if (w8.k.a(uVar, uVar7)) {
                                                                        zA2 = true;
                                                                    } else {
                                                                        zA2 = w8.k.a(uVar, n2.r.f10698p);
                                                                    }
                                                                    if (zA2) {
                                                                        z(e0Var);
                                                                        size = arrayList4.size();
                                                                        i21 = 0;
                                                                        while (true) {
                                                                            if (i21 < size) {
                                                                                m2Var2 = null;
                                                                                break;
                                                                            } else {
                                                                                if (((m2) arrayList4.get(i21)).f7416i == i14) {
                                                                                    m2Var2 = (m2) arrayList4.get(i21);
                                                                                    break;
                                                                                }
                                                                                i21++;
                                                                            }
                                                                        }
                                                                        w8.k.b(m2Var2);
                                                                        obj8 = linkedHashMap2.get(uVar7);
                                                                        if (obj8 == null) {
                                                                            obj8 = null;
                                                                        }
                                                                        m2Var2.f7419m = (n2.h) obj8;
                                                                        obj9 = linkedHashMap2.get(n2.r.f10698p);
                                                                        if (obj9 == null) {
                                                                            obj9 = null;
                                                                        }
                                                                        m2Var2.f7420n = (n2.h) obj9;
                                                                        if (m2Var2.f7417j.contains(m2Var2)) {
                                                                            this.f7313d.getSnapshotObserver().a(m2Var2, this.M, new e0.i(m2Var2, 9, this));
                                                                        }
                                                                    } else if (w8.k.a(uVar, n2.r.f10694k)) {
                                                                        value = entry.getValue();
                                                                        w8.k.c("null cannot be cast to non-null type kotlin.Boolean", value);
                                                                        if (((Boolean) value).booleanValue()) {
                                                                            i22 = 8;
                                                                            F(o(D(i32), 8));
                                                                        } else {
                                                                            i22 = 8;
                                                                        }
                                                                        H(this, D(i32), 2048, num7, i22);
                                                                    } else {
                                                                        uVar6 = n2.i.f10651v;
                                                                        if (w8.k.a(uVar, uVar6)) {
                                                                            list3 = (List) jVar2.a(uVar6);
                                                                            obj11 = linkedHashMap.get(uVar6);
                                                                            if (obj11 == null) {
                                                                                obj11 = null;
                                                                            }
                                                                            list4 = (List) obj11;
                                                                            if (list4 != null) {
                                                                                linkedHashSet = new LinkedHashSet();
                                                                                if (list3.size() <= 0) {
                                                                                    list3.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                linkedHashSet2 = new LinkedHashSet();
                                                                                if (list4.size() <= 0) {
                                                                                    list4.get(0).getClass();
                                                                                    throw new ClassCastException();
                                                                                }
                                                                                if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                    z14 = true;
                                                                                } else {
                                                                                    z14 = true;
                                                                                }
                                                                            } else if (!list3.isEmpty()) {
                                                                                i31 = i14;
                                                                                linkedHashMap = linkedHashMap;
                                                                                num7 = num7;
                                                                                oVar2 = oVar;
                                                                                arrayList5 = arrayList3;
                                                                                num6 = num6;
                                                                                z14 = true;
                                                                            }
                                                                            i31 = i14;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num7 = num7;
                                                                            oVar2 = oVar;
                                                                            arrayList5 = arrayList3;
                                                                            num6 = num6;
                                                                        } else {
                                                                            if (entry.getValue() instanceof n2.a) {
                                                                                Object value11 = entry.getValue();
                                                                                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", value11);
                                                                                aVar = (n2.a) value11;
                                                                                obj10 = linkedHashMap.get((n2.u) entry.getKey());
                                                                                if (obj10 == null) {
                                                                                    obj10 = null;
                                                                                }
                                                                                if (aVar != obj10) {
                                                                                    if (obj10 instanceof n2.a) {
                                                                                        str4 = aVar.f10617a;
                                                                                        aVar2 = (n2.a) obj10;
                                                                                        j8.c cVar4 = aVar2.f10618b;
                                                                                        if (w8.k.a(str4, aVar2.f10617a)) {
                                                                                            z13 = true;
                                                                                        }
                                                                                    }
                                                                                    z13 = false;
                                                                                } else {
                                                                                    z13 = true;
                                                                                }
                                                                                if (z13) {
                                                                                    z14 = true;
                                                                                } else {
                                                                                    z14 = false;
                                                                                }
                                                                            } else {
                                                                                z14 = true;
                                                                            }
                                                                            i31 = i14;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num7 = num7;
                                                                            oVar2 = oVar;
                                                                            arrayList5 = arrayList3;
                                                                            num6 = num6;
                                                                        }
                                                                    }
                                                                }
                                                            } else if (linkedHashMap2.containsKey(n2.i.f10639i)) {
                                                                obj5 = linkedHashMap.get(uVar4);
                                                                if (obj5 == null) {
                                                                    obj5 = null;
                                                                }
                                                                fVar = (p2.f) obj5;
                                                                if (fVar == null) {
                                                                    fVar = "";
                                                                }
                                                                obj6 = linkedHashMap2.get(uVar4);
                                                                if (obj6 == null) {
                                                                    obj6 = null;
                                                                }
                                                                charSequence = (p2.f) obj6;
                                                                if (charSequence == null) {
                                                                    charSequence = "";
                                                                }
                                                                charSequenceP = P(charSequence);
                                                                length = fVar.length();
                                                                length2 = charSequence.length();
                                                                num5 = num7;
                                                                if (length > length2) {
                                                                    i15 = length2;
                                                                } else {
                                                                    i15 = length;
                                                                }
                                                                num6 = num6;
                                                                i16 = 0;
                                                                while (true) {
                                                                    i17 = i15;
                                                                    if (i16 < i15) {
                                                                        i18 = length;
                                                                        break;
                                                                    }
                                                                    i18 = length;
                                                                    if (fVar.charAt(i16) != charSequence.charAt(i16)) {
                                                                        break;
                                                                        break;
                                                                    } else {
                                                                        i16++;
                                                                        i15 = i17;
                                                                        length = i18;
                                                                    }
                                                                }
                                                                i19 = 0;
                                                                while (true) {
                                                                    if (i19 < i17 - i16) {
                                                                        i20 = i19;
                                                                        break;
                                                                    }
                                                                    i20 = i19;
                                                                    if (fVar.charAt((i18 - 1) - i19) != charSequence.charAt((length2 - 1) - i20)) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i19 = i20 + 1;
                                                                }
                                                                int i310 = (i18 - i20) - i16;
                                                                int i311 = (length2 - i20) - i16;
                                                                n2.u uVar10 = n2.r.C;
                                                                boolean zContainsKey6 = linkedHashMap.containsKey(uVar10);
                                                                boolean zContainsKey7 = linkedHashMap2.containsKey(uVar10);
                                                                zContainsKey = linkedHashMap.containsKey(n2.r.f10706x);
                                                                if (zContainsKey) {
                                                                    z11 = false;
                                                                } else {
                                                                    z11 = false;
                                                                }
                                                                if (zContainsKey) {
                                                                    z12 = false;
                                                                } else {
                                                                    z12 = false;
                                                                }
                                                                if (z11) {
                                                                    i14 = i31;
                                                                    accessibilityEventP = p(D(i31), num5, num5, Integer.valueOf(length2), charSequenceP);
                                                                    num7 = num5;
                                                                } else {
                                                                    i14 = i31;
                                                                    accessibilityEventP = p(D(i31), num5, num5, Integer.valueOf(length2), charSequenceP);
                                                                    num7 = num5;
                                                                }
                                                                accessibilityEventP.setClassName("android.widget.EditText");
                                                                F(accessibilityEventP);
                                                                if (z11) {
                                                                    long j18 = ((p2.j0) jVar2.a(n2.r.f10707y)).f11728a;
                                                                    accessibilityEventP.setFromIndex((int) (j18 >> 32));
                                                                    accessibilityEventP.setToIndex((int) (j18 & 4294967295L));
                                                                    F(accessibilityEventP);
                                                                } else {
                                                                    long j19 = ((p2.j0) jVar2.a(n2.r.f10707y)).f11728a;
                                                                    accessibilityEventP.setFromIndex((int) (j19 >> 32));
                                                                    accessibilityEventP.setToIndex((int) (j19 & 4294967295L));
                                                                    F(accessibilityEventP);
                                                                }
                                                            } else {
                                                                num7 = num7;
                                                                linkedHashMap = linkedHashMap;
                                                                num6 = num6;
                                                                i14 = i31;
                                                                H(this, D(i14), 2048, Integer.valueOf(i26), 8);
                                                            }
                                                            i31 = i14;
                                                            linkedHashMap = linkedHashMap;
                                                            num7 = num7;
                                                            oVar2 = oVar;
                                                            arrayList5 = arrayList3;
                                                            num6 = num6;
                                                        }
                                                    }
                                                    num7 = num7;
                                                    linkedHashMap = linkedHashMap;
                                                    num6 = num6;
                                                    i14 = i31;
                                                    i31 = i14;
                                                    linkedHashMap = linkedHashMap;
                                                    num7 = num7;
                                                    oVar2 = oVar;
                                                    arrayList5 = arrayList3;
                                                    num6 = num6;
                                                }
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    oVar = oVar2;
                                    i14 = i31;
                                    linkedHashMap = linkedHashMap;
                                    i31 = i14;
                                    linkedHashMap = linkedHashMap;
                                    num7 = num7;
                                    oVar2 = oVar;
                                    arrayList5 = arrayList3;
                                    num6 = num6;
                                } else {
                                    uVar = (n2.u) entry.getKey();
                                    uVar2 = n2.r.f10687d;
                                    if (w8.k.a(uVar, uVar2)) {
                                        Object value12 = entry.getValue();
                                        w8.k.c("null cannot be cast to non-null type kotlin.String", value12);
                                        str = (String) value12;
                                        if (linkedHashMap.containsKey(uVar2)) {
                                            I(i31, 8, str);
                                        }
                                    } else {
                                        if (w8.k.a(uVar, n2.r.f10685b)) {
                                            zA = true;
                                        } else {
                                            zA = w8.k.a(uVar, n2.r.B);
                                        }
                                        if (zA) {
                                            H(this, D(i31), 2048, num6, 8);
                                            H(this, D(i31), 2048, num7, 8);
                                        } else {
                                            arrayList3 = arrayList5;
                                            if (w8.k.a(uVar, n2.r.f10686c)) {
                                                H(this, D(i31), 2048, num6, 8);
                                                H(this, D(i31), 2048, num7, 8);
                                                oVar = oVar2;
                                                i14 = i31;
                                                linkedHashMap = linkedHashMap;
                                                i31 = i14;
                                                linkedHashMap = linkedHashMap;
                                                num7 = num7;
                                                oVar2 = oVar;
                                                arrayList5 = arrayList3;
                                                num6 = num6;
                                            } else {
                                                uVar3 = n2.r.A;
                                                if (w8.k.a(uVar, uVar3)) {
                                                    obj = linkedHashMap2.get(n2.r.f10701s);
                                                    if (obj == null) {
                                                        obj = null;
                                                    }
                                                    gVar = (n2.g) obj;
                                                    if (gVar == null) {
                                                        z10 = false;
                                                    } else {
                                                        z10 = true;
                                                    }
                                                    if (z10) {
                                                        obj2 = linkedHashMap2.get(uVar3);
                                                        if (obj2 == null) {
                                                            obj2 = null;
                                                        }
                                                        if (w8.k.a(obj2, Boolean.TRUE)) {
                                                            accessibilityEventO = o(D(i31), 4);
                                                            n2.o oVar7 = new n2.o(oVar2.f10663a, true, e0Var, jVar2);
                                                            obj3 = oVar7.i().f10656i.get(n2.r.f10684a);
                                                            if (obj3 == null) {
                                                                obj3 = null;
                                                            }
                                                            list = (List) obj3;
                                                            if (list != null) {
                                                                strD = k8.z.D(",", list);
                                                            } else {
                                                                strD = null;
                                                            }
                                                            oVar = oVar2;
                                                            obj4 = oVar7.i().f10656i.get(n2.r.f10703u);
                                                            if (obj4 == null) {
                                                                obj4 = null;
                                                            }
                                                            list2 = (List) obj4;
                                                            if (list2 != null) {
                                                                strD2 = k8.z.D(",", list2);
                                                            } else {
                                                                strD2 = null;
                                                            }
                                                            if (strD != null) {
                                                                accessibilityEventO.setContentDescription(strD);
                                                            }
                                                            if (strD2 != null) {
                                                                accessibilityEventO.getText().add(strD2);
                                                            }
                                                            F(accessibilityEventO);
                                                        } else {
                                                            oVar = oVar2;
                                                            H(this, D(i31), 2048, num7, 8);
                                                        }
                                                    } else {
                                                        oVar = oVar2;
                                                        H(this, D(i31), 2048, num6, 8);
                                                        H(this, D(i31), 2048, num7, 8);
                                                    }
                                                } else {
                                                    oVar = oVar2;
                                                    if (w8.k.a(uVar, n2.r.f10684a)) {
                                                        int iD4 = D(i31);
                                                        Object value13 = entry.getValue();
                                                        w8.k.c("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>", value13);
                                                        G(iD4, 2048, 4, (List) value13);
                                                    } else {
                                                        uVar4 = n2.r.f10706x;
                                                        str2 = "";
                                                        if (w8.k.a(uVar, uVar4)) {
                                                            num7 = num7;
                                                            linkedHashMap = linkedHashMap;
                                                            num6 = num6;
                                                            i14 = i31;
                                                            uVar5 = n2.r.f10707y;
                                                            if (w8.k.a(uVar, uVar5)) {
                                                                obj7 = linkedHashMap2.get(uVar4);
                                                                if (obj7 == null) {
                                                                    obj7 = null;
                                                                }
                                                                fVar2 = (p2.f) obj7;
                                                                if (fVar2 != null) {
                                                                    str2 = str3;
                                                                }
                                                                long j110 = ((p2.j0) jVar2.a(uVar5)).f11728a;
                                                                F(p(D(i14), Integer.valueOf((int) (j110 >> 32)), Integer.valueOf((int) (j110 & 4294967295L)), Integer.valueOf(str2.length()), P(str2)));
                                                                J(i32);
                                                            } else {
                                                                if (w8.k.a(uVar, uVar7)) {
                                                                    zA2 = true;
                                                                } else {
                                                                    zA2 = w8.k.a(uVar, n2.r.f10698p);
                                                                }
                                                                if (zA2) {
                                                                    z(e0Var);
                                                                    size = arrayList4.size();
                                                                    i21 = 0;
                                                                    while (true) {
                                                                        if (i21 < size) {
                                                                            m2Var2 = null;
                                                                            break;
                                                                        } else {
                                                                            if (((m2) arrayList4.get(i21)).f7416i == i14) {
                                                                                m2Var2 = (m2) arrayList4.get(i21);
                                                                                break;
                                                                            }
                                                                            i21++;
                                                                        }
                                                                    }
                                                                    w8.k.b(m2Var2);
                                                                    obj8 = linkedHashMap2.get(uVar7);
                                                                    if (obj8 == null) {
                                                                        obj8 = null;
                                                                    }
                                                                    m2Var2.f7419m = (n2.h) obj8;
                                                                    obj9 = linkedHashMap2.get(n2.r.f10698p);
                                                                    if (obj9 == null) {
                                                                        obj9 = null;
                                                                    }
                                                                    m2Var2.f7420n = (n2.h) obj9;
                                                                    if (m2Var2.f7417j.contains(m2Var2)) {
                                                                        this.f7313d.getSnapshotObserver().a(m2Var2, this.M, new e0.i(m2Var2, 9, this));
                                                                    }
                                                                } else if (w8.k.a(uVar, n2.r.f10694k)) {
                                                                    value = entry.getValue();
                                                                    w8.k.c("null cannot be cast to non-null type kotlin.Boolean", value);
                                                                    if (((Boolean) value).booleanValue()) {
                                                                        i22 = 8;
                                                                        F(o(D(i32), 8));
                                                                    } else {
                                                                        i22 = 8;
                                                                    }
                                                                    H(this, D(i32), 2048, num7, i22);
                                                                } else {
                                                                    uVar6 = n2.i.f10651v;
                                                                    if (w8.k.a(uVar, uVar6)) {
                                                                        list3 = (List) jVar2.a(uVar6);
                                                                        obj11 = linkedHashMap.get(uVar6);
                                                                        if (obj11 == null) {
                                                                            obj11 = null;
                                                                        }
                                                                        list4 = (List) obj11;
                                                                        if (list4 != null) {
                                                                            linkedHashSet = new LinkedHashSet();
                                                                            if (list3.size() <= 0) {
                                                                                list3.get(0).getClass();
                                                                                throw new ClassCastException();
                                                                            }
                                                                            linkedHashSet2 = new LinkedHashSet();
                                                                            if (list4.size() <= 0) {
                                                                                list4.get(0).getClass();
                                                                                throw new ClassCastException();
                                                                            }
                                                                            if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                                z14 = true;
                                                                            } else {
                                                                                z14 = true;
                                                                            }
                                                                        } else if (!list3.isEmpty()) {
                                                                            i31 = i14;
                                                                            linkedHashMap = linkedHashMap;
                                                                            num7 = num7;
                                                                            oVar2 = oVar;
                                                                            arrayList5 = arrayList3;
                                                                            num6 = num6;
                                                                            z14 = true;
                                                                        }
                                                                        i31 = i14;
                                                                        linkedHashMap = linkedHashMap;
                                                                        num7 = num7;
                                                                        oVar2 = oVar;
                                                                        arrayList5 = arrayList3;
                                                                        num6 = num6;
                                                                    } else {
                                                                        if (entry.getValue() instanceof n2.a) {
                                                                            Object value14 = entry.getValue();
                                                                            w8.k.c("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", value14);
                                                                            aVar = (n2.a) value14;
                                                                            obj10 = linkedHashMap.get((n2.u) entry.getKey());
                                                                            if (obj10 == null) {
                                                                                obj10 = null;
                                                                            }
                                                                            if (aVar != obj10) {
                                                                                if (obj10 instanceof n2.a) {
                                                                                    str4 = aVar.f10617a;
                                                                                    aVar2 = (n2.a) obj10;
                                                                                    j8.c cVar5 = aVar2.f10618b;
                                                                                    if (w8.k.a(str4, aVar2.f10617a)) {
                                                                                        z13 = true;
                                                                                    }
                                                                                }
                                                                                z13 = false;
                                                                            } else {
                                                                                z13 = true;
                                                                            }
                                                                            if (z13) {
                                                                                z14 = true;
                                                                            } else {
                                                                                z14 = false;
                                                                            }
                                                                        } else {
                                                                            z14 = true;
                                                                        }
                                                                        i31 = i14;
                                                                        linkedHashMap = linkedHashMap;
                                                                        num7 = num7;
                                                                        oVar2 = oVar;
                                                                        arrayList5 = arrayList3;
                                                                        num6 = num6;
                                                                    }
                                                                }
                                                            }
                                                        } else if (linkedHashMap2.containsKey(n2.i.f10639i)) {
                                                            obj5 = linkedHashMap.get(uVar4);
                                                            if (obj5 == null) {
                                                                obj5 = null;
                                                            }
                                                            fVar = (p2.f) obj5;
                                                            if (fVar == null) {
                                                                fVar = "";
                                                            }
                                                            obj6 = linkedHashMap2.get(uVar4);
                                                            if (obj6 == null) {
                                                                obj6 = null;
                                                            }
                                                            charSequence = (p2.f) obj6;
                                                            if (charSequence == null) {
                                                                charSequence = "";
                                                            }
                                                            charSequenceP = P(charSequence);
                                                            length = fVar.length();
                                                            length2 = charSequence.length();
                                                            num5 = num7;
                                                            if (length > length2) {
                                                                i15 = length2;
                                                            } else {
                                                                i15 = length;
                                                            }
                                                            num6 = num6;
                                                            i16 = 0;
                                                            while (true) {
                                                                i17 = i15;
                                                                if (i16 < i15) {
                                                                    i18 = length;
                                                                    break;
                                                                }
                                                                i18 = length;
                                                                if (fVar.charAt(i16) != charSequence.charAt(i16)) {
                                                                    break;
                                                                    break;
                                                                } else {
                                                                    i16++;
                                                                    i15 = i17;
                                                                    length = i18;
                                                                }
                                                            }
                                                            i19 = 0;
                                                            while (true) {
                                                                if (i19 < i17 - i16) {
                                                                    i20 = i19;
                                                                    break;
                                                                }
                                                                i20 = i19;
                                                                if (fVar.charAt((i18 - 1) - i19) != charSequence.charAt((length2 - 1) - i20)) {
                                                                    break;
                                                                    break;
                                                                }
                                                                i19 = i20 + 1;
                                                            }
                                                            int i312 = (i18 - i20) - i16;
                                                            int i313 = (length2 - i20) - i16;
                                                            n2.u uVar11 = n2.r.C;
                                                            boolean zContainsKey8 = linkedHashMap.containsKey(uVar11);
                                                            boolean zContainsKey9 = linkedHashMap2.containsKey(uVar11);
                                                            zContainsKey = linkedHashMap.containsKey(n2.r.f10706x);
                                                            if (zContainsKey) {
                                                                z11 = false;
                                                            } else {
                                                                z11 = false;
                                                            }
                                                            if (zContainsKey) {
                                                                z12 = false;
                                                            } else {
                                                                z12 = false;
                                                            }
                                                            if (z11) {
                                                                i14 = i31;
                                                                accessibilityEventP = p(D(i31), num5, num5, Integer.valueOf(length2), charSequenceP);
                                                                num7 = num5;
                                                            } else {
                                                                i14 = i31;
                                                                accessibilityEventP = p(D(i31), num5, num5, Integer.valueOf(length2), charSequenceP);
                                                                num7 = num5;
                                                            }
                                                            accessibilityEventP.setClassName("android.widget.EditText");
                                                            F(accessibilityEventP);
                                                            if (z11) {
                                                                long j111 = ((p2.j0) jVar2.a(n2.r.f10707y)).f11728a;
                                                                accessibilityEventP.setFromIndex((int) (j111 >> 32));
                                                                accessibilityEventP.setToIndex((int) (j111 & 4294967295L));
                                                                F(accessibilityEventP);
                                                            } else {
                                                                long j112 = ((p2.j0) jVar2.a(n2.r.f10707y)).f11728a;
                                                                accessibilityEventP.setFromIndex((int) (j112 >> 32));
                                                                accessibilityEventP.setToIndex((int) (j112 & 4294967295L));
                                                                F(accessibilityEventP);
                                                            }
                                                        } else {
                                                            num7 = num7;
                                                            linkedHashMap = linkedHashMap;
                                                            num6 = num6;
                                                            i14 = i31;
                                                            H(this, D(i14), 2048, Integer.valueOf(i26), 8);
                                                        }
                                                        i31 = i14;
                                                        linkedHashMap = linkedHashMap;
                                                        num7 = num7;
                                                        oVar2 = oVar;
                                                        arrayList5 = arrayList3;
                                                        num6 = num6;
                                                    }
                                                }
                                                num7 = num7;
                                                linkedHashMap = linkedHashMap;
                                                num6 = num6;
                                                i14 = i31;
                                                i31 = i14;
                                                linkedHashMap = linkedHashMap;
                                                num7 = num7;
                                                oVar2 = oVar;
                                                arrayList5 = arrayList3;
                                                num6 = num6;
                                            }
                                        }
                                    }
                                    arrayList3 = arrayList5;
                                    oVar = oVar2;
                                    i14 = i31;
                                    linkedHashMap = linkedHashMap;
                                    i31 = i14;
                                    linkedHashMap = linkedHashMap;
                                    num7 = num7;
                                    oVar2 = oVar;
                                    arrayList5 = arrayList3;
                                    num6 = num6;
                                }
                            }
                        }
                    } else {
                        i30 = i30;
                        num3 = num6;
                        arrayList2 = arrayList5;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i11 = i28;
                        i12 = i24;
                        i13 = i25;
                        num4 = num7;
                    }
                    j11 >>= i11;
                    i30++;
                    rVar2 = rVar;
                    i24 = i12;
                    i28 = i11;
                    num7 = num4;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i25 = i13;
                    arrayList5 = arrayList2;
                    num6 = num3;
                }
                num = num6;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i2 = i24;
                i10 = i25;
                num2 = num7;
                if (i29 != i28) {
                    return;
                }
            } else {
                num = num6;
                arrayList = arrayList5;
                iArr = iArr3;
                jArr = jArr3;
                i2 = i24;
                i10 = i25;
                num2 = num7;
            }
            int i40 = i10;
            if (i40 == i27) {
                return;
            }
            Integer num8 = num2;
            i25 = i40 + 1;
            num7 = num8;
            rVar2 = rVar;
            length3 = i27;
            i24 = i2;
            i23 = i26;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList5 = arrayList;
            num6 = num;
        }
    }

    public final void L(g2.e0 e0Var, t.s sVar) {
        n2.j jVarP;
        if (e0Var.E() && !this.f7313d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(e0Var)) {
            g2.e0 e0Var2 = null;
            if (!e0Var.E.f(8)) {
                e0Var = e0Var.t();
                while (true) {
                    if (e0Var == null) {
                        e0Var = null;
                        break;
                    } else if (e0Var.E.f(8)) {
                        break;
                    } else {
                        e0Var = e0Var.t();
                    }
                }
            }
            if (e0Var == null || (jVarP = e0Var.p()) == null) {
                return;
            }
            if (!jVarP.f10657j) {
                for (g2.e0 e0VarT = e0Var.t(); e0VarT != null; e0VarT = e0VarT.t()) {
                    n2.j jVarP2 = e0VarT.p();
                    if (jVarP2 != null && jVarP2.f10657j) {
                        e0Var2 = e0VarT;
                        break;
                    }
                }
                if (e0Var2 != null) {
                    e0Var = e0Var2;
                }
            }
            int i2 = e0Var.f6446j;
            if (sVar.a(i2)) {
                H(this, D(i2), 2048, 1, 8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r0v18, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r0v8, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r2v1, types: [v8.a, w8.l] */
    public final void M(g2.e0 e0Var) {
        if (e0Var.E() && !this.f7313d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(e0Var)) {
            int i2 = e0Var.f6446j;
            n2.h hVar = (n2.h) this.f7325q.f(i2);
            n2.h hVar2 = (n2.h) this.f7326r.f(i2);
            if (hVar == null && hVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i2, 4096);
            if (hVar != null) {
                accessibilityEventO.setScrollX((int) ((Number) hVar.f10629a.a()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) hVar.f10630b.a()).floatValue());
            }
            if (hVar2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) hVar2.f10629a.a()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) hVar2.f10630b.a()).floatValue());
            }
            F(accessibilityEventO);
        }
    }

    public final boolean N(n2.o oVar, int i2, int i10, boolean z9) {
        String strW;
        n2.j jVar = oVar.f10666d;
        int i11 = oVar.f10669g;
        n2.u uVar = n2.i.f10638h;
        if (jVar.f10656i.containsKey(uVar) && n0.i(oVar)) {
            v8.f fVar = (v8.f) ((n2.a) oVar.f10666d.a(uVar)).f10618b;
            if (fVar != null) {
                return ((Boolean) fVar.invoke(Integer.valueOf(i2), Integer.valueOf(i10), Boolean.valueOf(z9))).booleanValue();
            }
        } else if ((i2 != i10 || i10 != this.f7329u) && (strW = w(oVar)) != null) {
            if (i2 < 0 || i2 != i10 || i10 > strW.length()) {
                i2 = -1;
            }
            this.f7329u = i2;
            boolean z10 = strW.length() > 0;
            F(p(D(i11), z10 ? Integer.valueOf(this.f7329u) : null, z10 ? Integer.valueOf(this.f7329u) : null, z10 ? Integer.valueOf(strW.length()) : null, strW));
            J(i11);
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    public final ArrayList O(boolean z9, ArrayList arrayList) {
        int i2;
        t.r rVar = t.k.f14738a;
        t.r rVar2 = new t.r();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            q((n2.o) arrayList.get(i10), arrayList2, rVar2);
        }
        ArrayList arrayList3 = new ArrayList();
        int iG0 = k8.o.g0(arrayList2);
        if (iG0 >= 0) {
            int i11 = 0;
            while (true) {
                n2.o oVar = (n2.o) arrayList2.get(i11);
                if (i11 == 0) {
                    i2 = 0;
                    n1.d dVarF = oVar.f();
                    n2.o[] oVarArr = new n2.o[1];
                    oVarArr[i2] = oVar;
                    arrayList3.add(new j8.g(dVarF, k8.o.i0(oVarArr)));
                    break;
                }
                float f5 = oVar.f().f10605b;
                float f10 = oVar.f().f10607d;
                boolean z10 = f5 >= f10;
                int iG1 = k8.o.g0(arrayList3);
                if (iG1 >= 0) {
                    int i12 = 0;
                    while (true) {
                        n1.d dVar = (n1.d) ((j8.g) arrayList3.get(i12)).f9109i;
                        float f11 = dVar.f10605b;
                        i2 = 0;
                        float f12 = dVar.f10607d;
                        boolean z11 = f11 >= f12;
                        if (!z10 && !z11 && Math.max(f5, f11) < Math.min(f10, f12)) {
                            arrayList3.set(i12, new j8.g(new n1.d(Math.max(dVar.f10604a, 0.0f), Math.max(dVar.f10605b, f5), Math.min(dVar.f10606c, Float.POSITIVE_INFINITY), Math.min(f12, f10)), ((j8.g) arrayList3.get(i12)).f9110j));
                            ((List) ((j8.g) arrayList3.get(i12)).f9110j).add(oVar);
                            break;
                        }
                        if (i12 != iG1) {
                            i12++;
                        }
                    }
                } else {
                    i2 = 0;
                }
                n1.d dVarF2 = oVar.f();
                n2.o[] oVarArr2 = new n2.o[1];
                oVarArr2[i2] = oVar;
                arrayList3.add(new j8.g(dVarF2, k8.o.i0(oVarArr2)));
                break;
                if (i11 == iG0) {
                    break;
                }
                i11++;
            }
        } else {
            i2 = 0;
        }
        k8.s.m0(arrayList3, c0.l);
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList3.size();
        for (int i13 = i2; i13 < size2; i13++) {
            j8.g gVar = (j8.g) arrayList3.get(i13);
            k8.s.m0((List) gVar.f9110j, new f8.s0(19, new f8.s0(z9 ? c0.f7275k : c0.f7274j)));
            arrayList4.addAll((Collection) gVar.f9110j);
        }
        k8.s.m0(arrayList4, new androidx.media3.datasource.cache.c(3));
        int size3 = i2;
        while (size3 <= k8.o.g0(arrayList4)) {
            List list = (List) rVar2.f(((n2.o) arrayList4.get(size3)).f10669g);
            if (list != null) {
                if (y((n2.o) arrayList4.get(size3))) {
                    size3++;
                } else {
                    arrayList4.remove(size3);
                }
                arrayList4.addAll(size3, list);
                size3 += list.size();
            } else {
                size3++;
            }
        }
        return arrayList4;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q() {
        long j10;
        long j11;
        long j12;
        char c10;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i2;
        int iNumberOfTrailingZeros;
        char c11;
        n2 n2Var;
        t.s sVar = new t.s();
        t.s sVar2 = this.B;
        int[] iArr = sVar2.f14762b;
        long[] jArr3 = sVar2.f14761a;
        int length = jArr3.length - 2;
        t.r rVar = this.H;
        int i10 = 8;
        if (length >= 0) {
            int i11 = 0;
            j10 = 128;
            j11 = 255;
            while (true) {
                long j14 = jArr3[i11];
                char c12 = 7;
                j12 = -9187201950435737472L;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j14 & 255) < 128) {
                            int i14 = iArr[(i11 << 3) + i13];
                            c11 = c12;
                            o2 o2Var = (o2) t().f(i14);
                            Object obj = null;
                            n2.o oVar = o2Var != null ? o2Var.f7451a : null;
                            if (oVar != null) {
                                if (!oVar.f10666d.f10656i.containsKey(n2.r.f10687d)) {
                                    sVar.a(i14);
                                    n2Var = (n2) rVar.f(i14);
                                    if (n2Var != null) {
                                        Object obj2 = n2Var.f7431a.f10656i.get(n2.r.f10687d);
                                        obj = (String) (obj2 != null ? obj2 : null);
                                    }
                                    I(i14, 32, obj);
                                }
                            } else {
                                sVar.a(i14);
                                n2Var = (n2) rVar.f(i14);
                                if (n2Var != null) {
                                    Object obj3 = n2Var.f7431a.f10656i.get(n2.r.f10687d);
                                    obj = (String) (obj3 != null ? obj3 : null);
                                }
                                I(i14, 32, obj);
                            }
                        } else {
                            c11 = c12;
                        }
                        j14 >>= 8;
                        i13++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i12 != 8) {
                        break;
                    }
                } else {
                    c10 = 7;
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c10 = 7;
        }
        int[] iArr2 = sVar.f14762b;
        long[] jArr4 = sVar.f14761a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i15 = 0;
            while (true) {
                long j15 = jArr4[i15];
                if ((((~j15) << c10) & j15 & j12) != j12) {
                    int i16 = 8 - ((~(i15 - length2)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j15 & j11) < j10) {
                            int i18 = iArr2[(i15 << 3) + i17];
                            int i19 = (-862048943) * i18;
                            int i20 = i19 ^ (i19 << 16);
                            int i21 = i20 & 127;
                            int i22 = sVar2.f14763c;
                            int i23 = (i20 >>> 7) & i22;
                            i2 = i10;
                            int i24 = 0;
                            while (true) {
                                long[] jArr5 = sVar2.f14761a;
                                int i25 = i23 >> 3;
                                jArr2 = jArr4;
                                int i26 = (i23 & 7) << 3;
                                j13 = j15;
                                long j16 = (jArr5[i25] >>> i26) | ((jArr5[i25 + 1] << (64 - i26)) & ((-i26) >> 63));
                                int i27 = i22;
                                long j17 = (((long) i21) * 72340172838076673L) ^ j16;
                                long j18 = (j17 - 72340172838076673L) & (~j17) & j12;
                                while (j18 != 0) {
                                    iNumberOfTrailingZeros = (i23 + (Long.numberOfTrailingZeros(j18) >> 3)) & i27;
                                    int i28 = i27;
                                    if (sVar2.f14762b[iNumberOfTrailingZeros] == i18) {
                                        break;
                                    }
                                    j18 &= j18 - 1;
                                    i27 = i28;
                                }
                                int i29 = i27;
                                if ((j16 & ((~j16) << 6) & j12) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i24 += 8;
                                i23 = (i23 + i24) & i29;
                                jArr4 = jArr2;
                                i22 = i29;
                                j15 = j13;
                            }
                            int i30 = iNumberOfTrailingZeros;
                            if (i30 >= 0) {
                                sVar2.f(i30);
                            }
                        } else {
                            jArr2 = jArr4;
                            j13 = j15;
                            i2 = i10;
                        }
                        j15 = j13 >> i2;
                        i17++;
                        i10 = i2;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i16 != i10) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i15 == length2) {
                    break;
                }
                i15++;
                jArr4 = jArr;
                i10 = 8;
            }
        }
        rVar.a();
        t.r rVarT = t();
        int[] iArr3 = rVarT.f14756b;
        Object[] objArr = rVarT.f14757c;
        long[] jArr6 = rVarT.f14755a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i31 = 0;
            while (true) {
                long j19 = jArr6[i31];
                if ((((~j19) << c10) & j19 & j12) != j12) {
                    int i32 = 8 - ((~(i31 - length3)) >>> 31);
                    for (int i33 = 0; i33 < i32; i33++) {
                        if ((j19 & j11) < j10) {
                            int i34 = (i31 << 3) + i33;
                            int i35 = iArr3[i34];
                            n2.o oVar2 = ((o2) objArr[i34]).f7451a;
                            n2.j jVar = oVar2.f10666d;
                            n2.u uVar = n2.r.f10687d;
                            if (jVar.f10656i.containsKey(uVar) && sVar2.a(i35)) {
                                I(i35, 16, (String) oVar2.f10666d.a(uVar));
                            }
                            rVar.i(i35, new n2(oVar2, t()));
                        }
                        j19 >>= 8;
                    }
                    if (i32 != 8) {
                        break;
                    }
                }
                if (i31 == length3) {
                    break;
                } else {
                    i31++;
                }
            }
        }
        this.I = new n2(this.f7313d.getSemanticsOwner().a(), t());
    }

    @Override // z3.b
    public final a2.a0 b(View view) {
        return this.f7321m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i2, a4.n nVar, String str, Bundle bundle) {
        n2.o oVar;
        n1.d dVar;
        RectF rectF;
        n1.d dVarD;
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        o2 o2Var = (o2) t().f(i2);
        if (o2Var == null || (oVar = o2Var.f7451a) == null) {
            return;
        }
        n2.j jVar = oVar.f10666d;
        LinkedHashMap linkedHashMap = jVar.f10656i;
        String strW = w(oVar);
        if (w8.k.a(str, this.E)) {
            int iE = this.C.e(i2);
            if (iE != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE);
                return;
            }
            return;
        }
        if (w8.k.a(str, this.F)) {
            int iE2 = this.D.e(i2);
            if (iE2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iE2);
                return;
            }
            return;
        }
        g2.b1 b1Var = null;
        if (!linkedHashMap.containsKey(n2.i.f10631a) || bundle == null || !w8.k.a(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            n2.u uVar = n2.r.f10702t;
            if (!linkedHashMap.containsKey(uVar) || bundle == null || !w8.k.a(str, "androidx.compose.ui.semantics.testTag")) {
                if (w8.k.a(str, "androidx.compose.ui.semantics.id")) {
                    accessibilityNodeInfo.getExtras().putInt(str, oVar.f10669g);
                    return;
                }
                return;
            } else {
                Object obj = linkedHashMap.get(uVar);
                String str2 = (String) (obj == null ? null : obj);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
        }
        int i10 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i11 > 0 && i10 >= 0) {
            if (i10 < (strW != null ? strW.length() : Log.LOG_LEVEL_OFF)) {
                p2.h0 h0VarS = n0.s(jVar);
                if (h0VarS == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i12 = 0;
                while (i12 < i11) {
                    int i13 = i10 + i12;
                    if (i13 >= h0VarS.f11714a.f11697a.f11691i.length()) {
                        arrayList.add(b1Var);
                        i12 = i12;
                    } else {
                        n1.d dVarB = h0VarS.b(i13);
                        g2.b1 b1VarC = oVar.c();
                        long jM = 0;
                        if (b1VarC != null) {
                            if (!b1VarC.G0().f7237u) {
                                b1VarC = b1Var;
                            }
                            if (b1VarC != null) {
                                jM = b1VarC.M(0L);
                            }
                        }
                        n1.d dVarH = dVarB.h(jM);
                        n1.d dVarE = oVar.e();
                        if (dVarH.f(dVarE)) {
                            dVarD = dVarH.d(dVarE);
                        } else {
                            dVar = b1Var;
                        }
                        if (dVar != 0) {
                            dVar = dVarD;
                            long jL = y8.a.l(dVar.f10604a, dVar.f10605b);
                            v vVar = this.f7313d;
                            long jS = vVar.s(jL);
                            long jS2 = vVar.s(y8.a.l(dVar.f10606c, dVar.f10607d));
                            rectF = new RectF(n1.c.d(jS), n1.c.e(jS), n1.c.d(jS2), n1.c.e(jS2));
                        } else {
                            dVar = dVarD;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i12++;
                    b1Var = null;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        android.util.Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect k(o2 o2Var) {
        Rect rect = o2Var.f7452b;
        long jL = y8.a.l(rect.left, rect.top);
        v vVar = this.f7313d;
        long jS = vVar.s(jL);
        long jS2 = vVar.s(y8.a.l(rect.right, rect.bottom));
        return new Rect((int) Math.floor(n1.c.d(jS)), (int) Math.floor(n1.c.e(jS)), (int) Math.ceil(n1.c.d(jS2)), (int) Math.ceil(n1.c.e(jS2)));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0084 A[Catch: all -> 0x0031, LOOP:0: B:35:0x0082->B:36:0x0084, LOOP_END, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:25:0x0059, B:29:0x006c, B:31:0x0074, B:34:0x007f, B:36:0x0084, B:37:0x0093, B:39:0x009a, B:40:0x00a3, B:20:0x0042), top: B:51:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x007d -> B:43:0x00c1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00be -> B:43:0x00c1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object l(p8.c r12) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.g0.l(p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00d1  */
    /* JADX WARN: Type inference failed for: r1v20, types: [v8.a, w8.l] */
    /* JADX WARN: Type inference failed for: r2v4, types: [v8.a, w8.l] */
    public final boolean m(int i2, boolean z9, long j10) {
        n2.u uVar;
        long[] jArr;
        long[] jArr2;
        int i10;
        if (!w8.k.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        t.r rVarT = t();
        if (n1.c.b(j10, 9205357640488583168L) || !n1.c.g(j10)) {
            return false;
        }
        if (z9) {
            uVar = n2.r.f10698p;
        } else {
            if (z9) {
                throw new e5.c();
            }
            uVar = n2.r.f10697o;
        }
        Object[] objArr = rVarT.f14757c;
        long[] jArr3 = rVarT.f14755a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return false;
        }
        int i11 = 0;
        boolean z10 = false;
        while (true) {
            long j11 = jArr3[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((255 & j11) < 128) {
                        o2 o2Var = (o2) objArr[(i11 << 3) + i14];
                        Rect rect = o2Var.f7452b;
                        i10 = i12;
                        jArr2 = jArr3;
                        if (n1.c.d(j10) >= ((float) rect.left) && n1.c.d(j10) < ((float) rect.right) && n1.c.e(j10) >= ((float) rect.top) && n1.c.e(j10) < ((float) rect.bottom)) {
                            Object obj = o2Var.f7451a.f10666d.f10656i.get(uVar);
                            if (obj == null) {
                                obj = null;
                            }
                            n2.h hVar = (n2.h) obj;
                            if (hVar != null) {
                                ?? r10 = hVar.f10629a;
                                if (i2 < 0) {
                                    if (((Number) r10.a()).floatValue() > 0.0f) {
                                        z10 = true;
                                    }
                                } else if (((Number) r10.a()).floatValue() < ((Number) hVar.f10630b.a()).floatValue()) {
                                    z10 = true;
                                }
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        i10 = i12;
                    }
                    j11 >>= i10;
                    i14++;
                    i12 = i10;
                    jArr3 = jArr2;
                }
                jArr = jArr3;
                if (i13 != i12) {
                    return z10;
                }
            } else {
                jArr = jArr3;
            }
            if (i11 == length) {
                return z10;
            }
            i11++;
            jArr3 = jArr;
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (x()) {
                E(this.f7313d.getSemanticsOwner().a(), this.I);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                K(t());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final AccessibilityEvent o(int i2, int i10) {
        o2 o2Var;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i10);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        v vVar = this.f7313d;
        accessibilityEventObtain.setPackageName(vVar.getContext().getPackageName());
        accessibilityEventObtain.setSource(vVar, i2);
        if (x() && (o2Var = (o2) t().f(i2)) != null) {
            accessibilityEventObtain.setPassword(o2Var.f7451a.f10666d.f10656i.containsKey(n2.r.C));
        }
        return accessibilityEventObtain;
    }

    public final AccessibilityEvent p(int i2, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i2, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final void q(n2.o oVar, ArrayList arrayList, t.r rVar) {
        boolean zM = n0.m(oVar);
        int i2 = oVar.f10669g;
        n2.j jVar = oVar.f10666d;
        Object obj = jVar.f10656i.get(n2.r.l);
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if ((zBooleanValue || y(oVar)) && t().c(i2)) {
            arrayList.add(oVar);
        }
        if (zBooleanValue) {
            rVar.i(i2, O(zM, k8.n.M0(n2.o.h(oVar, 7))));
            return;
        }
        List listH = n2.o.h(oVar, 7);
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
            q((n2.o) listH.get(i10), arrayList, rVar);
        }
    }

    public final int r(n2.o oVar) {
        n2.j jVar = oVar.f10666d;
        if (!jVar.f10656i.containsKey(n2.r.f10684a)) {
            n2.u uVar = n2.r.f10707y;
            if (jVar.f10656i.containsKey(uVar)) {
                return (int) (((p2.j0) jVar.a(uVar)).f11728a & 4294967295L);
            }
        }
        return this.f7329u;
    }

    public final int s(n2.o oVar) {
        n2.j jVar = oVar.f10666d;
        if (!jVar.f10656i.containsKey(n2.r.f10684a)) {
            n2.u uVar = n2.r.f10707y;
            if (jVar.f10656i.containsKey(uVar)) {
                return (int) (((p2.j0) jVar.a(uVar)).f11728a >> 32);
            }
        }
        return this.f7329u;
    }

    public final t.r t() {
        if (this.f7333y) {
            this.f7333y = false;
            this.A = n0.q(this.f7313d.getSemanticsOwner());
            if (x()) {
                t.p pVar = this.C;
                pVar.a();
                t.p pVar2 = this.D;
                pVar2.a();
                o2 o2Var = (o2) t().f(-1);
                n2.o oVar = o2Var != null ? o2Var.f7451a : null;
                w8.k.b(oVar);
                int i2 = 1;
                ArrayList arrayListO = O(n0.m(oVar), k8.o.i0(oVar));
                int iG0 = k8.o.g0(arrayListO);
                if (1 <= iG0) {
                    while (true) {
                        int i10 = ((n2.o) arrayListO.get(i2 - 1)).f10669g;
                        int i11 = ((n2.o) arrayListO.get(i2)).f10669g;
                        pVar.g(i10, i11);
                        pVar2.g(i11, i10);
                        if (i2 == iG0) {
                            break;
                        }
                        i2++;
                    }
                }
            }
        }
        return this.A;
    }

    public final String v(n2.o oVar) {
        int I;
        n2.j jVar = oVar.f10666d;
        n2.j jVar2 = oVar.f10666d;
        Object string = jVar.f10656i.get(n2.r.f10685b);
        String string2 = null;
        if (string == null) {
            string = null;
        }
        LinkedHashMap linkedHashMap = jVar2.f10656i;
        Object obj = linkedHashMap.get(n2.r.B);
        if (obj == null) {
            obj = null;
        }
        o2.a aVar = (o2.a) obj;
        Object obj2 = linkedHashMap.get(n2.r.f10701s);
        if (obj2 == null) {
            obj2 = null;
        }
        n2.g gVar = (n2.g) obj2;
        v vVar = this.f7313d;
        if (aVar != null) {
            int iOrdinal = aVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 && string == null) {
                        string = vVar.getContext().getResources().getString(2131820656);
                    }
                } else if (gVar != null && gVar.f10628a == 2 && string == null) {
                    string = vVar.getContext().getResources().getString(2131820832);
                }
            } else if (gVar != null && gVar.f10628a == 2 && string == null) {
                string = vVar.getContext().getResources().getString(2131820833);
            }
        }
        Object obj3 = linkedHashMap.get(n2.r.A);
        if (obj3 == null) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((gVar == null || gVar.f10628a != 4) && string == null) {
                string = zBooleanValue ? vVar.getContext().getResources().getString(2131820828) : vVar.getContext().getResources().getString(2131820816);
            }
        }
        Object obj4 = linkedHashMap.get(n2.r.f10686c);
        if (obj4 == null) {
            obj4 = null;
        }
        n2.f fVar = (n2.f) obj4;
        if (fVar != null) {
            if (fVar != n2.f.f10624d) {
                if (string == null) {
                    b9.a aVar2 = fVar.f10626b;
                    float f5 = aVar2.f2201b;
                    float f10 = aVar2.f2200a;
                    float f11 = f5 - f10 == 0.0f ? 0.0f : (fVar.f10625a - f10) / (aVar2.f2201b - f10);
                    if (f11 < 0.0f) {
                        f11 = 0.0f;
                    }
                    if (f11 > 1.0f) {
                        f11 = 1.0f;
                    }
                    if (f11 == 0.0f) {
                        I = 0;
                    } else {
                        I = 100;
                        if (f11 != 1.0f) {
                            I = y8.a.I(Math.round(f11 * 100), 1, 99);
                        }
                    }
                    string = vVar.getContext().getResources().getString(2131820837, Integer.valueOf(I));
                }
            } else if (string == null) {
                string = vVar.getContext().getResources().getString(2131820655);
            }
        }
        n2.u uVar = n2.r.f10706x;
        if (linkedHashMap.containsKey(uVar)) {
            LinkedHashMap linkedHashMap2 = new n2.o(oVar.f10663a, true, oVar.f10665c, jVar2).i().f10656i;
            Object obj5 = linkedHashMap2.get(n2.r.f10684a);
            if (obj5 == null) {
                obj5 = null;
            }
            Collection collection = (Collection) obj5;
            if (collection == null || collection.isEmpty()) {
                Object obj6 = linkedHashMap2.get(n2.r.f10703u);
                if (obj6 == null) {
                    obj6 = null;
                }
                Collection collection2 = (Collection) obj6;
                if (collection2 == null || collection2.isEmpty()) {
                    Object obj7 = linkedHashMap2.get(uVar);
                    if (obj7 == null) {
                        obj7 = null;
                    }
                    CharSequence charSequence = (CharSequence) obj7;
                    if (charSequence == null || charSequence.length() == 0) {
                        string2 = vVar.getContext().getResources().getString(2131820831);
                    }
                }
            }
            string = string2;
        }
        return (String) string;
    }

    public final boolean x() {
        return this.f7316g.isEnabled() && !this.f7320k.isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    public final boolean y(n2.o oVar) {
        boolean z9;
        n2.j jVar = oVar.f10666d;
        n2.j jVar2 = oVar.f10666d;
        Object obj = jVar.f10656i.get(n2.r.f10684a);
        if (obj == null) {
            obj = null;
        }
        List list = (List) obj;
        if ((list != null ? (String) k8.n.v0(list) : null) == null) {
            Object obj2 = jVar2.f10656i.get(n2.r.f10706x);
            if (obj2 == null) {
                obj2 = null;
            }
            p2.f fVar = (p2.f) obj2;
            Object obj3 = jVar2.f10656i.get(n2.r.f10703u);
            if (obj3 == null) {
                obj3 = null;
            }
            List list2 = (List) obj3;
            p2.f fVar2 = list2 != null ? (p2.f) k8.n.v0(list2) : null;
            if (fVar == null) {
                fVar = fVar2;
            }
            if (fVar == null && v(oVar) == null && !u(oVar)) {
                z9 = false;
            } else {
                z9 = true;
            }
        } else {
            z9 = true;
        }
        return n0.x(oVar) && (jVar2.f10657j || (oVar.m() && z9));
    }

    public final void z(g2.e0 e0Var) {
        if (this.f7331w.add(e0Var)) {
            this.f7332x.f(j8.n.f9120a);
        }
    }
}
