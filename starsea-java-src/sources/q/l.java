package q;

import android.R;
import android.content.ClipData;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class l implements p.k, a1, t5.h, w.r, w.n1, w4.c, z3.c, z3.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12399i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f12400j;

    public /* synthetic */ l(int i2, Object obj) {
        this.f12399i = i2;
        this.f12400j = obj;
    }

    public static v5.o E(q5.i iVar, v5.i iVar2, t5.b bVar, t5.c cVar) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(iVar2.f16134a.getResources(), cVar.f14874a);
        Map map = cVar.f14875b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z9 = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = z5.d.f18170a;
        if (iVar != null && iVar.f12838g) {
            z9 = true;
        }
        return new v5.o(bitmapDrawable, iVar2, n5.f.f10785i, bVar, str, zBooleanValue, z9);
    }

    /* JADX WARN: Code duplicated, block: B:173:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:175:0x02d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:176:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:177:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:179:0x02df  */
    /* JADX WARN: Code duplicated, block: B:181:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:204:0x03aa  */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x016e, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList F(q.l r40, java.lang.String r41) {
        /*
            Method dump skipped, instruction units count: 1751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q.l.F(q.l, java.lang.String):java.util.ArrayList");
    }

    public v0.d2 A() {
        k4.j jVarA = k4.j.a();
        if (jVarA.b() == 1) {
            return new x2.i(true);
        }
        v0.b1 b1VarK = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
        jVarA.g(new m4.c(b1VarK, this));
        return b1VarK;
    }

    public void B() {
        View view = (View) this.f12400j;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void C(float f5, float f10, float f11, float f12) {
        a2.f fVar = (a2.f) this.f12400j;
        o1.t tVarT = fVar.t();
        long jN = da.a.n(n1.f.d(fVar.F()) - (f11 + f5), n1.f.b(fVar.F()) - (f12 + f10));
        if (n1.f.d(jN) < 0.0f || n1.f.b(jN) < 0.0f) {
            o1.o0.t("Width and height must be greater than or equal to zero");
            throw null;
        }
        fVar.V(jN);
        tVarT.r(f5, f10);
    }

    public t5.b D(v5.i iVar, Object obj, v5.m mVar, l5.d dVar) {
        String strA;
        Map linkedHashMap;
        iVar.getClass();
        List list = iVar.f16139f;
        List list2 = ((l5.h) this.f12400j).f9914f.f9895c;
        int size = list2.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                strA = null;
                break;
            }
            j8.g gVar = (j8.g) list2.get(i2);
            r5.b bVar = (r5.b) gVar.f9109i;
            if (((Class) gVar.f9110j).isAssignableFrom(obj.getClass())) {
                w8.k.c("null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>", bVar);
                strA = bVar.a(obj, mVar);
                if (strA != null) {
                    break;
                }
            }
            i2++;
        }
        if (strA == null) {
            return null;
        }
        Map map = iVar.f16156x.f16175i;
        boolean zIsEmpty = map.isEmpty();
        k8.x xVar = k8.x.f9536i;
        if (zIsEmpty) {
            linkedHashMap = xVar;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                throw new ClassCastException();
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new t5.b(strA, xVar);
        }
        LinkedHashMap linkedHashMapD0 = k8.z.d0(linkedHashMap);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                throw new ClassCastException();
            }
            linkedHashMapD0.put("coil#transformation_size", mVar.f16163d.toString());
        }
        return new t5.b(strA, linkedHashMapD0);
    }

    public boolean G(Object obj, Object obj2) {
        t.z zVar = (t.z) this.f12400j;
        Object objE = zVar.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof t.c0)) {
            if (!objE.equals(obj2)) {
                return false;
            }
            zVar.g(obj);
            return true;
        }
        t.c0 c0Var = (t.c0) objE;
        boolean zJ = c0Var.j(obj2);
        if (zJ && c0Var.g()) {
            zVar.g(obj);
        }
        return zJ;
    }

    public void H(Object obj) {
        boolean zG;
        t.z zVar = (t.z) this.f12400j;
        long[] jArr = zVar.f14797a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        int i12 = (i2 << 3) + i11;
                        Object obj2 = zVar.f14798b[i12];
                        Object obj3 = zVar.f14799c[i12];
                        if (obj3 instanceof t.c0) {
                            t.c0 c0Var = (t.c0) obj3;
                            c0Var.j(obj);
                            zG = c0Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            zVar.h(i12);
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    public void I(float f5, long j10) {
        o1.t tVarT = ((a2.f) this.f12400j).t();
        tVarT.r(n1.c.d(j10), n1.c.e(j10));
        tVarT.e(f5);
        tVarT.r(-n1.c.d(j10), -n1.c.e(j10));
    }

    public void J(float f5, float f10, long j10) {
        o1.t tVarT = ((a2.f) this.f12400j).t();
        tVarT.r(n1.c.d(j10), n1.c.e(j10));
        tVarT.d(f5, f10);
        tVarT.r(-n1.c.d(j10), -n1.c.e(j10));
    }

    public void K() {
        View viewFindViewById;
        View view = (View) this.f12400j;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new p6.l(viewFindViewById, 1));
    }

    public void L(float f5, float f10) {
        ((a2.f) this.f12400j).t().r(f5, f10);
    }

    @Override // w.n1
    public boolean a() {
        ((g5.w) this.f12400j).getClass();
        return false;
    }

    @Override // z3.e
    public ClipData b() {
        return ((ContentInfo) this.f12400j).getClip();
    }

    @Override // z3.c
    public z3.f build() {
        return new z3.f(new l(((ContentInfo.Builder) this.f12400j).build()));
    }

    @Override // t5.h
    public t5.c d(t5.b bVar) {
        return null;
    }

    @Override // w.n1
    public w.q e(w.q qVar, w.q qVar2, w.q qVar3) {
        return ((g5.w) this.f12400j).e(qVar, qVar2, qVar3);
    }

    @Override // w.n1
    public w.q f(long j10, w.q qVar, w.q qVar2, w.q qVar3) {
        return ((g5.w) this.f12400j).f(j10, qVar, qVar2, qVar3);
    }

    @Override // w4.c
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // w.r
    public w.c0 get(int i2) {
        switch (this.f12399i) {
            case 15:
                return (w.d0) this.f12400j;
            default:
                return (w.c0) this.f12400j;
        }
    }

    @Override // w4.c
    public void h(int i2, Object obj) {
        String str;
        switch (i2) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i2 == 6 || i2 == 7 || i2 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f12400j).setResultCode(i2);
    }

    @Override // z3.c
    public void i(Uri uri) {
        ((ContentInfo.Builder) this.f12400j).setLinkUri(uri);
    }

    @Override // w.n1
    public w.q j(long j10, w.q qVar, w.q qVar2, w.q qVar3) {
        return ((g5.w) this.f12400j).j(j10, qVar, qVar2, qVar3);
    }

    @Override // p.k
    public boolean k(p.m mVar, MenuItem menuItem) {
        m mVar2 = ((ActionMenuView) this.f12400j).H;
        if (mVar2 == null) {
            return false;
        }
        Iterator it = ((i3) mVar2).f12371i.O.f18090b.iterator();
        if (it.hasNext()) {
            throw a2.b.y(it);
        }
        return false;
    }

    @Override // z3.c
    public void l(int i2) {
        ((ContentInfo.Builder) this.f12400j).setFlags(i2);
    }

    @Override // w.n1
    public long m(w.q qVar, w.q qVar2, w.q qVar3) {
        return ((g5.w) this.f12400j).m(qVar, qVar2, qVar3);
    }

    @Override // t5.h
    public void o(t5.b bVar, Bitmap bitmap, Map map) {
        ((t5.i) this.f12400j).e(bVar, bitmap, map, p0.c.g(bitmap));
    }

    @Override // z3.e
    public int q() {
        return ((ContentInfo) this.f12400j).getFlags();
    }

    @Override // z3.e
    public ContentInfo r() {
        return (ContentInfo) this.f12400j;
    }

    @Override // p.k
    public void s(p.m mVar) {
        i3 i3Var = ((ActionMenuView) this.f12400j).C;
        if (i3Var != null) {
            i3Var.s(mVar);
        }
    }

    @Override // z3.c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f12400j).setExtras(bundle);
    }

    public String toString() {
        switch (this.f12399i) {
            case 23:
                return "ContentInfoCompat{" + ((ContentInfo) this.f12400j) + "}";
            default:
                return super.toString();
        }
    }

    @Override // z3.e
    public int v() {
        return ((ContentInfo) this.f12400j).getSource();
    }

    public void w(Object obj, Object obj2) {
        t.z zVar = (t.z) this.f12400j;
        int iD = zVar.d(obj);
        boolean z9 = iD < 0;
        Object obj3 = z9 ? null : zVar.f14799c[iD];
        if (obj3 != null) {
            if (obj3 instanceof t.c0) {
                ((t.c0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                t.c0 c0Var = new t.c0();
                c0Var.a(obj3);
                c0Var.a(obj2);
                obj2 = c0Var;
            }
            obj2 = obj3;
        }
        if (!z9) {
            zVar.f14799c[iD] = obj2;
            return;
        }
        int i2 = ~iD;
        zVar.f14798b[i2] = obj;
        zVar.f14799c[i2] = obj2;
    }

    public void x(float f5, float f10, float f11, float f12, int i2) {
        ((a2.f) this.f12400j).t().q(f5, f10, f11, f12, i2);
    }

    public synchronized void y(o9.c0 c0Var) {
        w8.k.e("route", c0Var);
        ((LinkedHashSet) this.f12400j).remove(c0Var);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public t5.c z(v5.i iVar, t5.b bVar, w5.h hVar, w5.g gVar) {
        t5.c cVarD;
        int i2;
        boolean zEquals;
        ?? r10;
        if (iVar.f16146n.f16098i) {
            t5.d dVar = (t5.d) ((l5.h) this.f12400j).f9911c.getValue();
            if (dVar != null) {
                cVarD = dVar.f14876a.d(bVar);
                if (cVarD == null) {
                    cVarD = dVar.f14877b.d(bVar);
                }
            } else {
                cVarD = null;
            }
            if (cVarD != null) {
                Bitmap bitmap = cVarD.f14874a;
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (p0.c.o(config) && !iVar.f16144k) {
                    r10 = 0;
                } else {
                    Object obj = cVarD.f14875b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                    if (!w8.k.a(hVar, w5.h.f16786c)) {
                        String str = (String) bVar.f14873j.get("coil#transformation_size");
                        if (str != null) {
                            zEquals = str.equals(hVar.toString());
                        } else {
                            int width = bitmap.getWidth();
                            int height = bitmap.getHeight();
                            p0.e eVar = hVar.f16787a;
                            int i10 = eVar instanceof w5.a ? ((w5.a) eVar).f16777o : Integer.MAX_VALUE;
                            p0.e eVar2 = hVar.f16788b;
                            int i11 = eVar2 instanceof w5.a ? ((w5.a) eVar2).f16777o : Integer.MAX_VALUE;
                            double dU = y1.c.u(width, height, i10, i11, gVar);
                            boolean zA = z5.c.a(iVar);
                            if (zA) {
                                double d2 = dU > 1.0d ? 1.0d : dU;
                                if (Math.abs(((double) i10) - (d2 * ((double) width))) <= 1.0d || Math.abs(((double) i11) - (d2 * ((double) height))) <= 1.0d) {
                                    i2 = 1;
                                } else {
                                    i2 = 1;
                                }
                                r10 = i2;
                            } else {
                                if (i10 == Integer.MIN_VALUE || i10 == Integer.MAX_VALUE) {
                                    i2 = 1;
                                } else {
                                    int iAbs = Math.abs(i10 - width);
                                    i2 = 1;
                                    if (iAbs <= 1) {
                                    }
                                }
                                if (i11 != Integer.MIN_VALUE && i11 != Integer.MAX_VALUE && Math.abs(i11 - height) > i2) {
                                }
                                r10 = i2;
                            }
                            if (!(dU == 1.0d || zA) || (dU > 1.0d && zBooleanValue)) {
                                r10 = 0;
                            } else {
                                r10 = i2;
                            }
                        }
                    } else if (zBooleanValue) {
                        r10 = 0;
                    } else {
                        i2 = 1;
                        r10 = i2;
                    }
                }
                if (r10 != 0) {
                    r10 = zEquals;
                    return cVarD;
                }
            }
        }
        r10 = zEquals;
        return null;
    }

    public /* synthetic */ l(int i2, boolean z9) {
        this.f12399i = i2;
    }

    public l(int i2) {
        p4.f fVar;
        this.f12399i = i2;
        int i10 = 10;
        switch (i2) {
            case 9:
                boolean z9 = false;
                if (Build.VERSION.SDK_INT >= 28) {
                    fVar = new p4.f(i10, z9);
                } else {
                    fVar = new p4.f(11, z9);
                }
                this.f12400j = fVar;
                break;
            case 19:
                this.f12400j = new SparseArray(10);
                break;
            case 20:
                long[] jArr = t.f0.f14723a;
                this.f12400j = new t.z();
                break;
            default:
                this.f12400j = new LinkedHashSet();
                break;
        }
    }

    public l(b3.b bVar) {
        this.f12399i = 10;
        float f5 = v.o0.f15681a;
        i6.e eVar = new i6.e();
        eVar.f8678a = f5;
        float fB = bVar.b();
        float f10 = v.j0.f15656a;
        eVar.f8679b = fB * 386.0878f * 160.0f * 0.84f;
        this.f12400j = eVar;
    }

    public l(l5.h hVar, s0.o oVar) {
        this.f12399i = 7;
        this.f12400j = hVar;
    }

    @Override // t5.h
    public void c(int i2) {
    }

    public void n(int i2) {
    }

    public void u(int i2) {
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a A[PHI: r10
      0x002a: PHI (r10v1 int) = (r10v0 int), (r10v5 int), (r10v6 int) binds: [B:5:0x001a, B:10:0x0023, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0033  */
    public l(int[] iArr, float[] fArr, float[][] fArr2) {
        int i2;
        this.f12399i = 14;
        int length = fArr.length - 1;
        w.s[][] sVarArr = new w.s[length][];
        int i10 = 1;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            int i13 = iArr[i12];
            int i14 = 3;
            if (i13 == 0) {
                i2 = i14;
            } else if (i13 == 1) {
                i10 = 1;
                i2 = i10;
            } else {
                if (i13 != 2) {
                    if (i13 != 3) {
                        i14 = 4;
                        if (i13 != 4) {
                            i14 = 5;
                            if (i13 != 5) {
                                i2 = i11;
                            } else {
                                i2 = i14;
                            }
                        } else {
                            i2 = i14;
                        }
                    } else {
                        if (i10 != 1) {
                            i10 = 1;
                        }
                        i2 = i10;
                    }
                }
                i10 = 2;
                i2 = i10;
            }
            float[] fArr3 = fArr2[i12];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            w.s[] sVarArr2 = new w.s[length2];
            for (int i15 = 0; i15 < length2; i15++) {
                int i16 = i15 * 2;
                float f5 = fArr[i12];
                int i17 = i12 + 1;
                float f10 = fArr[i17];
                float[] fArr4 = fArr2[i12];
                float f11 = fArr4[i16];
                int i18 = i16 + 1;
                float f12 = fArr4[i18];
                float[] fArr5 = fArr2[i17];
                sVarArr2[i15] = new w.s(i2, f5, f10, f11, f12, fArr5[i16], fArr5[i18]);
            }
            sVarArr[i12] = sVarArr2;
            i12++;
            i11 = i2;
        }
        this.f12400j = sVarArr;
    }

    public l(View view) {
        this.f12399i = 25;
        if (Build.VERSION.SDK_INT >= 30) {
            z3.x xVar = new z3.x(24, view);
            xVar.f18133k = view;
            this.f12400j = xVar;
            return;
        }
        this.f12400j = new l(24, view);
    }

    public l(Window window, View view) {
        this.f12399i = 26;
        l lVar = new l(view);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            z3.a2 a2Var = new z3.a2(window.getInsetsController(), lVar);
            a2Var.f18033i = window;
            this.f12400j = a2Var;
        } else if (i2 >= 26) {
            this.f12400j = new z3.z1(window, lVar);
        } else {
            this.f12400j = new z3.y1(window, lVar);
        }
    }

    public l(p9.a aVar) {
        this.f12399i = 4;
        this.f12400j = new ThreadPoolExecutor(0, androidx.media3.common.util.Log.LOG_LEVEL_OFF, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
    }

    public l(ContentInfo contentInfo) {
        this.f12399i = 23;
        contentInfo.getClass();
        this.f12400j = j1.a.e(contentInfo);
    }

    public l(ClipData clipData, int i2) {
        this.f12399i = 22;
        this.f12400j = j1.a.c(clipData, i2);
    }

    public l(float f5, float f10, w.q qVar) {
        Object lVar;
        this.f12399i = 17;
        if (qVar != null) {
            lVar = new o9.n(f5, f10, qVar);
        } else {
            lVar = new l(f5, f10);
        }
        this.f12400j = new g5.w(lVar);
    }

    public l(float f5, float f10) {
        this.f12399i = 15;
        this.f12400j = new w.d0(f5, f10, 0.01f);
    }
}
