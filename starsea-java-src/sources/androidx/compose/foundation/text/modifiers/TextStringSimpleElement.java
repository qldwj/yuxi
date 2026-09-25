package androidx.compose.foundation.text.modifiers;

import g2.f;
import g2.t0;
import h1.p;
import k0.g;
import p2.k0;
import u2.d;
import w8.k;
import y8.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class TextStringSimpleElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k0 f680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f685g;

    public TextStringSimpleElement(String str, k0 k0Var, d dVar, int i2, boolean z9, int i10, int i11) {
        this.f679a = str;
        this.f680b = k0Var;
        this.f681c = dVar;
        this.f682d = i2;
        this.f683e = z9;
        this.f684f = i10;
        this.f685g = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return k.a(this.f679a, textStringSimpleElement.f679a) && k.a(this.f680b, textStringSimpleElement.f680b) && k.a(this.f681c, textStringSimpleElement.f681c) && this.f682d == textStringSimpleElement.f682d && this.f683e == textStringSimpleElement.f683e && this.f684f == textStringSimpleElement.f684f && this.f685g == textStringSimpleElement.f685g;
    }

    public final int hashCode() {
        return (((((((((this.f681c.hashCode() + ((this.f680b.hashCode() + (this.f679a.hashCode() * 31)) * 31)) * 31) + this.f682d) * 31) + (this.f683e ? 1231 : 1237)) * 31) + this.f684f) * 31) + this.f685g) * 31;
    }

    @Override // g2.t0
    public final p i() {
        g gVar = new g();
        gVar.f9345v = this.f679a;
        gVar.f9346w = this.f680b;
        gVar.f9347x = this.f681c;
        gVar.f9348y = this.f682d;
        gVar.f9349z = this.f683e;
        gVar.A = this.f684f;
        gVar.B = this.f685g;
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x006f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // g2.t0
    public final void m(p pVar) {
        boolean z9;
        String str;
        String str2;
        boolean z10;
        boolean z11;
        int i2;
        int i10;
        int i11;
        int i12;
        boolean z12;
        boolean z13;
        d dVar;
        d dVar2;
        int i13;
        int i14;
        g gVar = (g) pVar;
        gVar.getClass();
        k0 k0Var = gVar.f9346w;
        boolean z14 = true;
        k0 k0Var2 = this.f680b;
        if (k0Var2 != k0Var) {
            if (!k0Var2.f11732a.b(k0Var.f11732a)) {
                z9 = true;
            }
            str = gVar.f9345v;
            str2 = this.f679a;
            if (k.a(str, str2)) {
                z10 = false;
            } else {
                gVar.f9345v = str2;
                gVar.F = null;
                z10 = true;
            }
            z11 = !gVar.f9346w.c(k0Var2);
            gVar.f9346w = k0Var2;
            i2 = gVar.B;
            i10 = this.f685g;
            if (i2 != i10) {
                gVar.B = i10;
                z11 = true;
            }
            i11 = gVar.A;
            i12 = this.f684f;
            if (i11 != i12) {
                gVar.A = i12;
                z11 = true;
            }
            z12 = gVar.f9349z;
            z13 = this.f683e;
            if (z12 != z13) {
                gVar.f9349z = z13;
                z11 = true;
            }
            dVar = gVar.f9347x;
            dVar2 = this.f681c;
            if (!k.a(dVar, dVar2)) {
                gVar.f9347x = dVar2;
                z11 = true;
            }
            i13 = gVar.f9348y;
            i14 = this.f682d;
            if (i13 == i14) {
                z14 = z11;
            } else {
                gVar.f9348y = i14;
            }
            if (z10 || z14) {
                k0.d dVarW0 = gVar.w0();
                String str3 = gVar.f9345v;
                k0 k0Var3 = gVar.f9346w;
                d dVar3 = gVar.f9347x;
                int i15 = gVar.f9348y;
                boolean z15 = gVar.f9349z;
                int i16 = gVar.A;
                int i17 = gVar.B;
                dVarW0.f9322a = str3;
                dVarW0.f9323b = k0Var3;
                dVarW0.f9324c = dVar3;
                dVarW0.f9325d = i15;
                dVarW0.f9326e = z15;
                dVarW0.f9327f = i16;
                dVarW0.f9328g = i17;
                dVarW0.f9331j = null;
                dVarW0.f9334n = null;
                dVarW0.f9335o = null;
                dVarW0.f9337q = -1;
                dVarW0.f9338r = -1;
                dVarW0.f9336p = a.P(0, 0, 0, 0);
                dVarW0.l = w9.d.f(0, 0);
                dVarW0.f9332k = false;
            }
            if (gVar.f7237u) {
                if (z10 || (z9 && gVar.E != null)) {
                    f.p(gVar);
                }
                if (z10 || z14) {
                    f.o(gVar);
                    f.n(gVar);
                }
                if (z9) {
                    f.n(gVar);
                }
            }
            return;
        }
        k0Var2.getClass();
        z9 = false;
        str = gVar.f9345v;
        str2 = this.f679a;
        if (k.a(str, str2)) {
            z10 = false;
        } else {
            gVar.f9345v = str2;
            gVar.F = null;
            z10 = true;
        }
        z11 = !gVar.f9346w.c(k0Var2);
        gVar.f9346w = k0Var2;
        i2 = gVar.B;
        i10 = this.f685g;
        if (i2 != i10) {
            gVar.B = i10;
            z11 = true;
        }
        i11 = gVar.A;
        i12 = this.f684f;
        if (i11 != i12) {
            gVar.A = i12;
            z11 = true;
        }
        z12 = gVar.f9349z;
        z13 = this.f683e;
        if (z12 != z13) {
            gVar.f9349z = z13;
            z11 = true;
        }
        dVar = gVar.f9347x;
        dVar2 = this.f681c;
        if (!k.a(dVar, dVar2)) {
            gVar.f9347x = dVar2;
            z11 = true;
        }
        i13 = gVar.f9348y;
        i14 = this.f682d;
        if (i13 == i14) {
            z14 = z11;
        } else {
            gVar.f9348y = i14;
        }
        if (z10) {
            k0.d dVarW1 = gVar.w0();
            String str4 = gVar.f9345v;
            k0 k0Var4 = gVar.f9346w;
            d dVar4 = gVar.f9347x;
            int i18 = gVar.f9348y;
            boolean z16 = gVar.f9349z;
            int i19 = gVar.A;
            int i110 = gVar.B;
            dVarW1.f9322a = str4;
            dVarW1.f9323b = k0Var4;
            dVarW1.f9324c = dVar4;
            dVarW1.f9325d = i18;
            dVarW1.f9326e = z16;
            dVarW1.f9327f = i19;
            dVarW1.f9328g = i110;
            dVarW1.f9331j = null;
            dVarW1.f9334n = null;
            dVarW1.f9335o = null;
            dVarW1.f9337q = -1;
            dVarW1.f9338r = -1;
            dVarW1.f9336p = a.P(0, 0, 0, 0);
            dVarW1.l = w9.d.f(0, 0);
            dVarW1.f9332k = false;
        } else {
            k0.d dVarW2 = gVar.w0();
            String str5 = gVar.f9345v;
            k0 k0Var5 = gVar.f9346w;
            d dVar5 = gVar.f9347x;
            int i111 = gVar.f9348y;
            boolean z17 = gVar.f9349z;
            int i112 = gVar.A;
            int i113 = gVar.B;
            dVarW2.f9322a = str5;
            dVarW2.f9323b = k0Var5;
            dVarW2.f9324c = dVar5;
            dVarW2.f9325d = i111;
            dVarW2.f9326e = z17;
            dVarW2.f9327f = i112;
            dVarW2.f9328g = i113;
            dVarW2.f9331j = null;
            dVarW2.f9334n = null;
            dVarW2.f9335o = null;
            dVarW2.f9337q = -1;
            dVarW2.f9338r = -1;
            dVarW2.f9336p = a.P(0, 0, 0, 0);
            dVarW2.l = w9.d.f(0, 0);
            dVarW2.f9332k = false;
        }
        if (gVar.f7237u) {
            return;
        }
        if (z10) {
            f.p(gVar);
        } else {
            f.p(gVar);
        }
        if (z10) {
            f.o(gVar);
            f.n(gVar);
        } else {
            f.o(gVar);
            f.n(gVar);
        }
        if (z9) {
            f.n(gVar);
        }
    }
}
