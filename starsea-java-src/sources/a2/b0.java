package a2;

import android.app.Application;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.ActionMode;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.media3.extractor.text.ttml.TtmlNode;
import androidx.recyclerview.widget.f1;
import androidx.recyclerview.widget.k1;
import androidx.recyclerview.widget.n1;
import androidx.recyclerview.widget.o1;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import e2.c1;
import e2.d1;
import g2.s1;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.text.BreakIterator;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParserException;
import r0.f8;
import r0.q4;
import v0.b1;
import z3.v1;
import z3.x1;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class b0 implements b5.d, d1, e1.n, i9.d, k4.n, z3.s, r2.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f60i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f61j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f62k;

    public /* synthetic */ b0(int i2, boolean z9) {
        this.f60i = i2;
    }

    public static int A(int i2, int i10) {
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i2; i13++) {
            i11++;
            if (i11 == i10) {
                i12++;
                i11 = 0;
            } else if (i11 > i10) {
                i12++;
                i11 = 1;
            }
        }
        return i11 + 1 > i10 ? i12 + 1 : i12;
    }

    public static boolean C(int i2) {
        return Log.isLoggable("FragmentManager", i2);
    }

    public static final String o(b0 b0Var) {
        String string;
        Context context = (Context) b0Var.f61j;
        w8.k.e("context", context);
        String string2 = context.getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
        if (string2 == null || (string = e9.h.Z0(string2).toString()) == null) {
            return null;
        }
        return e9.h.b1(string, '/');
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static void v(g2.e0 e0Var) {
        g2.m0 m0Var = e0Var.F;
        int i2 = 0;
        if (m0Var.f6538c == 5 && !m0Var.f6540e && !m0Var.f6539d && !e0Var.O && e0Var.F()) {
            h1.p pVar = (h1.p) e0Var.E.f6618f;
            if ((pVar.l & 256) != 0) {
                while (pVar != null) {
                    if ((pVar.f7228k & 256) != 0) {
                        ?? F = pVar;
                        ?? dVar = 0;
                        while (F != 0) {
                            if (F instanceof g2.p) {
                                g2.p pVar2 = (g2.p) F;
                                pVar2.p(g2.f.t(pVar2, 256));
                            } else if ((F.f7228k & 256) != 0 && (F instanceof g2.n)) {
                                h1.p pVar3 = ((g2.n) F).f6557w;
                                int i10 = 0;
                                while (pVar3 != null) {
                                    if ((pVar3.f7228k & 256) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            F = F;
                                            dVar = dVar;
                                            dVar = dVar;
                                            F = pVar3;
                                        } else {
                                            if (dVar == 0) {
                                                dVar = new x0.d(new h1.p[16]);
                                            }
                                            if (F != 0) {
                                                dVar.b(F);
                                                F = 0;
                                            }
                                            dVar.b(pVar3);
                                        }
                                    } else {
                                        F = F;
                                        dVar = dVar;
                                    }
                                    pVar3 = pVar3.f7230n;
                                    F = F;
                                    dVar = dVar;
                                }
                                if (i10 == 1) {
                                    F = F;
                                    dVar = dVar;
                                } else {
                                    F = F;
                                    dVar = dVar;
                                }
                            }
                            F = g2.f.f(dVar);
                        }
                    }
                    if ((pVar.l & 256) == 0) {
                        break;
                    } else {
                        pVar = pVar.f7230n;
                    }
                }
            }
        }
        e0Var.N = false;
        x0.d dVarW = e0Var.w();
        int i11 = dVarW.f17453k;
        if (i11 > 0) {
            Object[] objArr = dVarW.f17451i;
            do {
                v((g2.e0) objArr[i2]);
                i2++;
            } while (i2 < i11);
        }
    }

    public void B() {
        ((SparseIntArray) this.f61j).clear();
    }

    public boolean D() {
        return !(((s1) ((b0) this.f62k).f62k).isEmpty() && ((s1) ((b0) this.f61j).f62k).isEmpty());
    }

    public boolean E(View view) {
        n1 n1Var = (n1) this.f62k;
        androidx.recyclerview.widget.o0 o0Var = (androidx.recyclerview.widget.o0) this.f61j;
        int iD = o0Var.d();
        int iC = o0Var.c();
        int iB = o0Var.b(view);
        int iA = o0Var.a(view);
        n1Var.f1632b = iD;
        n1Var.f1633c = iC;
        n1Var.f1634d = iB;
        n1Var.f1635e = iA;
        n1Var.f1631a = 24579;
        return n1Var.a();
    }

    public void F(int i2, int i10) {
        int[] iArr = (int[]) this.f61j;
        if (iArr == null || i2 >= iArr.length) {
            return;
        }
        int i11 = i2 + i10;
        x(i11);
        int[] iArr2 = (int[]) this.f61j;
        System.arraycopy(iArr2, i2, iArr2, i11, (iArr2.length - i2) - i10);
        Arrays.fill((int[]) this.f61j, i2, i11, -1);
        ArrayList arrayList = (ArrayList) this.f62k;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k1 k1Var = (k1) ((ArrayList) this.f62k).get(size);
            int i12 = k1Var.f1600i;
            if (i12 >= i2) {
                k1Var.f1600i = i12 + i10;
            }
        }
    }

    public void G(int i2, int i10) {
        int[] iArr = (int[]) this.f61j;
        if (iArr == null || i2 >= iArr.length) {
            return;
        }
        int i11 = i2 + i10;
        x(i11);
        int[] iArr2 = (int[]) this.f61j;
        System.arraycopy(iArr2, i11, iArr2, i2, (iArr2.length - i2) - i10);
        int[] iArr3 = (int[]) this.f61j;
        Arrays.fill(iArr3, iArr3.length - i10, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f62k;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            k1 k1Var = (k1) ((ArrayList) this.f62k).get(size);
            int i12 = k1Var.f1600i;
            if (i12 >= i2) {
                if (i12 < i11) {
                    ((ArrayList) this.f62k).remove(size);
                } else {
                    k1Var.f1600i = i12 - i10;
                }
            }
        }
    }

    public void H(o.a aVar) {
        g5.w wVar = (g5.w) this.f61j;
        ((ActionMode.Callback) wVar.f6738i).onDestroyActionMode(wVar.d(aVar));
        k.v vVar = (k.v) this.f62k;
        if (vVar.f9294w != null) {
            vVar.f9285n.getDecorView().removeCallbacks(vVar.f9295x);
        }
        if (vVar.f9293v != null) {
            z0 z0Var = vVar.f9296y;
            if (z0Var != null) {
                z0Var.b();
            }
            z0 z0VarA = z3.r0.a(vVar.f9293v);
            z0VarA.a(0.0f);
            vVar.f9296y = z0VarA;
            z0VarA.d(new k.l(2, this));
        }
        vVar.f9292u = null;
        ViewGroup viewGroup = vVar.B;
        WeakHashMap weakHashMap = z3.r0.f18114a;
        z3.e0.c(viewGroup);
        vVar.y();
    }

    public boolean I(o.a aVar, Menu menu) {
        ViewGroup viewGroup = ((k.v) this.f62k).B;
        WeakHashMap weakHashMap = z3.r0.f18114a;
        z3.e0.c(viewGroup);
        g5.w wVar = (g5.w) this.f61j;
        ActionMode.Callback callback = (ActionMode.Callback) wVar.f6738i;
        o.e eVarD = wVar.d(aVar);
        t.h0 h0Var = (t.h0) wVar.l;
        Menu c0Var = (Menu) h0Var.get(menu);
        if (c0Var == null) {
            c0Var = new p.c0((Context) wVar.f6739j, (p.m) menu);
            h0Var.put(menu, c0Var);
        }
        return callback.onPrepareActionMode(eVarD, c0Var);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void J(Context context, XmlResourceParser xmlResourceParser) {
        l3.m mVar = new l3.m();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i2 = 0; i2 < attributeCount; i2++) {
            if (TtmlNode.ATTR_ID.equals(xmlResourceParser.getAttributeName(i2))) {
                String attributeValue = xmlResourceParser.getAttributeValue(i2);
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), TtmlNode.ATTR_ID, context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    l3.h hVarD = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        if (hVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        hVarD.f9807d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        if (hVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        hVarD.f9806c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        if (hVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        hVarD.f9805b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        if (hVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        hVarD.f9808e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        hVarD = l3.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                        hVarD.f9807d.f9811a = true;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        hVarD = l3.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                        hVarD.f9807d.f9816c0 = 1;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        if (hVarD == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        l3.b.a(context, xmlResourceParser, hVarD.f9809f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        hVarD = l3.m.d(context, Xml.asAttributeSet(xmlResourceParser));
                                    }
                                    break;
                            }
                        } else if (eventType != 3) {
                            continue;
                        } else {
                            String name2 = xmlResourceParser.getName();
                            if ("ConstraintSet".equals(name2)) {
                                ((SparseArray) this.f62k).put(identifier, mVar);
                                return;
                            } else if (name2.equalsIgnoreCase("Constraint")) {
                                mVar.f9870c.put(Integer.valueOf(hVarD.f9804a), hVarD);
                                hVarD = null;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e10) {
                    e10.printStackTrace();
                } catch (XmlPullParserException e11) {
                    e11.printStackTrace();
                }
                ((SparseArray) this.f62k).put(identifier, mVar);
                return;
            }
        }
    }

    public androidx.recyclerview.widget.l0 K(f1 f1Var, int i2) {
        o1 o1Var;
        androidx.recyclerview.widget.l0 l0Var;
        t.h0 h0Var = (t.h0) this.f61j;
        int iD = h0Var.d(f1Var);
        if (iD >= 0 && (o1Var = (o1) h0Var.i(iD)) != null) {
            int i10 = o1Var.f1664a;
            if ((i10 & i2) != 0) {
                int i11 = i10 & (~i2);
                o1Var.f1664a = i11;
                if (i2 == 4) {
                    l0Var = o1Var.f1665b;
                } else {
                    if (i2 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    l0Var = o1Var.f1666c;
                }
                if ((i11 & 12) == 0) {
                    h0Var.g(iD);
                    o1Var.f1664a = 0;
                    o1Var.f1665b = null;
                    o1Var.f1666c = null;
                    o1.f1663d.c(o1Var);
                }
                return l0Var;
            }
        }
        return null;
    }

    public boolean L(g2.e0 e0Var) {
        if (e0Var.E()) {
            return ((s1) this.f62k).remove(e0Var);
        }
        da.a.a0("DepthSortedSet.remove called on an unattached node");
        throw null;
    }

    public void M(f1 f1Var) {
        o1 o1Var = (o1) ((t.h0) this.f61j).get(f1Var);
        if (o1Var == null) {
            return;
        }
        o1Var.f1664a &= -2;
    }

    public void N(f1 f1Var) {
        t.n nVar = (t.n) this.f62k;
        for (int iJ = nVar.j() - 1; iJ >= 0; iJ--) {
            if (f1Var == nVar.k(iJ)) {
                Object[] objArr = nVar.f14743k;
                Object obj = objArr[iJ];
                Object obj2 = t.o.f14744a;
                if (obj == obj2) {
                    break;
                }
                objArr[iJ] = obj2;
                nVar.f14741i = true;
                break;
            }
        }
        o1 o1Var = (o1) ((t.h0) this.f61j).remove(f1Var);
        if (o1Var != null) {
            o1Var.f1664a = 0;
            o1Var.f1665b = null;
            o1Var.f1666c = null;
            o1.f1663d.c(o1Var);
        }
    }

    @Override // e1.n
    public Object a(Object obj) {
        return ((v8.c) this.f62k).invoke(obj);
    }

    @Override // e1.n
    public Object b(e1.b bVar, Object obj) {
        return ((v8.e) this.f61j).invoke(bVar, obj);
    }

    @Override // e2.d1
    public void c(c1 c1Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f62k;
        linkedHashMap.clear();
        Iterator it = c1Var.f3814i.iterator();
        while (it.hasNext()) {
            Object objB = ((d0.h0) this.f61j).b(it.next());
            Integer num = (Integer) linkedHashMap.get(objB);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(objB, Integer.valueOf(iIntValue + 1));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    @Override // z3.s
    public x1 d(View view, x1 x1Var) {
        boolean z9;
        g6.c cVar = (g6.c) this.f61j;
        p6.n nVar = (p6.n) this.f62k;
        int i2 = nVar.f11924a;
        int i10 = nVar.f11925b;
        int i11 = nVar.f11926c;
        v1 v1Var = x1Var.f18135a;
        r3.c cVarF = v1Var.f(7);
        r3.c cVarF2 = v1Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) cVar.f6749b;
        int i12 = cVarF.f14318b;
        int i13 = cVarF.f14319c;
        int i14 = cVarF.f14317a;
        bottomSheetBehavior.f3205w = i12;
        boolean zE = p6.k.e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z10 = bottomSheetBehavior.f3197o;
        if (z10) {
            int iA = x1Var.a();
            bottomSheetBehavior.f3204v = iA;
            paddingBottom = iA + i11;
        }
        if (bottomSheetBehavior.f3198p) {
            paddingLeft = (zE ? i10 : i2) + i14;
        }
        if (bottomSheetBehavior.f3199q) {
            if (!zE) {
                i2 = i10;
            }
            paddingRight = i2 + i13;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z11 = true;
        if (!bottomSheetBehavior.f3201s || marginLayoutParams.leftMargin == i14) {
            z9 = false;
        } else {
            marginLayoutParams.leftMargin = i14;
            z9 = true;
        }
        if (bottomSheetBehavior.f3202t && marginLayoutParams.rightMargin != i13) {
            marginLayoutParams.rightMargin = i13;
            z9 = true;
        }
        if (bottomSheetBehavior.f3203u) {
            int i15 = marginLayoutParams.topMargin;
            int i16 = cVarF.f14318b;
            if (i15 != i16) {
                marginLayoutParams.topMargin = i16;
            } else {
                z11 = z9;
            }
        } else {
            z11 = z9;
        }
        if (z11) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z12 = cVar.f6748a;
        if (z12) {
            bottomSheetBehavior.f3195m = cVarF2.f14320d;
        }
        if (!z10 && !z12) {
            return x1Var;
        }
        bottomSheetBehavior.I();
        return x1Var;
    }

    @Override // i9.d
    public Object e(i9.e eVar, n8.c cVar) {
        Object objE = ((j9.j) this.f61j).e(new i9.h(new w8.r(), eVar, (h8.d) this.f62k, 0), cVar);
        return objE == o8.a.f11151i ? objE : j8.n.f9120a;
    }

    @Override // e2.d1
    public boolean f(Object obj, Object obj2) {
        d0.h0 h0Var = (d0.h0) this.f61j;
        return w8.k.a(h0Var.b(obj), h0Var.b(obj2));
    }

    @Override // r2.e
    public int g(int i2) {
        CharSequence charSequence = (CharSequence) this.f61j;
        do {
            r2.f fVar = (r2.f) this.f62k;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f14314e).following(i2);
            if (i2 == -1 || i2 == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i2)));
        return i2;
    }

    @Override // r2.e
    public int h(int i2) {
        do {
            r2.f fVar = (r2.f) this.f62k;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f14314e).preceding(i2);
            if (i2 == -1 || i2 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f61j).charAt(i2 - 1)));
        return i2;
    }

    @Override // k4.n
    public Object i() {
        return (k4.z) this.f61j;
    }

    @Override // r2.e
    public int j(int i2) {
        do {
            r2.f fVar = (r2.f) this.f62k;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f14314e).preceding(i2);
            if (i2 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f61j).charAt(i2)));
        return i2;
    }

    @Override // b5.d
    public void k(b5.c cVar) {
        Object[] objArr = (Object[]) this.f62k;
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i2 = 0;
        while (i2 < length) {
            Object obj = objArr[i2];
            i2++;
            if (obj == null) {
                cVar.I(i2);
            } else if (obj instanceof byte[]) {
                cVar.z(i2, (byte[]) obj);
            } else if (obj instanceof Float) {
                cVar.m(i2, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                cVar.m(i2, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                cVar.r(i2, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                cVar.r(i2, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                cVar.r(i2, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                cVar.r(i2, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                cVar.g(i2, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i2 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                cVar.r(i2, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    @Override // r2.e
    public int l(int i2) {
        do {
            r2.f fVar = (r2.f) this.f62k;
            fVar.a(i2);
            i2 = ((BreakIterator) fVar.f14314e).following(i2);
            if (i2 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f61j).charAt(i2 - 1)));
        return i2;
    }

    @Override // k4.n
    public boolean n(CharSequence charSequence, int i2, int i10, k4.w wVar) {
        if ((wVar.f9445c & 4) > 0) {
            return true;
        }
        if (((k4.z) this.f61j) == null) {
            this.f61j = new k4.z(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((v6.e) this.f62k).getClass();
        ((k4.z) this.f61j).setSpan(new k4.x(wVar), i2, i10, 33);
        return true;
    }

    public void p(g2.e0 e0Var) {
        if (e0Var.E()) {
            ((s1) this.f62k).add(e0Var);
        } else {
            da.a.a0("DepthSortedSet.add called on an unattached node");
            throw null;
        }
    }

    public void q(g2.e0 e0Var, boolean z9) {
        b0 b0Var = (b0) this.f62k;
        b0 b0Var2 = (b0) this.f61j;
        if (z9) {
            b0Var2.p(e0Var);
            b0Var.p(e0Var);
        } else {
            if (((s1) b0Var2.f62k).contains(e0Var)) {
                return;
            }
            b0Var.p(e0Var);
        }
    }

    public void r(f1 f1Var, androidx.recyclerview.widget.l0 l0Var) {
        t.h0 h0Var = (t.h0) this.f61j;
        o1 o1VarA = (o1) h0Var.get(f1Var);
        if (o1VarA == null) {
            o1VarA = o1.a();
            h0Var.put(f1Var, o1VarA);
        }
        o1VarA.f1666c = l0Var;
        o1VarA.f1664a |= 8;
    }

    public void s() {
        int[] iArr = (int[]) this.f61j;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        this.f62k = null;
    }

    @Override // b5.d
    public String t() {
        return (String) this.f61j;
    }

    public String toString() {
        switch (this.f60i) {
            case 10:
                return ((s1) this.f62k).toString();
            case 24:
                StringBuilder sb = new StringBuilder(128);
                sb.append("FragmentManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                sb.append("null");
                sb.append("}}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u(g2.e0 e0Var, boolean z9) {
        boolean zContains = ((s1) ((b0) this.f61j).f62k).contains(e0Var);
        if (z9) {
            return zContains;
        }
        return zContains || ((s1) ((b0) this.f62k).f62k).contains(e0Var);
    }

    public void w() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    public void x(int i2) {
        int[] iArr = (int[]) this.f61j;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i2, 10) + 1];
            this.f61j = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i2 >= iArr.length) {
            int length = iArr.length;
            while (length <= i2) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f61j = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f61j;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    public View y(int i2, int i10, int i11, int i12) {
        View viewT;
        n1 n1Var = (n1) this.f62k;
        androidx.recyclerview.widget.o0 o0Var = (androidx.recyclerview.widget.o0) this.f61j;
        int iD = o0Var.d();
        int iC = o0Var.c();
        int i13 = i10 > i2 ? 1 : -1;
        View view = null;
        while (i2 != i10) {
            switch (o0Var.f1661a) {
                case 0:
                    viewT = ((androidx.recyclerview.widget.q0) o0Var.f1662b).t(i2);
                    break;
                default:
                    viewT = ((androidx.recyclerview.widget.q0) o0Var.f1662b).t(i2);
                    break;
            }
            int iB = o0Var.b(viewT);
            int iA = o0Var.a(viewT);
            n1Var.f1632b = iD;
            n1Var.f1633c = iC;
            n1Var.f1634d = iB;
            n1Var.f1635e = iA;
            if (i11 != 0) {
                n1Var.f1631a = i11;
                if (n1Var.a()) {
                    return viewT;
                }
            }
            if (i12 != 0) {
                n1Var.f1631a = i12;
                if (n1Var.a()) {
                    view = viewT;
                }
            }
            i2 += i13;
        }
        return view;
    }

    public e2.h0 z() {
        return (e2.h0) ((b1) this.f62k).getValue();
    }

    public /* synthetic */ b0(Object obj, int i2, Object obj2) {
        this.f60i = i2;
        this.f61j = obj;
        this.f62k = obj2;
    }

    public b0(Application application) {
        this.f60i = 19;
        w8.k.e("context", application);
        this.f61j = application;
        Pattern pattern = o9.s.f11264c;
        this.f62k = android.support.v4.media.session.b.J("application/json;charset=UTF-8");
    }

    public b0(String str, Object[] objArr) {
        this.f60i = 6;
        w8.k.e("query", str);
        this.f61j = str;
        this.f62k = objArr;
    }

    public b0(g2.e0 e0Var, e2.h0 h0Var) {
        this.f60i = 12;
        this.f61j = e0Var;
        this.f62k = v0.d.K(h0Var, v0.p0.f15875n);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(String str) {
        this(str, (Object[]) null);
        this.f60i = 6;
        w8.k.e("query", str);
    }

    public b0(String[] strArr, h9.c cVar) {
        this.f60i = 5;
        this.f62k = cVar;
        this.f60i = 5;
        w8.k.e("tables", strArr);
        this.f61j = strArr;
    }

    public b0(d0.h0 h0Var) {
        this.f60i = 8;
        this.f61j = h0Var;
        this.f62k = new LinkedHashMap();
    }

    public b0(androidx.recyclerview.widget.o0 o0Var) {
        this.f60i = 3;
        this.f61j = o0Var;
        n1 n1Var = new n1();
        n1Var.f1631a = 0;
        this.f62k = n1Var;
    }

    public b0(EditText editText) {
        this.f60i = 23;
        this.f61j = editText;
        m4.i iVar = new m4.i(editText);
        this.f62k = iVar;
        editText.addTextChangedListener(iVar);
        if (m4.a.f10069b == null) {
            synchronized (m4.a.f10068a) {
                try {
                    if (m4.a.f10069b == null) {
                        m4.a aVar = new m4.a();
                        try {
                            m4.a.f10070c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, m4.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        m4.a.f10069b = aVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(m4.a.f10069b);
    }

    public b0(int i2) {
        this.f60i = i2;
        switch (i2) {
            case 4:
                this.f61j = new t.h0(0);
                this.f62k = new t.n((Object) null);
                break;
            case 10:
                this.f61j = android.support.v4.media.session.b.S(g2.i.l);
                this.f62k = new s1(new g2.f1(1));
                break;
            case 11:
                this.f61j = new b0(10);
                this.f62k = new b0(10);
                break;
            case 14:
                this.f61j = new x0.d(new g2.e0[16]);
                break;
            case 16:
                this.f61j = new x0.d(new Reference[16]);
                this.f62k = new ReferenceQueue();
                break;
            case 24:
                this.f61j = new ArrayList();
                new p4.f(1);
                new d.m0(this);
                this.f62k = new AtomicInteger();
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                Collections.synchronizedMap(new HashMap());
                new CopyOnWriteArrayList();
                new CopyOnWriteArrayList();
                new ArrayDeque();
                new androidx.room.q(7, this);
                break;
            case 26:
                this.f61j = new LinkedHashMap();
                this.f62k = new LinkedHashMap();
                break;
            default:
                this.f61j = new SparseIntArray();
                this.f62k = new SparseIntArray();
                break;
        }
    }

    public b0(f8 f8Var) {
        this.f60i = 28;
        this.f61j = f8Var;
        this.f62k = new q4(this);
    }

    public b0(k.v vVar, g5.w wVar) {
        this.f60i = 20;
        this.f62k = vVar;
        this.f61j = wVar;
    }
}
