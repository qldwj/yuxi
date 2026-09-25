package h2;

import android.R;
import android.content.ClipDescription;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b0 extends a2.a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z3.b f7264k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(z3.b bVar, int i2) {
        super(1, false);
        this.f7263j = i2;
        this.f7264k = bVar;
    }

    @Override // a2.a0
    public void h(int i2, a4.n nVar, String str, Bundle bundle) {
        switch (this.f7263j) {
            case 0:
                ((g0) this.f7264k).j(i2, nVar, str, bundle);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:306:0x062d  */
    /* JADX WARN: Code duplicated, block: B:401:0x07ad  */
    /* JADX WARN: Code duplicated, block: B:403:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:413:0x07d4  */
    /* JADX WARN: Code duplicated, block: B:415:0x07da  */
    /* JADX WARN: Code duplicated, block: B:417:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:419:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:421:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:425:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:515:0x09b0  */
    /* JADX WARN: Code duplicated, block: B:550:0x0a3d  */
    /* JADX WARN: Code duplicated, block: B:610:0x0bb3  */
    /* JADX WARN: Code duplicated, block: B:668:0x07d0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v151, types: [k8.w] */
    /* JADX WARN: Type inference failed for: r2v152, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v153, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.List] */
    @Override // a2.a0
    public final a4.n k(int i2) {
        int i10;
        a4.n nVar;
        g0 g0Var;
        AccessibilityNodeInfo accessibilityNodeInfo;
        t.i0 i0Var;
        n2.o oVar;
        n2.j jVar;
        n2.j jVar2;
        n2.g gVar;
        SpannableString spannableString;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        n2.g gVar2;
        int i11;
        n2.j jVar3;
        Bundle bundle;
        v vVar;
        e3.h hVarA;
        boolean z9;
        boolean z10;
        g2.e0 e0VarT;
        n2.j jVarP;
        boolean zA;
        Object obj;
        n2.j jVarP2;
        boolean z11;
        boolean z12;
        boolean zBooleanValue;
        ?? arrayList;
        ?? arrayList2;
        int i12;
        androidx.lifecycle.p lifecycle;
        int i13 = this.f7263j;
        z3.b bVar = this.f7264k;
        switch (i13) {
            case 0:
                g0 g0Var2 = (g0) bVar;
                v vVar2 = g0Var2.f7313d;
                l viewTreeOwners = vVar2.getViewTreeOwners();
                if (((viewTreeOwners == null || (lifecycle = viewTreeOwners.f7386a.getLifecycle()) == null) ? null : lifecycle.b()) == androidx.lifecycle.o.f990i) {
                    i10 = i2;
                    nVar = null;
                } else {
                    AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    a4.n nVar2 = new a4.n(accessibilityNodeInfoObtain);
                    o2 o2Var = (o2) g0Var2.t().f(i2);
                    if (o2Var == null) {
                        i10 = i2;
                        nVar = null;
                    } else {
                        n2.o oVar2 = o2Var.f7451a;
                        if (i2 == -1) {
                            Object parentForAccessibility = vVar2.getParentForAccessibility();
                            View view = parentForAccessibility instanceof View ? (View) parentForAccessibility : null;
                            nVar2.f235b = -1;
                            accessibilityNodeInfoObtain.setParent(view);
                        } else {
                            n2.o oVarJ = oVar2.j();
                            Integer numValueOf = oVarJ != null ? Integer.valueOf(oVarJ.f10669g) : null;
                            if (numValueOf == null) {
                                da.a.b0("semanticsNode " + i2 + " has null parent");
                                throw null;
                            }
                            int iIntValue = numValueOf.intValue();
                            if (iIntValue == vVar2.getSemanticsOwner().a().f10669g) {
                                iIntValue = -1;
                            }
                            nVar2.f235b = iIntValue;
                            accessibilityNodeInfoObtain.setParent(vVar2, iIntValue);
                        }
                        nVar2.f236c = i2;
                        accessibilityNodeInfoObtain.setSource(vVar2, i2);
                        accessibilityNodeInfoObtain.setBoundsInScreen(g0Var2.k(o2Var));
                        t.i0 i0Var2 = g0Var2.f7328t;
                        nVar2.i("android.view.View");
                        n2.j jVar4 = oVar2.f10666d;
                        n2.j jVar5 = oVar2.f10666d;
                        LinkedHashMap linkedHashMap = jVar4.f10656i;
                        if (linkedHashMap.containsKey(n2.r.f10706x)) {
                            nVar2.i("android.widget.EditText");
                        }
                        if (linkedHashMap.containsKey(n2.r.f10703u)) {
                            nVar2.i("android.widget.TextView");
                        }
                        Object obj2 = linkedHashMap.get(n2.r.f10701s);
                        if (obj2 == null) {
                            obj2 = null;
                        }
                        n2.g gVar3 = (n2.g) obj2;
                        if (gVar3 != null) {
                            int i14 = gVar3.f10628a;
                            if (oVar2.f10667e || n2.o.h(oVar2, 4).isEmpty()) {
                                if (i14 == 4) {
                                    accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", vVar2.getContext().getResources().getString(2131820836));
                                } else if (i14 == 2) {
                                    accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", vVar2.getContext().getResources().getString(2131820835));
                                } else {
                                    String strC = n0.C(i14);
                                    if (i14 != 5 || oVar2.m() || jVar4.f10657j) {
                                        nVar2.i(strC);
                                    }
                                }
                            }
                        }
                        accessibilityNodeInfoObtain.setPackageName(vVar2.getContext().getPackageName());
                        boolean zU = n0.u(oVar2);
                        if (Build.VERSION.SDK_INT >= 24) {
                            accessibilityNodeInfoObtain.setImportantForAccessibility(zU);
                        }
                        List listH = n2.o.h(oVar2, 4);
                        int size = listH.size();
                        int i15 = 0;
                        while (true) {
                            AccessibilityNodeInfo accessibilityNodeInfo3 = nVar2.f234a;
                            if (i15 < size) {
                                n2.o oVar3 = (n2.o) listH.get(i15);
                                int i16 = size;
                                List list = listH;
                                if (g0Var2.t().b(oVar3.f10669g)) {
                                    e3.h hVar = vVar2.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().get(oVar3.f10665c);
                                    int i17 = oVar3.f10669g;
                                    if (i17 != -1) {
                                        if (hVar != null) {
                                            accessibilityNodeInfoObtain.addChild(hVar);
                                        } else {
                                            accessibilityNodeInfo3.addChild(vVar2, i17);
                                        }
                                    }
                                }
                                i15++;
                                size = i16;
                                listH = list;
                            } else {
                                if (i2 == g0Var2.f7322n) {
                                    accessibilityNodeInfo3.setAccessibilityFocused(true);
                                    nVar2.b(a4.i.f219g);
                                } else {
                                    accessibilityNodeInfo3.setAccessibilityFocused(false);
                                    nVar2.b(a4.i.f218f);
                                }
                                Object obj3 = jVar5.f10656i.get(n2.r.f10706x);
                                if (obj3 == null) {
                                    obj3 = null;
                                }
                                p2.f fVar = (p2.f) obj3;
                                Object obj4 = jVar5.f10656i.get(n2.r.f10703u);
                                if (obj4 == null) {
                                    obj4 = null;
                                }
                                List list2 = (List) obj4;
                                p2.f fVar2 = list2 != null ? (p2.f) k8.n.v0(list2) : null;
                                if (fVar == null) {
                                    fVar = fVar2;
                                }
                                if (fVar != null) {
                                    vVar2.getFontFamilyResolver();
                                    b3.b density = vVar2.getDensity();
                                    a2.f fVar3 = g0Var2.G;
                                    String str = fVar.f11691i;
                                    List list3 = fVar.l;
                                    SpannableString spannableString2 = new SpannableString(str);
                                    List list4 = fVar.f11692j;
                                    if (list4 != null) {
                                        int size2 = list4.size();
                                        int i18 = 0;
                                        while (i18 < size2) {
                                            List list5 = list4;
                                            p2.d dVar = (p2.d) list4.get(i18);
                                            int i19 = i18;
                                            p2.c0 c0Var = (p2.c0) dVar.f11682a;
                                            int i20 = size2;
                                            int i21 = dVar.f11683b;
                                            int i22 = dVar.f11684c;
                                            t.i0 i0Var3 = i0Var2;
                                            n2.j jVar6 = jVar4;
                                            n2.j jVar7 = jVar5;
                                            long jB = c0Var.f11667a.b();
                                            n2.o oVar4 = oVar2;
                                            long j10 = c0Var.f11668b;
                                            u2.j jVar8 = c0Var.f11669c;
                                            u2.h hVar2 = c0Var.f11670d;
                                            a3.o oVar5 = c0Var.f11676j;
                                            n2.g gVar4 = gVar3;
                                            w2.b bVar2 = c0Var.f11677k;
                                            g0 g0Var3 = g0Var2;
                                            AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfoObtain;
                                            long j11 = c0Var.l;
                                            a3.j jVar9 = c0Var.f11678m;
                                            a3.n nVar3 = c0Var.f11667a;
                                            List list6 = list3;
                                            p0.c.t(spannableString2, (o1.w.c(jB, nVar3.b()) ? nVar3 : jB != 16 ? new a3.c(jB) : a3.l.f200a).b(), i21, i22);
                                            SpannableString spannableString3 = spannableString2;
                                            p0.c.u(spannableString3, j10, density, i21, i22);
                                            if (jVar8 == null && hVar2 == null) {
                                                i12 = 33;
                                            } else {
                                                i12 = 33;
                                                spannableString3.setSpan(new StyleSpan(p0.b.k(jVar8 == null ? u2.j.f15521k : jVar8, hVar2 != null ? hVar2.f15518a : 0)), i21, i22, 33);
                                            }
                                            if (jVar9 != null) {
                                                int i23 = jVar9.f198a;
                                                if ((i23 | 1) == i23) {
                                                    spannableString3.setSpan(new UnderlineSpan(), i21, i22, i12);
                                                }
                                                if ((i23 | 2) == i23) {
                                                    spannableString3.setSpan(new StrikethroughSpan(), i21, i22, i12);
                                                }
                                            }
                                            if (oVar5 != null) {
                                                spannableString3.setSpan(new ScaleXSpan(oVar5.f204a), i21, i22, i12);
                                            }
                                            p0.c.w(spannableString3, bVar2, i21, i22);
                                            if (j11 != 16) {
                                                spannableString3.setSpan(new BackgroundColorSpan(o1.o0.y(j11)), i21, i22, i12);
                                            }
                                            i18 = i19 + 1;
                                            spannableString2 = spannableString3;
                                            list3 = list6;
                                            list4 = list5;
                                            size2 = i20;
                                            i0Var2 = i0Var3;
                                            jVar4 = jVar6;
                                            jVar5 = jVar7;
                                            oVar2 = oVar4;
                                            gVar3 = gVar4;
                                            g0Var2 = g0Var3;
                                            accessibilityNodeInfoObtain = accessibilityNodeInfo4;
                                        }
                                    }
                                    g0Var = g0Var2;
                                    accessibilityNodeInfo = accessibilityNodeInfoObtain;
                                    i0Var = i0Var2;
                                    oVar = oVar2;
                                    jVar = jVar4;
                                    jVar2 = jVar5;
                                    gVar = gVar3;
                                    SpannableString spannableString4 = spannableString2;
                                    List list7 = list3;
                                    int length = str.length();
                                    ?? arrayList3 = k8.w.f9535i;
                                    if (list7 != null) {
                                        arrayList = new ArrayList(list7.size());
                                        int size3 = list7.size();
                                        for (int i24 = 0; i24 < size3; i24++) {
                                            Object obj5 = list7.get(i24);
                                            p2.d dVar2 = (p2.d) obj5;
                                            if ((dVar2.f11682a instanceof p2.m0) && p2.g.c(0, length, dVar2.f11683b, dVar2.f11684c)) {
                                                arrayList.add(obj5);
                                            }
                                        }
                                    } else {
                                        arrayList = arrayList3;
                                    }
                                    int size4 = arrayList.size();
                                    for (int i25 = 0; i25 < size4; i25++) {
                                        p2.d dVar3 = (p2.d) arrayList.get(i25);
                                        p2.m0 m0Var = (p2.m0) dVar3.f11682a;
                                        int i26 = dVar3.f11683b;
                                        int i27 = dVar3.f11684c;
                                        if (!(m0Var instanceof p2.m0)) {
                                            throw new e5.c();
                                        }
                                        spannableString4.setSpan(new TtsSpan.VerbatimBuilder(m0Var.f11740a).build(), i26, i27, 33);
                                    }
                                    int length2 = str.length();
                                    if (list7 != null) {
                                        arrayList2 = new ArrayList(list7.size());
                                        int size5 = list7.size();
                                        for (int i28 = 0; i28 < size5; i28++) {
                                            Object obj6 = list7.get(i28);
                                            p2.d dVar4 = (p2.d) obj6;
                                            if ((dVar4.f11682a instanceof p2.l0) && p2.g.c(0, length2, dVar4.f11683b, dVar4.f11684c)) {
                                                arrayList2.add(obj6);
                                            }
                                        }
                                    } else {
                                        arrayList2 = arrayList3;
                                    }
                                    int size6 = arrayList2.size();
                                    for (int i29 = 0; i29 < size6; i29++) {
                                        p2.d dVar5 = (p2.d) arrayList2.get(i29);
                                        p2.l0 l0Var = (p2.l0) dVar5.f11682a;
                                        int i30 = dVar5.f11683b;
                                        int i31 = dVar5.f11684c;
                                        WeakHashMap weakHashMap = (WeakHashMap) fVar3.f88j;
                                        Object uRLSpan = weakHashMap.get(l0Var);
                                        if (uRLSpan == null) {
                                            uRLSpan = new URLSpan(l0Var.f11735a);
                                            weakHashMap.put(l0Var, uRLSpan);
                                        }
                                        spannableString4.setSpan((URLSpan) uRLSpan, i30, i31, 33);
                                    }
                                    int length3 = str.length();
                                    if (list7 != null) {
                                        arrayList3 = new ArrayList(list7.size());
                                        int size7 = list7.size();
                                        for (int i32 = 0; i32 < size7; i32++) {
                                            Object obj7 = list7.get(i32);
                                            p2.d dVar6 = (p2.d) obj7;
                                            if ((dVar6.f11682a instanceof p2.l) && p2.g.c(0, length3, dVar6.f11683b, dVar6.f11684c)) {
                                                arrayList3.add(obj7);
                                            }
                                        }
                                    }
                                    int size8 = arrayList3.size();
                                    for (int i33 = 0; i33 < size8; i33++) {
                                        p2.d dVar7 = (p2.d) arrayList3.get(i33);
                                        int i34 = dVar7.f11683b;
                                        Object obj8 = dVar7.f11682a;
                                        int i35 = dVar7.f11684c;
                                        if (i34 != i35) {
                                            p2.l lVar = (p2.l) obj8;
                                            if (lVar instanceof p2.k) {
                                                w8.k.c("null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url", obj8);
                                                p2.k kVar = (p2.k) obj8;
                                                p2.d dVar8 = new p2.d(i34, i35, kVar);
                                                WeakHashMap weakHashMap2 = (WeakHashMap) fVar3.f89k;
                                                Object uRLSpan2 = weakHashMap2.get(dVar8);
                                                if (uRLSpan2 == null) {
                                                    uRLSpan2 = new URLSpan(kVar.f11729a);
                                                    weakHashMap2.put(dVar8, uRLSpan2);
                                                }
                                                spannableString4.setSpan((URLSpan) uRLSpan2, i34, i35, 33);
                                            } else {
                                                WeakHashMap weakHashMap3 = (WeakHashMap) fVar3.l;
                                                Object eVar = weakHashMap3.get(dVar7);
                                                if (eVar == null) {
                                                    eVar = new x2.e(lVar);
                                                    weakHashMap3.put(dVar7, eVar);
                                                }
                                                spannableString4.setSpan((ClickableSpan) eVar, i34, i35, 33);
                                            }
                                        }
                                    }
                                    spannableString = (SpannableString) g0.P(spannableString4);
                                } else {
                                    g0Var = g0Var2;
                                    accessibilityNodeInfo = accessibilityNodeInfoObtain;
                                    i0Var = i0Var2;
                                    oVar = oVar2;
                                    jVar = jVar4;
                                    jVar2 = jVar5;
                                    gVar = gVar3;
                                    spannableString = null;
                                }
                                nVar2.k(spannableString);
                                n2.u uVar = n2.r.D;
                                if (linkedHashMap.containsKey(uVar)) {
                                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                                    accessibilityNodeInfo2.setContentInvalid(true);
                                    Object obj9 = linkedHashMap.get(uVar);
                                    if (obj9 == null) {
                                        obj9 = null;
                                    }
                                    accessibilityNodeInfo3.setError((CharSequence) obj9);
                                } else {
                                    accessibilityNodeInfo2 = accessibilityNodeInfo;
                                }
                                n2.o oVar6 = oVar;
                                g0Var2 = g0Var;
                                String strV = g0Var2.v(oVar6);
                                if (Build.VERSION.SDK_INT >= 30) {
                                    a4.j.c(accessibilityNodeInfo3, strV);
                                } else {
                                    accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strV);
                                }
                                accessibilityNodeInfo3.setCheckable(g0.u(oVar6));
                                Object obj10 = linkedHashMap.get(n2.r.B);
                                if (obj10 == null) {
                                    obj10 = null;
                                }
                                o2.a aVar = (o2.a) obj10;
                                if (aVar != null) {
                                    if (aVar == o2.a.f11075i) {
                                        accessibilityNodeInfo3.setChecked(true);
                                    } else if (aVar == o2.a.f11076j) {
                                        accessibilityNodeInfo3.setChecked(false);
                                    }
                                }
                                Object obj11 = linkedHashMap.get(n2.r.A);
                                if (obj11 == null) {
                                    obj11 = null;
                                }
                                Boolean bool = (Boolean) obj11;
                                if (bool != null) {
                                    boolean zBooleanValue2 = bool.booleanValue();
                                    if (gVar == null) {
                                        gVar2 = gVar;
                                        i11 = 4;
                                    } else {
                                        gVar2 = gVar;
                                        i11 = 4;
                                        if (gVar2.f10628a == 4) {
                                            accessibilityNodeInfo2.setSelected(zBooleanValue2);
                                        }
                                    }
                                    accessibilityNodeInfo3.setChecked(zBooleanValue2);
                                } else {
                                    gVar2 = gVar;
                                    i11 = 4;
                                }
                                n2.j jVar10 = jVar;
                                if (!jVar10.f10657j || n2.o.h(oVar6, i11).isEmpty()) {
                                    Object obj12 = linkedHashMap.get(n2.r.f10684a);
                                    if (obj12 == null) {
                                        obj12 = null;
                                    }
                                    List list8 = (List) obj12;
                                    accessibilityNodeInfo3.setContentDescription(list8 != null ? (String) k8.n.v0(list8) : null);
                                }
                                Object obj13 = linkedHashMap.get(n2.r.f10702t);
                                if (obj13 == null) {
                                    obj13 = null;
                                }
                                String str2 = (String) obj13;
                                if (str2 != null) {
                                    n2.o oVarJ2 = oVar6;
                                    while (true) {
                                        if (oVarJ2 != null) {
                                            n2.j jVar11 = oVarJ2.f10666d;
                                            n2.u uVar2 = n2.s.f10709a;
                                            if (jVar11.f10656i.containsKey(uVar2)) {
                                                zBooleanValue = ((Boolean) jVar11.a(uVar2)).booleanValue();
                                            } else {
                                                oVarJ2 = oVarJ2.j();
                                            }
                                        } else {
                                            zBooleanValue = false;
                                        }
                                    }
                                    if (zBooleanValue) {
                                        accessibilityNodeInfo2.setViewIdResourceName(str2);
                                    }
                                }
                                n2.u uVar3 = n2.r.f10684a;
                                Object obj14 = linkedHashMap.get(n2.r.f10691h);
                                if (obj14 == null) {
                                    obj14 = null;
                                }
                                if (((j8.n) obj14) != null) {
                                    if (Build.VERSION.SDK_INT >= 28) {
                                        accessibilityNodeInfo3.setHeading(true);
                                    } else {
                                        nVar2.h(2, true);
                                    }
                                }
                                accessibilityNodeInfo2.setPassword(linkedHashMap.containsKey(n2.r.C));
                                accessibilityNodeInfo2.setEditable(linkedHashMap.containsKey(n2.r.F));
                                Object obj15 = linkedHashMap.get(n2.r.G);
                                if (obj15 == null) {
                                    obj15 = null;
                                }
                                Integer num = (Integer) obj15;
                                accessibilityNodeInfo3.setMaxTextLength(num != null ? num.intValue() : -1);
                                accessibilityNodeInfo3.setEnabled(n0.i(oVar6));
                                n2.u uVar4 = n2.r.f10694k;
                                accessibilityNodeInfo3.setFocusable(linkedHashMap.containsKey(uVar4));
                                if (accessibilityNodeInfo2.isFocusable()) {
                                    accessibilityNodeInfo3.setFocused(((Boolean) jVar10.a(uVar4)).booleanValue());
                                    if (accessibilityNodeInfo2.isFocused()) {
                                        nVar2.a(2);
                                    } else {
                                        nVar2.a(1);
                                    }
                                }
                                accessibilityNodeInfo3.setVisibleToUser(n0.x(oVar6));
                                Object obj16 = linkedHashMap.get(n2.r.f10693j);
                                if (obj16 == null) {
                                    obj16 = null;
                                }
                                if (((n2.e) obj16) != null) {
                                    accessibilityNodeInfo2.setLiveRegion(1);
                                }
                                accessibilityNodeInfo3.setClickable(false);
                                Object obj17 = linkedHashMap.get(n2.i.f10632b);
                                if (obj17 == null) {
                                    obj17 = null;
                                }
                                n2.a aVar2 = (n2.a) obj17;
                                if (aVar2 != null) {
                                    Object obj18 = linkedHashMap.get(n2.r.A);
                                    if (obj18 == null) {
                                        obj18 = null;
                                    }
                                    boolean zA2 = w8.k.a(obj18, Boolean.TRUE);
                                    if (gVar2 != null && gVar2.f10628a == 4) {
                                        z12 = true;
                                    } else if (gVar2 != null && gVar2.f10628a == 3) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    accessibilityNodeInfo3.setClickable(!z12 || (z12 && !zA2));
                                    if (n0.i(oVar6) && accessibilityNodeInfo2.isClickable()) {
                                        nVar2.b(new a4.i(16, aVar2.f10617a));
                                    }
                                }
                                accessibilityNodeInfo3.setLongClickable(false);
                                Object obj19 = linkedHashMap.get(n2.i.f10633c);
                                if (obj19 == null) {
                                    obj19 = null;
                                }
                                n2.a aVar3 = (n2.a) obj19;
                                if (aVar3 != null) {
                                    accessibilityNodeInfo3.setLongClickable(true);
                                    if (n0.i(oVar6)) {
                                        nVar2.b(new a4.i(32, aVar3.f10617a));
                                    }
                                }
                                Object obj20 = linkedHashMap.get(n2.i.f10644o);
                                if (obj20 == null) {
                                    obj20 = null;
                                }
                                n2.a aVar4 = (n2.a) obj20;
                                if (aVar4 != null) {
                                    nVar2.b(new a4.i(16384, aVar4.f10617a));
                                }
                                if (n0.i(oVar6)) {
                                    Object obj21 = linkedHashMap.get(n2.i.f10639i);
                                    if (obj21 == null) {
                                        obj21 = null;
                                    }
                                    n2.a aVar5 = (n2.a) obj21;
                                    if (aVar5 != null) {
                                        nVar2.b(new a4.i(2097152, aVar5.f10617a));
                                    }
                                    Object obj22 = linkedHashMap.get(n2.i.f10643n);
                                    if (obj22 == null) {
                                        obj22 = null;
                                    }
                                    n2.a aVar6 = (n2.a) obj22;
                                    if (aVar6 != null) {
                                        nVar2.b(new a4.i(R.id.accessibilityActionImeEnter, aVar6.f10617a));
                                    }
                                    Object obj23 = linkedHashMap.get(n2.i.f10645p);
                                    if (obj23 == null) {
                                        obj23 = null;
                                    }
                                    n2.a aVar7 = (n2.a) obj23;
                                    if (aVar7 != null) {
                                        nVar2.b(new a4.i(C.DEFAULT_BUFFER_SEGMENT_SIZE, aVar7.f10617a));
                                    }
                                    Object obj24 = linkedHashMap.get(n2.i.f10646q);
                                    if (obj24 == null) {
                                        obj24 = null;
                                    }
                                    n2.a aVar8 = (n2.a) obj24;
                                    if (aVar8 != null && accessibilityNodeInfo2.isFocused()) {
                                        ClipDescription primaryClipDescription = vVar2.getClipboardManager().f7340a.getPrimaryClipDescription();
                                        if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                                            nVar2.b(new a4.i(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE, aVar8.f10617a));
                                        }
                                    }
                                }
                                String strW = g0.w(oVar6);
                                if (strW == null || strW.length() == 0) {
                                    jVar3 = jVar2;
                                } else {
                                    accessibilityNodeInfo2.setTextSelection(g0Var2.s(oVar6), g0Var2.r(oVar6));
                                    Object obj25 = linkedHashMap.get(n2.i.f10638h);
                                    if (obj25 == null) {
                                        obj25 = null;
                                    }
                                    n2.a aVar9 = (n2.a) obj25;
                                    nVar2.b(new a4.i(131072, aVar9 != null ? aVar9.f10617a : null));
                                    nVar2.a(256);
                                    nVar2.a(512);
                                    accessibilityNodeInfo3.setMovementGranularities(11);
                                    Object obj26 = linkedHashMap.get(n2.r.f10684a);
                                    if (obj26 == null) {
                                        obj26 = null;
                                    }
                                    List list9 = (List) obj26;
                                    if (list9 == null || list9.isEmpty()) {
                                        jVar3 = jVar2;
                                        if (jVar3.f10656i.containsKey(n2.i.f10631a)) {
                                            if (jVar3.f10656i.containsKey(n2.r.f10706x)) {
                                                Object obj27 = jVar3.f10656i.get(uVar4);
                                                if (obj27 == null) {
                                                    obj27 = null;
                                                }
                                                if (w8.k.a(obj27, Boolean.TRUE)) {
                                                    e0VarT = oVar6.f10665c.t();
                                                    while (true) {
                                                        if (e0VarT == null) {
                                                            e0VarT = null;
                                                        } else {
                                                            jVarP2 = e0VarT.p();
                                                            if (jVarP2 == null) {
                                                            }
                                                            e0VarT = e0VarT.t();
                                                        }
                                                    }
                                                    if (e0VarT != null) {
                                                        jVarP = e0VarT.p();
                                                        if (jVarP != null) {
                                                            obj = jVarP.f10656i.get(n2.r.f10694k);
                                                            if (obj == null) {
                                                                obj = null;
                                                            }
                                                            zA = w8.k.a(obj, Boolean.TRUE);
                                                        } else {
                                                            zA = false;
                                                        }
                                                        if (zA) {
                                                        }
                                                    }
                                                }
                                            } else {
                                                e0VarT = oVar6.f10665c.t();
                                                while (true) {
                                                    if (e0VarT == null) {
                                                        e0VarT = null;
                                                    } else {
                                                        jVarP2 = e0VarT.p();
                                                        if (jVarP2 == null && jVarP2.f10657j) {
                                                            if (jVarP2.f10656i.containsKey(n2.r.f10706x)) {
                                                            }
                                                        }
                                                        e0VarT = e0VarT.t();
                                                    }
                                                }
                                                if (e0VarT != null) {
                                                    jVarP = e0VarT.p();
                                                    if (jVarP != null) {
                                                        obj = jVarP.f10656i.get(n2.r.f10694k);
                                                        if (obj == null) {
                                                            obj = null;
                                                        }
                                                        zA = w8.k.a(obj, Boolean.TRUE);
                                                    } else {
                                                        zA = false;
                                                    }
                                                    z11 = zA ? false : true;
                                                }
                                            }
                                            if (!z11) {
                                                accessibilityNodeInfo3.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                                            }
                                        }
                                    } else {
                                        jVar3 = jVar2;
                                    }
                                }
                                int i36 = Build.VERSION.SDK_INT;
                                if (i36 >= 26) {
                                    ArrayList arrayList4 = new ArrayList();
                                    arrayList4.add("androidx.compose.ui.semantics.id");
                                    CharSequence charSequenceG = nVar2.g();
                                    if (!(charSequenceG == null || charSequenceG.length() == 0)) {
                                        if (jVar3.f10656i.containsKey(n2.i.f10631a)) {
                                            arrayList4.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                                        }
                                    }
                                    if (jVar3.f10656i.containsKey(n2.r.f10702t)) {
                                        arrayList4.add("androidx.compose.ui.semantics.testTag");
                                    }
                                    if (i36 >= 26) {
                                        accessibilityNodeInfo3.setAvailableExtraData(arrayList4);
                                    }
                                }
                                Object obj28 = jVar3.f10656i.get(n2.r.f10686c);
                                if (obj28 == null) {
                                    obj28 = null;
                                }
                                n2.f fVar4 = (n2.f) obj28;
                                if (fVar4 != null) {
                                    float f5 = fVar4.f10625a;
                                    b9.a aVar10 = fVar4.f10626b;
                                    n2.u uVar5 = n2.i.f10637g;
                                    if (jVar3.f10656i.containsKey(uVar5)) {
                                        nVar2.i("android.widget.SeekBar");
                                    } else {
                                        nVar2.i("android.widget.ProgressBar");
                                    }
                                    if (fVar4 != n2.f.f10624d) {
                                        accessibilityNodeInfo3.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, Float.valueOf(aVar10.f2200a).floatValue(), Float.valueOf(aVar10.f2201b).floatValue(), f5));
                                    }
                                    if (jVar3.f10656i.containsKey(uVar5) && n0.i(oVar6)) {
                                        float fFloatValue = Float.valueOf(aVar10.f2201b).floatValue();
                                        float fFloatValue2 = Float.valueOf(aVar10.f2200a).floatValue();
                                        if (fFloatValue < fFloatValue2) {
                                            fFloatValue = fFloatValue2;
                                        }
                                        if (f5 < fFloatValue) {
                                            nVar2.b(a4.i.f220h);
                                        }
                                        float fFloatValue3 = Float.valueOf(aVar10.f2200a).floatValue();
                                        float fFloatValue4 = Float.valueOf(aVar10.f2201b).floatValue();
                                        if (fFloatValue3 > fFloatValue4) {
                                            fFloatValue3 = fFloatValue4;
                                        }
                                        if (f5 > fFloatValue3) {
                                            nVar2.b(a4.i.f221i);
                                        }
                                    }
                                }
                                if (i36 >= 24) {
                                    z.a(nVar2, oVar6);
                                }
                                Object obj29 = oVar6.i().f10656i.get(n2.r.f10689f);
                                if (obj29 == null) {
                                    obj29 = null;
                                }
                                n2.b bVar3 = (n2.b) obj29;
                                if (bVar3 != null) {
                                    accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(bVar3.f10619a, bVar3.f10620b, false, 0));
                                } else {
                                    ArrayList arrayList5 = new ArrayList();
                                    Object obj30 = oVar6.i().f10656i.get(n2.r.f10688e);
                                    if (obj30 == null) {
                                        obj30 = null;
                                    }
                                    if (obj30 != null) {
                                        List listH2 = n2.o.h(oVar6, 4);
                                        int size9 = listH2.size();
                                        for (int i37 = 0; i37 < size9; i37++) {
                                            n2.o oVar7 = (n2.o) listH2.get(i37);
                                            if (oVar7.i().f10656i.containsKey(n2.r.A)) {
                                                arrayList5.add(oVar7);
                                            }
                                        }
                                    }
                                    if (!arrayList5.isEmpty()) {
                                        boolean zV = w9.l.v(arrayList5);
                                        accessibilityNodeInfo3.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(zV ? 1 : arrayList5.size(), zV ? arrayList5.size() : 1, false, 0));
                                    }
                                }
                                w9.l.Z(nVar2, oVar6);
                                n2.h hVar3 = (n2.h) k8.z.K(oVar6.k(), n2.r.f10697o);
                                n2.a aVar11 = (n2.a) k8.z.K(oVar6.k(), n2.i.f10634d);
                                if (hVar3 != null && aVar11 != null) {
                                    Object obj31 = oVar6.i().f10656i.get(n2.r.f10689f);
                                    if (obj31 == null) {
                                        obj31 = null;
                                    }
                                    if (obj31 == null) {
                                        Object obj32 = oVar6.i().f10656i.get(n2.r.f10688e);
                                        if (obj32 == null) {
                                            obj32 = null;
                                        }
                                        if (obj32 != null) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                    } else {
                                        z10 = true;
                                    }
                                    if (!z10) {
                                        nVar2.i("android.widget.HorizontalScrollView");
                                    }
                                    if (((Number) hVar3.a().a()).floatValue() > 0.0f) {
                                        nVar2.j(true);
                                    }
                                    if (n0.i(oVar6)) {
                                        if (g0.C(hVar3)) {
                                            nVar2.b(a4.i.f220h);
                                            nVar2.b(!n0.m(oVar6) ? a4.i.f227p : a4.i.f225n);
                                        }
                                        if (g0.B(hVar3)) {
                                            nVar2.b(a4.i.f221i);
                                            nVar2.b(!n0.m(oVar6) ? a4.i.f225n : a4.i.f227p);
                                        }
                                    }
                                }
                                n2.h hVar4 = (n2.h) k8.z.K(oVar6.k(), n2.r.f10698p);
                                if (hVar4 != null && aVar11 != null) {
                                    Object obj33 = oVar6.i().f10656i.get(n2.r.f10689f);
                                    if (obj33 == null) {
                                        obj33 = null;
                                    }
                                    if (obj33 == null) {
                                        Object obj34 = oVar6.i().f10656i.get(n2.r.f10688e);
                                        if (obj34 == null) {
                                            obj34 = null;
                                        }
                                        if (obj34 != null) {
                                            z9 = true;
                                        } else {
                                            z9 = false;
                                        }
                                    } else {
                                        z9 = true;
                                    }
                                    if (!z9) {
                                        nVar2.i("android.widget.ScrollView");
                                    }
                                    if (((Number) hVar4.a().a()).floatValue() > 0.0f) {
                                        nVar2.j(true);
                                    }
                                    if (n0.i(oVar6)) {
                                        if (g0.C(hVar4)) {
                                            nVar2.b(a4.i.f220h);
                                            nVar2.b(a4.i.f226o);
                                        }
                                        if (g0.B(hVar4)) {
                                            nVar2.b(a4.i.f221i);
                                            nVar2.b(a4.i.f224m);
                                        }
                                    }
                                }
                                if (i36 >= 29) {
                                    a0.a(nVar2, oVar6);
                                }
                                CharSequence charSequence = (CharSequence) k8.z.K(oVar6.k(), n2.r.f10687d);
                                if (i36 >= 28) {
                                    accessibilityNodeInfo3.setPaneTitle(charSequence);
                                } else {
                                    accessibilityNodeInfo3.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                                }
                                if (n0.i(oVar6)) {
                                    n2.a aVar12 = (n2.a) k8.z.K(oVar6.k(), n2.i.f10647r);
                                    if (aVar12 != null) {
                                        nVar2.b(new a4.i(262144, aVar12.f10617a));
                                    }
                                    n2.a aVar13 = (n2.a) k8.z.K(oVar6.k(), n2.i.f10648s);
                                    if (aVar13 != null) {
                                        nVar2.b(new a4.i(524288, aVar13.f10617a));
                                    }
                                    n2.a aVar14 = (n2.a) k8.z.K(oVar6.k(), n2.i.f10649t);
                                    if (aVar14 != null) {
                                        nVar2.b(new a4.i(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, aVar14.f10617a));
                                    }
                                    n2.j jVarK = oVar6.k();
                                    n2.u uVar6 = n2.i.f10651v;
                                    if (jVarK.f10656i.containsKey(uVar6)) {
                                        List list10 = (List) oVar6.k().a(uVar6);
                                        int size10 = list10.size();
                                        t.q qVar = g0.N;
                                        if (size10 >= qVar.f14754b) {
                                            throw new IllegalStateException("Can't have more than " + qVar.f14754b + " custom actions for one widget");
                                        }
                                        t.i0 i0Var4 = new t.i0(0);
                                        t.w wVar = t.d0.f14716a;
                                        t.w wVar2 = new t.w();
                                        t.i0 i0Var5 = i0Var;
                                        i10 = i2;
                                        if (u.a.a(i0Var5.f14736k, i10, i0Var5.f14734i) >= 0) {
                                            t.w wVar3 = (t.w) i0Var5.c(i10);
                                            t.q qVar2 = new t.q();
                                            int[] iArr = qVar.f14753a;
                                            int i38 = qVar.f14754b;
                                            for (int i39 = 0; i39 < i38; i39++) {
                                                qVar2.a(iArr[i39]);
                                            }
                                            ArrayList arrayList6 = new ArrayList();
                                            if (list10.size() > 0) {
                                                h0.j0.F(list10.get(0));
                                                w8.k.b(wVar3);
                                                throw null;
                                            }
                                            if (arrayList6.size() > 0) {
                                                h0.j0.F(arrayList6.get(0));
                                                qVar2.c(0);
                                                throw null;
                                            }
                                        } else if (list10.size() > 0) {
                                            h0.j0.F(list10.get(0));
                                            qVar.c(0);
                                            throw null;
                                        }
                                        g0Var2.f7327s.d(i10, i0Var4);
                                        i0Var5.d(i10, wVar2);
                                    } else {
                                        i10 = i2;
                                    }
                                } else {
                                    i10 = i2;
                                }
                                boolean zY = g0Var2.y(oVar6);
                                if (Build.VERSION.SDK_INT >= 28) {
                                    accessibilityNodeInfo3.setScreenReaderFocusable(zY);
                                } else {
                                    nVar2.h(1, zY);
                                }
                                int iE = g0Var2.C.e(i10);
                                if (iE != -1) {
                                    e3.h hVarA2 = n0.A(vVar2.getAndroidViewsHandler$ui_release(), iE);
                                    if (hVarA2 != null) {
                                        accessibilityNodeInfo3.setTraversalBefore(hVarA2);
                                        vVar = vVar2;
                                    } else {
                                        vVar = vVar2;
                                        accessibilityNodeInfo3.setTraversalBefore(vVar, iE);
                                    }
                                    bundle = null;
                                    g0Var2.j(i10, nVar2, g0Var2.E, null);
                                } else {
                                    bundle = null;
                                    vVar = vVar2;
                                }
                                int iE2 = g0Var2.D.e(i10);
                                if (iE2 != -1 && (hVarA = n0.A(vVar.getAndroidViewsHandler$ui_release(), iE2)) != null) {
                                    accessibilityNodeInfo3.setTraversalAfter(hVarA);
                                    g0Var2.j(i10, nVar2, g0Var2.F, bundle);
                                }
                                nVar = nVar2;
                            }
                        }
                    }
                }
                if (g0Var2.f7324p && i10 == g0Var2.f7322n) {
                    g0Var2.f7323o = nVar;
                }
                return nVar;
            default:
                return new a4.n(AccessibilityNodeInfo.obtain(((j4.a) bVar).n(i2).f234a));
        }
    }

    @Override // a2.a0
    public final a4.n q(int i2) {
        switch (this.f7263j) {
            case 0:
                return k(((g0) this.f7264k).f7322n);
            default:
                j4.a aVar = (j4.a) this.f7264k;
                int i10 = i2 == 2 ? aVar.f9012k : aVar.l;
                if (i10 == Integer.MIN_VALUE) {
                    return null;
                }
                return k(i10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:167:0x0269  */
    /* JADX WARN: Code duplicated, block: B:257:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:259:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:260:0x03da  */
    /* JADX WARN: Code duplicated, block: B:263:0x03df  */
    /* JADX WARN: Code duplicated, block: B:264:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:267:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:268:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:271:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:272:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:275:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:276:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:279:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:280:0x0401  */
    /* JADX WARN: Code duplicated, block: B:287:0x040d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0419  */
    /* JADX WARN: Code duplicated, block: B:297:0x041e  */
    /* JADX WARN: Code duplicated, block: B:299:0x0426  */
    /* JADX WARN: Code duplicated, block: B:302:0x0431  */
    /* JADX WARN: Code duplicated, block: B:305:0x0436  */
    /* JADX WARN: Code duplicated, block: B:307:0x043a  */
    /* JADX WARN: Code duplicated, block: B:309:0x0442  */
    /* JADX WARN: Code duplicated, block: B:310:0x0444  */
    /* JADX WARN: Code duplicated, block: B:314:0x044a  */
    /* JADX WARN: Code duplicated, block: B:317:0x044f  */
    /* JADX WARN: Code duplicated, block: B:319:0x0454  */
    /* JADX WARN: Code duplicated, block: B:321:0x045b  */
    /* JADX WARN: Code duplicated, block: B:324:0x0462  */
    /* JADX WARN: Code duplicated, block: B:325:0x0475  */
    /* JADX WARN: Code duplicated, block: B:327:0x049a  */
    /* JADX WARN: Code duplicated, block: B:330:0x049f  */
    /* JADX WARN: Code duplicated, block: B:335:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:338:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:342:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:344:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:347:0x04d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:385:0x054f  */
    /* JADX WARN: Code duplicated, block: B:387:0x0557  */
    /* JADX WARN: Code duplicated, block: B:390:0x055c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:392:0x0560  */
    /* JADX WARN: Code duplicated, block: B:393:0x0565  */
    /* JADX WARN: Code duplicated, block: B:395:0x056b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:396:0x056d  */
    /* JADX WARN: Code duplicated, block: B:399:0x0574  */
    /* JADX WARN: Code duplicated, block: B:401:0x057c  */
    /* JADX WARN: Code duplicated, block: B:407:0x0599  */
    /* JADX WARN: Code duplicated, block: B:409:0x059d  */
    /* JADX WARN: Code duplicated, block: B:412:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:414:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:417:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:420:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:515:0x0707  */
    /* JADX WARN: Code duplicated, block: B:522:0x071b  */
    /* JADX WARN: Code duplicated, block: B:524:0x071f  */
    /* JADX WARN: Code duplicated, block: B:526:0x0732  */
    /* JADX WARN: Code duplicated, block: B:528:0x0736  */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0209, code lost:
    
        r2 = null;
     */
    @Override // a2.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(int r26, int r27, android.os.Bundle r28) {
        /*
            Method dump skipped, instruction units count: 2232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.b0.s(int, int, android.os.Bundle):boolean");
    }
}
