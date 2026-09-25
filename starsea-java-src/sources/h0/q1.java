package h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d6.b f7043a = new d6.b(v2.t.f16071a, 0, 0);

    public static final v2.h0 a(v2.j0 j0Var, p2.f fVar) {
        v2.h0 h0VarC = j0Var.c(fVar);
        int length = fVar.f11691i.length();
        p2.f fVar2 = h0VarC.f16051a;
        v2.u uVar = h0VarC.f16052b;
        int length2 = fVar2.f11691i.length();
        int iMin = Math.min(length, 100);
        for (int i2 = 0; i2 < iMin; i2++) {
            b(uVar.c(i2), length2, i2);
        }
        b(uVar.c(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i10 = 0; i10 < iMin2; i10++) {
            c(uVar.b(i10), length, i10);
        }
        c(uVar.b(length2), length, length2);
        return new v2.h0(fVar2, new d6.b(uVar, fVar.f11691i.length(), fVar2.f11691i.length()));
    }

    public static final void b(int i2, int i10, int i11) {
        if (i2 < 0 || i2 > i10) {
            StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
            sb.append(i11);
            sb.append(" -> ");
            sb.append(i2);
            sb.append(" is not in range of transformed text [0, ");
            throw new IllegalStateException(a2.b.G(sb, i10, ']').toString());
        }
    }

    public static final void c(int i2, int i10, int i11) {
        if (i2 < 0 || i2 > i10) {
            StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
            sb.append(i11);
            sb.append(" -> ");
            sb.append(i2);
            sb.append(" is not in range of original text [0, ");
            throw new IllegalStateException(a2.b.G(sb, i10, ']').toString());
        }
    }
}
