package l5;

import android.text.Layout;
import android.text.TextUtils;
import android.util.Base64;
import java.io.EOFException;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o9.n;
import o9.o;
import o9.p;
import o9.q;
import o9.w;
import o9.x;
import p2.k0;
import p2.r;
import p2.s;
import q2.l;
import q2.t;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9890d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9891e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9892f;

    public /* synthetic */ b(boolean z9) {
        this.f9887a = 1;
    }

    @Override // p2.s
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.f9888b;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((r) arrayList.get(i2)).f11761a.a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j8.d, java.lang.Object] */
    @Override // p2.s
    public float b() {
        return ((Number) this.f9891e.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j8.d, java.lang.Object] */
    @Override // p2.s
    public float c() {
        return ((Number) this.f9892f.getValue()).floatValue();
    }

    public void d(p5.g gVar, Class cls) {
        ((ArrayList) this.f9891e).add(new j8.g(gVar, cls));
    }

    public void e(s5.a aVar, Class cls) {
        ((ArrayList) this.f9889c).add(new j8.g(aVar, cls));
    }

    public void f(String str, String str2) {
        k.e("value", str2);
        n nVar = (n) this.f9890d;
        nVar.getClass();
        a.a.I(str);
        a.a.M(str2, str);
        nVar.b(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi g(int i2) {
        Bidi bidi;
        Layout layout = (Layout) this.f9890d;
        ArrayList arrayList = (ArrayList) this.f9888b;
        ArrayList arrayList2 = (ArrayList) this.f9889c;
        boolean[] zArr = (boolean[]) this.f9891e;
        if (zArr[i2]) {
            return (Bidi) arrayList2.get(i2);
        }
        int iIntValue = i2 == 0 ? 0 : ((Number) arrayList.get(i2 - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i2)).intValue();
        int i10 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.f9892f;
        if (cArr == null || cArr.length < i10) {
            cArr = new char[i10];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i10)) {
            bidi = new Bidi(cArr2, 0, null, 0, i10, layout.getParagraphDirection(layout.getLineForOffset(n(i2))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i2, bidi);
        zArr[i2] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.f9892f;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f9892f = cArr2;
        return bidi;
    }

    public w h() {
        Map mapUnmodifiableMap;
        q qVar = (q) this.f9888b;
        if (qVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f9889c;
        o oVarD = ((n) this.f9890d).d();
        x xVar = (x) this.f9891e;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f9892f;
        byte[] bArr = p9.b.f12259a;
        k.e("<this>", linkedHashMap);
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = k8.x.f9536i;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            k.d("{\n    Collections.unmodi…(LinkedHashMap(this))\n  }", mapUnmodifiableMap);
        }
        return new w(qVar, str, oVarD, xVar, mapUnmodifiableMap);
    }

    public void i(o9.c cVar) {
        k.e("cacheControl", cVar);
        String string = cVar.toString();
        if (string.length() == 0) {
            ((n) this.f9890d).p("Cache-Control");
        } else {
            o("Cache-Control", string);
        }
    }

    public void j() {
        q("GET", null);
    }

    public float k(int i2, boolean z9) {
        Layout layout = (Layout) this.f9890d;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i2));
        if (i2 > lineEnd) {
            i2 = lineEnd;
        }
        return z9 ? layout.getPrimaryHorizontal(i2) : layout.getSecondaryHorizontal(i2);
    }

    public float l(int i2, boolean z9, boolean z10) {
        int i10;
        int i11;
        int iP = i2;
        Layout layout = (Layout) this.f9890d;
        if (!z10) {
            return k(i2, z9);
        }
        int iC = t.c(layout, iP, z10);
        int lineStart = layout.getLineStart(iC);
        int lineEnd = layout.getLineEnd(iC);
        if (iP != lineStart && iP != lineEnd) {
            return k(i2, z9);
        }
        if (iP == 0 || iP == layout.getText().length()) {
            return k(i2, z9);
        }
        int iM = m(iP, z10);
        boolean z11 = layout.getParagraphDirection(layout.getLineForOffset(n(iM))) == -1;
        int iP2 = p(lineEnd, lineStart);
        int iN = n(iM);
        int i12 = lineStart - iN;
        int i13 = iP2 - iN;
        Bidi bidiG = g(iM);
        Bidi bidiCreateLineBidi = bidiG != null ? bidiG.createLineBidi(i12, i13) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z9 || z11 == zIsRtlCharAt) {
                z11 = !z11;
            }
            return iP == lineStart ? z11 : !z11 ? layout.getLineLeft(iC) : layout.getLineRight(iC);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        l[] lVarArr = new l[runCount];
        for (int i14 = 0; i14 < runCount; i14++) {
            lVarArr[i14] = new l(bidiCreateLineBidi.getRunStart(i14) + lineStart, bidiCreateLineBidi.getRunLimit(i14) + lineStart, bidiCreateLineBidi.getRunLevel(i14) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i15 = 0; i15 < runCount2; i15++) {
            bArr[i15] = (byte) bidiCreateLineBidi.getRunLevel(i15);
        }
        Bidi.reorderVisually(bArr, 0, lVarArr, 0, runCount);
        if (iP == lineStart) {
            int i16 = 0;
            while (true) {
                if (i16 >= runCount) {
                    i11 = -1;
                    break;
                }
                if (lVarArr[i16].f12684a == iP) {
                    i11 = i16;
                    break;
                }
                i16++;
            }
            boolean z12 = (z9 || z11 == lVarArr[i11].f12686c) ? !z11 : z11;
            if (i11 == 0 && z12) {
                return layout.getLineLeft(iC);
            }
            if (i11 != runCount - 1 || z12) {
                return z12 ? layout.getPrimaryHorizontal(lVarArr[i11 - 1].f12684a) : layout.getPrimaryHorizontal(lVarArr[i11 + 1].f12684a);
            }
            return layout.getLineRight(iC);
        }
        if (iP > iP2) {
            iP = p(iP, lineStart);
        }
        int i17 = 0;
        while (true) {
            if (i17 >= runCount) {
                i10 = -1;
                break;
            }
            if (lVarArr[i17].f12685b == iP) {
                i10 = i17;
                break;
            }
            i17++;
        }
        boolean z13 = (z9 || z11 == lVarArr[i10].f12686c) ? z11 : !z11;
        if (i10 == 0 && z13) {
            return layout.getLineLeft(iC);
        }
        if (i10 != runCount - 1 || z13) {
            return z13 ? layout.getPrimaryHorizontal(lVarArr[i10 - 1].f12685b) : layout.getPrimaryHorizontal(lVarArr[i10 + 1].f12685b);
        }
        return layout.getLineRight(iC);
    }

    public int m(int i2, boolean z9) {
        ArrayList arrayList = (ArrayList) this.f9888b;
        int iF0 = k8.o.f0(arrayList, Integer.valueOf(i2));
        int i10 = iF0 < 0 ? -(iF0 + 1) : iF0 + 1;
        if (z9 && i10 > 0) {
            int i11 = i10 - 1;
            if (i2 == ((Number) arrayList.get(i11)).intValue()) {
                return i11;
            }
        }
        return i10;
    }

    public int n(int i2) {
        if (i2 == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.f9888b).get(i2 - 1)).intValue();
    }

    public void o(String str, String str2) {
        k.e("name", str);
        k.e("value", str2);
        n nVar = (n) this.f9890d;
        nVar.getClass();
        a.a.I(str);
        a.a.M(str2, str);
        nVar.p(str);
        nVar.b(str, str2);
    }

    public int p(int i2, int i10) {
        while (i2 > i10) {
            char cCharAt = ((Layout) this.f9890d).getText().charAt(i2 - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((k.f(cCharAt, 8192) < 0 || k.f(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i2;
            }
            i2--;
        }
        return i2;
    }

    public void q(String str, x xVar) {
        k.e("method", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (xVar == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(a2.b.F("method ", str, " must have a request body.").toString());
            }
        } else if (!p0.h.s(str)) {
            throw new IllegalArgumentException(a2.b.F("method ", str, " must not have a request body.").toString());
        }
        this.f9889c = str;
        this.f9891e = xVar;
    }

    public void r(String str) throws EOFException {
        k.e("url", str);
        if (e9.o.u0(str, "ws:", true)) {
            String strSubstring = str.substring(3);
            k.d("this as java.lang.String).substring(startIndex)", strSubstring);
            str = "http:".concat(strSubstring);
        } else if (e9.o.u0(str, "wss:", true)) {
            String strSubstring2 = str.substring(4);
            k.d("this as java.lang.String).substring(startIndex)", strSubstring2);
            str = "https:".concat(strSubstring2);
        }
        k.e("<this>", str);
        p pVar = new p();
        pVar.c(null, str);
        this.f9888b = pVar.a();
    }

    public String toString() {
        switch (this.f9887a) {
            case 4:
                List list = (List) this.f9891e;
                StringBuilder sb = new StringBuilder();
                sb.append("FontRequest {mProviderAuthority: " + ((String) this.f9888b) + ", mProviderPackage: " + ((String) this.f9889c) + ", mQuery: " + ((String) this.f9890d) + ", mCertificates:");
                for (int i2 = 0; i2 < list.size(); i2++) {
                    sb.append(" [");
                    List list2 = (List) list.get(i2);
                    for (int i10 = 0; i10 < list2.size(); i10++) {
                        sb.append(" \"");
                        sb.append(Base64.encodeToString((byte[]) list2.get(i10), 0));
                        sb.append("\"");
                    }
                    sb.append(" ]");
                }
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public b(Layout layout) {
        this.f9887a = 3;
        this.f9890d = layout;
        ArrayList arrayList = new ArrayList();
        int length = 0;
        do {
            int iD0 = e9.h.D0(((Layout) this.f9890d).getText(), '\n', length, 4);
            length = iD0 < 0 ? ((Layout) this.f9890d).getText().length() : iD0 + 1;
            arrayList.add(Integer.valueOf(length));
        } while (length < ((Layout) this.f9890d).getText().length());
        this.f9888b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.f9889c = arrayList2;
        this.f9891e = new boolean[((ArrayList) this.f9888b).size()];
        ((ArrayList) this.f9888b).size();
    }

    public b(p2.f fVar, k0 k0Var, List list, b3.b bVar, u2.d dVar) {
        String strSubstring;
        int i2;
        p2.f fVar2 = fVar;
        k0 k0Var2 = k0Var;
        this.f9887a = 2;
        this.f9889c = fVar2;
        this.f9890d = list;
        this.f9891e = android.support.v4.media.session.b.S(new p2.p(this, 1));
        this.f9892f = android.support.v4.media.session.b.S(new p2.p(this, 0));
        p2.t tVar = k0Var2.f11733b;
        p2.f fVar3 = p2.g.f11696a;
        int length = fVar2.f11691i.length();
        List list2 = fVar2.f11693k;
        list2 = list2 == null ? k8.w.f9535i : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            p2.d dVar2 = (p2.d) list2.get(i10);
            p2.t tVar2 = (p2.t) dVar2.f11682a;
            int i12 = dVar2.f11683b;
            int i13 = dVar2.f11684c;
            if (i12 != i11) {
                arrayList.add(new p2.d(i11, i12, tVar));
            }
            arrayList.add(new p2.d(i12, i13, tVar.a(tVar2)));
            i10++;
            i11 = i13;
        }
        if (i11 != length) {
            arrayList.add(new p2.d(i11, length, tVar));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new p2.d(0, 0, tVar));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i14 = 0;
        while (i14 < size2) {
            p2.d dVar3 = (p2.d) arrayList.get(i14);
            int i15 = dVar3.f11683b;
            int i16 = dVar3.f11684c;
            if (i15 != i16) {
                strSubstring = fVar2.f11691i.substring(i15, i16);
                k.d("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
            } else {
                strSubstring = "";
            }
            String str = strSubstring;
            p2.f fVar4 = new p2.f(str, p2.g.b(fVar2, i15, i16), null, null);
            p2.t tVar3 = (p2.t) dVar3.f11682a;
            if (tVar3.f11765b == Integer.MIN_VALUE) {
                tVar3 = new p2.t(tVar3.f11764a, tVar.f11765b, tVar3.f11766c, tVar3.f11767d, tVar3.f11768e, tVar3.f11769f, tVar3.f11770g, tVar3.f11771h, tVar3.f11772i);
            }
            k0 k0Var3 = new k0(k0Var2.f11732a, tVar.a(tVar3));
            List listA = fVar4.a();
            List list3 = (List) this.f9890d;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            int i17 = 0;
            while (i17 < size3) {
                Object obj = list3.get(i17);
                p2.d dVar4 = (p2.d) obj;
                p2.t tVar4 = tVar;
                if (p2.g.c(i15, i16, dVar4.f11683b, dVar4.f11684c)) {
                    arrayList3.add(obj);
                }
                i17++;
                tVar = tVar4;
            }
            p2.t tVar5 = tVar;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int i18 = 0;
            for (int size4 = arrayList3.size(); i18 < size4; size4 = size4) {
                p2.d dVar5 = (p2.d) arrayList3.get(i18);
                int i19 = dVar5.f11683b;
                if (i15 <= i19 && (i2 = dVar5.f11684c) <= i16) {
                    arrayList4.add(new p2.d(i19 - i15, i2 - i15, dVar5.f11682a));
                    i18++;
                } else {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
                }
            }
            r rVar = new r(new x2.c(str, k0Var3, listA, arrayList4, dVar, bVar), i15, i16);
            ArrayList arrayList5 = arrayList2;
            arrayList5.add(rVar);
            i14++;
            fVar2 = fVar;
            arrayList2 = arrayList5;
            tVar = tVar5;
            k0Var2 = k0Var;
        }
        this.f9888b = arrayList2;
    }

    public b(String str, String str2, String str3, List list) {
        this.f9887a = 4;
        str.getClass();
        this.f9888b = str;
        str2.getClass();
        this.f9889c = str2;
        this.f9890d = str3;
        list.getClass();
        this.f9891e = list;
        this.f9892f = str + "-" + str2 + "-" + str3;
    }

    public b(c cVar) {
        this.f9887a = 0;
        this.f9888b = k8.n.M0(cVar.f9893a);
        this.f9889c = k8.n.M0(cVar.f9894b);
        this.f9890d = k8.n.M0(cVar.f9895c);
        this.f9891e = k8.n.M0(cVar.f9896d);
        this.f9892f = k8.n.M0(cVar.f9897e);
    }

    public b() {
        this.f9887a = 1;
        this.f9892f = new LinkedHashMap();
        this.f9889c = "GET";
        this.f9890d = new n(0);
    }
}
