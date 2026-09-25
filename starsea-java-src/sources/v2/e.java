package v2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import h2.n0;
import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.v f16013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.f f16014b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16020h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16021i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b0 f16022j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p2.h0 f16023k;
    public u l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n1.d f16025n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n1.d f16026o;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16015c = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w8.l f16024m = d.l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f16027p = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f16028q = o1.h0.a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Matrix f16029r = new Matrix();

    public e(h2.v vVar, a2.f fVar) {
        this.f16013a = vVar;
        this.f16014b = fVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [v8.c, w8.l] */
    public final void a() {
        a2.f fVar = this.f16014b;
        ?? r10 = fVar.f89k;
        InputMethodManager inputMethodManager = (InputMethodManager) r10.getValue();
        View view = (View) fVar.f88j;
        if (inputMethodManager.isActive(view)) {
            ?? r11 = this.f16024m;
            float[] fArr = this.f16028q;
            r11.invoke(new o1.h0(fArr));
            h2.v vVar = this.f16013a;
            vVar.F();
            o1.h0.g(fArr, vVar.U);
            float fD = n1.c.d(vVar.f7508b0);
            float fE = n1.c.e(vVar.f7508b0);
            float[] fArr2 = vVar.T;
            o1.h0.d(fArr2);
            o1.h0.h(fArr2, fD, fE);
            n0.z(fArr, fArr2);
            Matrix matrix = this.f16029r;
            o0.r(matrix, fArr);
            b0 b0Var = this.f16022j;
            w8.k.b(b0Var);
            long j10 = b0Var.f15999b;
            u uVar = this.l;
            w8.k.b(uVar);
            p2.h0 h0Var = this.f16023k;
            w8.k.b(h0Var);
            n1.d dVar = this.f16025n;
            w8.k.b(dVar);
            n1.d dVar2 = this.f16026o;
            w8.k.b(dVar2);
            boolean z9 = this.f16018f;
            boolean z10 = this.f16019g;
            boolean z11 = this.f16020h;
            boolean z12 = this.f16021i;
            CursorAnchorInfo.Builder builder = this.f16027p;
            builder.reset();
            builder.setMatrix(matrix);
            p2.j0 j0Var = b0Var.f16000c;
            int iE = p2.j0.e(j10);
            builder.setSelectionRange(iE, p2.j0.d(j10));
            a3.h hVar = a3.h.f192j;
            if (z9 && iE >= 0) {
                int iC = uVar.c(iE);
                n1.d dVarC = h0Var.c(iC);
                float fH = y8.a.H(dVarC.f10604a, 0.0f, (int) (h0Var.f11716c >> 32));
                boolean zG = p0.b.g(dVar, fH, dVarC.f10605b);
                boolean zG2 = p0.b.g(dVar, fH, dVarC.f10607d);
                boolean z13 = h0Var.a(iC) == hVar;
                int i2 = (zG || zG2) ? 1 : 0;
                if (!zG || !zG2) {
                    i2 |= 2;
                }
                if (z13) {
                    i2 |= 4;
                }
                float f5 = dVarC.f10605b;
                float f10 = dVarC.f10607d;
                builder.setInsertionMarkerLocation(fH, f5, f10, f10, i2);
            }
            if (z10) {
                int iE2 = j0Var != null ? p2.j0.e(j0Var.f11728a) : -1;
                int iD = j0Var != null ? p2.j0.d(j0Var.f11728a) : -1;
                if (iE2 >= 0 && iE2 < iD) {
                    builder.setComposingText(iE2, b0Var.f15998a.f11691i.subSequence(iE2, iD));
                    int iC2 = uVar.c(iE2);
                    int iC3 = uVar.c(iD);
                    float[] fArr3 = new float[(iC3 - iC2) * 4];
                    h0Var.f11715b.a(p0.b.d(iC2, iC3), fArr3);
                    int i10 = iE2;
                    while (i10 < iD) {
                        int iC4 = uVar.c(i10);
                        int i11 = (iC4 - iC2) * 4;
                        float f11 = fArr3[i11];
                        int i12 = iD;
                        float f12 = fArr3[i11 + 1];
                        int i13 = iC2;
                        float f13 = fArr3[i11 + 2];
                        float f14 = fArr3[i11 + 3];
                        int i14 = i10;
                        int i15 = (dVar.f10606c <= f11 || f13 <= dVar.f10604a || dVar.f10607d <= f12 || f14 <= dVar.f10605b) ? 0 : 1;
                        if (!p0.b.g(dVar, f11, f12) || !p0.b.g(dVar, f13, f14)) {
                            i15 |= 2;
                        }
                        if (h0Var.a(iC4) == hVar) {
                            i15 |= 4;
                        }
                        builder.addCharacterBounds(i14, f11, f12, f13, f14, i15);
                        i10 = i14 + 1;
                        iD = i12;
                        iC2 = i13;
                    }
                }
            }
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 33 && z11) {
                b.a(builder, dVar2);
            }
            if (i16 >= 34 && z12) {
                c.a(builder, h0Var, dVar);
            }
            ((InputMethodManager) r10.getValue()).updateCursorAnchorInfo(view, builder.build());
            this.f16017e = false;
        }
    }
}
