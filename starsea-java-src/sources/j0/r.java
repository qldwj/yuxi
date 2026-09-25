package j0;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import o1.o0;
import p2.h0;
import p2.j0;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f8823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f8824b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8830h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8831i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b0 f8832j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h0 f8833k;
    public v2.u l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n1.d f8834m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n1.d f8835n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f8825c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f8836o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f8837p = o1.h0.a();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f8838q = new Matrix();

    public r(b bVar, p pVar) {
        this.f8823a = bVar;
        this.f8824b = pVar;
    }

    public final void a() {
        p pVar = this.f8824b;
        InputMethodManager inputMethodManagerA = pVar.a();
        View view = pVar.f8818b;
        if (!inputMethodManagerA.isActive(view) || this.f8832j == null || this.l == null || this.f8833k == null || this.f8834m == null || this.f8835n == null) {
            return;
        }
        float[] fArr = this.f8837p;
        o1.h0.d(fArr);
        e2.r rVar = (e2.r) this.f8823a.f8800q.f8822y.getValue();
        if (rVar != null) {
            if (!rVar.j()) {
                rVar = null;
            }
            if (rVar != null) {
                rVar.k(fArr);
            }
        }
        n1.d dVar = this.f8835n;
        w8.k.b(dVar);
        float f5 = -dVar.f10604a;
        n1.d dVar2 = this.f8835n;
        w8.k.b(dVar2);
        o1.h0.h(fArr, f5, -dVar2.f10605b);
        Matrix matrix = this.f8838q;
        o0.r(matrix, fArr);
        b0 b0Var = this.f8832j;
        w8.k.b(b0Var);
        long j10 = b0Var.f15999b;
        v2.u uVar = this.l;
        w8.k.b(uVar);
        h0 h0Var = this.f8833k;
        w8.k.b(h0Var);
        n1.d dVar3 = this.f8834m;
        w8.k.b(dVar3);
        n1.d dVar4 = this.f8835n;
        w8.k.b(dVar4);
        boolean z9 = this.f8828f;
        boolean z10 = this.f8829g;
        boolean z11 = this.f8830h;
        boolean z12 = this.f8831i;
        CursorAnchorInfo.Builder builder = this.f8836o;
        builder.reset();
        builder.setMatrix(matrix);
        j0 j0Var = b0Var.f16000c;
        int iE = j0.e(j10);
        builder.setSelectionRange(iE, j0.d(j10));
        a3.h hVar = a3.h.f192j;
        if (z9 && iE >= 0) {
            int iC = uVar.c(iE);
            n1.d dVarC = h0Var.c(iC);
            float fH = y8.a.H(dVarC.f10604a, 0.0f, (int) (h0Var.f11716c >> 32));
            boolean zD = android.support.v4.media.session.b.D(dVar3, fH, dVarC.f10605b);
            boolean zD2 = android.support.v4.media.session.b.D(dVar3, fH, dVarC.f10607d);
            boolean z13 = h0Var.a(iC) == hVar;
            int i2 = (zD || zD2) ? 1 : 0;
            if (!zD || !zD2) {
                i2 |= 2;
            }
            if (z13) {
                i2 |= 4;
            }
            float f10 = dVarC.f10605b;
            float f11 = dVarC.f10607d;
            builder.setInsertionMarkerLocation(fH, f10, f11, f11, i2);
        }
        if (z10) {
            int iE2 = j0Var != null ? j0.e(j0Var.f11728a) : -1;
            int iD = j0Var != null ? j0.d(j0Var.f11728a) : -1;
            if (iE2 >= 0 && iE2 < iD) {
                builder.setComposingText(iE2, b0Var.f15998a.f11691i.subSequence(iE2, iD));
                int iC2 = uVar.c(iE2);
                int iC3 = uVar.c(iD);
                float[] fArr2 = new float[(iC3 - iC2) * 4];
                h0Var.f11715b.a(p0.b.d(iC2, iC3), fArr2);
                int i10 = iE2;
                while (i10 < iD) {
                    int iC4 = uVar.c(i10);
                    int i11 = (iC4 - iC2) * 4;
                    float f12 = fArr2[i11];
                    int i12 = iD;
                    float f13 = fArr2[i11 + 1];
                    int i13 = iC2;
                    float f14 = fArr2[i11 + 2];
                    float f15 = fArr2[i11 + 3];
                    int i14 = i10;
                    int i15 = (dVar3.f10606c <= f12 || f14 <= dVar3.f10604a || dVar3.f10607d <= f13 || f15 <= dVar3.f10605b) ? 0 : 1;
                    if (!android.support.v4.media.session.b.D(dVar3, f12, f13) || !android.support.v4.media.session.b.D(dVar3, f14, f15)) {
                        i15 |= 2;
                    }
                    if (h0Var.a(iC4) == hVar) {
                        i15 |= 4;
                    }
                    builder.addCharacterBounds(i14, f12, f13, f14, f15, i15);
                    i10 = i14 + 1;
                    iD = i12;
                    iC2 = i13;
                }
            }
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 33 && z11) {
            g.a(builder, dVar4);
        }
        if (i16 >= 34 && z12) {
            h.a(builder, h0Var, dVar3);
        }
        pVar.a().updateCursorAnchorInfo(view, builder.build());
        this.f8827e = false;
    }
}
