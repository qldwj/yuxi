package i3;

import g5.w;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8648a = 16;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f8649b = new int[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f8650c = new int[16];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f8651d = new int[16];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f8652e = new float[16];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f8653f = new int[16];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f8654g = new int[16];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8655h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8656i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f8657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f8658k;

    public j(d dVar, w wVar) {
        this.f8657j = dVar;
        this.f8658k = wVar;
        clear();
    }

    @Override // i3.b
    public final float a(i iVar, boolean z9) {
        int[] iArr;
        int i2;
        int iN = n(iVar);
        if (iN == -1) {
            return 0.0f;
        }
        int i10 = iVar.f8638b;
        int i11 = i10 % 16;
        int[] iArr2 = this.f8649b;
        int i12 = iArr2[i11];
        if (i12 != -1) {
            if (this.f8651d[i12] == i10) {
                int[] iArr3 = this.f8650c;
                iArr2[i11] = iArr3[i12];
                iArr3[i12] = -1;
            } else {
                while (true) {
                    iArr = this.f8650c;
                    i2 = iArr[i12];
                    if (i2 == -1 || this.f8651d[i2] == i10) {
                        break;
                    }
                    i12 = i2;
                }
                if (i2 != -1 && this.f8651d[i2] == i10) {
                    iArr[i12] = iArr[i2];
                    iArr[i2] = -1;
                }
            }
        }
        float f5 = this.f8652e[iN];
        if (this.f8656i == iN) {
            this.f8656i = this.f8654g[iN];
        }
        this.f8651d[iN] = -1;
        int[] iArr4 = this.f8653f;
        int i13 = iArr4[iN];
        if (i13 != -1) {
            int[] iArr5 = this.f8654g;
            iArr5[i13] = iArr5[iN];
        }
        int i14 = this.f8654g[iN];
        if (i14 != -1) {
            iArr4[i14] = iArr4[iN];
        }
        this.f8655h--;
        iVar.f8647k--;
        if (z9) {
            iVar.b(this.f8657j);
        }
        return f5;
    }

    @Override // i3.b
    public final int b() {
        return this.f8655h;
    }

    @Override // i3.b
    public final void c(i iVar, float f5) {
        if (f5 > -0.001f && f5 < 0.001f) {
            a(iVar, true);
            return;
        }
        int i2 = 0;
        if (this.f8655h == 0) {
            m(0, iVar, f5);
            l(iVar, 0);
            this.f8656i = 0;
            return;
        }
        int iN = n(iVar);
        if (iN != -1) {
            this.f8652e[iN] = f5;
            return;
        }
        int i10 = this.f8655h + 1;
        int i11 = this.f8648a;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            this.f8651d = Arrays.copyOf(this.f8651d, i12);
            this.f8652e = Arrays.copyOf(this.f8652e, i12);
            this.f8653f = Arrays.copyOf(this.f8653f, i12);
            this.f8654g = Arrays.copyOf(this.f8654g, i12);
            this.f8650c = Arrays.copyOf(this.f8650c, i12);
            for (int i13 = this.f8648a; i13 < i12; i13++) {
                this.f8651d[i13] = -1;
                this.f8650c[i13] = -1;
            }
            this.f8648a = i12;
        }
        int i14 = this.f8655h;
        int i15 = this.f8656i;
        int i16 = -1;
        for (int i17 = 0; i17 < i14; i17++) {
            int i18 = this.f8651d[i15];
            int i19 = iVar.f8638b;
            if (i18 == i19) {
                this.f8652e[i15] = f5;
                return;
            }
            if (i18 < i19) {
                i16 = i15;
            }
            i15 = this.f8654g[i15];
            if (i15 == -1) {
                break;
            }
        }
        while (true) {
            if (i2 >= this.f8648a) {
                i2 = -1;
                break;
            } else if (this.f8651d[i2] == -1) {
                break;
            } else {
                i2++;
            }
        }
        m(i2, iVar, f5);
        if (i16 != -1) {
            this.f8653f[i2] = i16;
            int[] iArr = this.f8654g;
            iArr[i2] = iArr[i16];
            iArr[i16] = i2;
        } else {
            this.f8653f[i2] = -1;
            if (this.f8655h > 0) {
                this.f8654g[i2] = this.f8656i;
                this.f8656i = i2;
            } else {
                this.f8654g[i2] = -1;
            }
        }
        int i20 = this.f8654g[i2];
        if (i20 != -1) {
            this.f8653f[i20] = i2;
        }
        l(iVar, i2);
    }

    @Override // i3.b
    public final void clear() {
        int i2 = this.f8655h;
        for (int i10 = 0; i10 < i2; i10++) {
            i iVarD = d(i10);
            if (iVarD != null) {
                iVarD.b(this.f8657j);
            }
        }
        for (int i11 = 0; i11 < this.f8648a; i11++) {
            this.f8651d[i11] = -1;
            this.f8650c[i11] = -1;
        }
        for (int i12 = 0; i12 < 16; i12++) {
            this.f8649b[i12] = -1;
        }
        this.f8655h = 0;
        this.f8656i = -1;
    }

    @Override // i3.b
    public final i d(int i2) {
        int i10 = this.f8655h;
        if (i10 == 0) {
            return null;
        }
        int i11 = this.f8656i;
        for (int i12 = 0; i12 < i10; i12++) {
            if (i12 == i2 && i11 != -1) {
                return ((i[]) this.f8658k.l)[this.f8651d[i11]];
            }
            i11 = this.f8654g[i11];
            if (i11 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // i3.b
    public final float e(c cVar, boolean z9) {
        float f5 = f(cVar.f8608a);
        a(cVar.f8608a, z9);
        j jVar = (j) cVar.f8611d;
        int i2 = jVar.f8655h;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i2) {
            int i12 = jVar.f8651d[i11];
            if (i12 != -1) {
                g(((i[]) this.f8658k.l)[i12], jVar.f8652e[i11] * f5, z9);
                i10++;
            }
            i11++;
        }
        return f5;
    }

    @Override // i3.b
    public final float f(i iVar) {
        int iN = n(iVar);
        if (iN != -1) {
            return this.f8652e[iN];
        }
        return 0.0f;
    }

    @Override // i3.b
    public final void g(i iVar, float f5, boolean z9) {
        if (f5 <= -0.001f || f5 >= 0.001f) {
            int iN = n(iVar);
            if (iN == -1) {
                c(iVar, f5);
                return;
            }
            float[] fArr = this.f8652e;
            float f10 = fArr[iN] + f5;
            fArr[iN] = f10;
            if (f10 <= -0.001f || f10 >= 0.001f) {
                return;
            }
            fArr[iN] = 0.0f;
            a(iVar, z9);
        }
    }

    @Override // i3.b
    public final void h() {
        int i2 = this.f8655h;
        int i10 = this.f8656i;
        for (int i11 = 0; i11 < i2; i11++) {
            float[] fArr = this.f8652e;
            fArr[i10] = fArr[i10] * (-1.0f);
            i10 = this.f8654g[i10];
            if (i10 == -1) {
                return;
            }
        }
    }

    @Override // i3.b
    public final float i(int i2) {
        int i10 = this.f8655h;
        int i11 = this.f8656i;
        for (int i12 = 0; i12 < i10; i12++) {
            if (i12 == i2) {
                return this.f8652e[i11];
            }
            i11 = this.f8654g[i11];
            if (i11 == -1) {
                return 0.0f;
            }
        }
        return 0.0f;
    }

    @Override // i3.b
    public final boolean j(i iVar) {
        return n(iVar) != -1;
    }

    @Override // i3.b
    public final void k(float f5) {
        int i2 = this.f8655h;
        int i10 = this.f8656i;
        for (int i11 = 0; i11 < i2; i11++) {
            float[] fArr = this.f8652e;
            fArr[i10] = fArr[i10] / f5;
            i10 = this.f8654g[i10];
            if (i10 == -1) {
                return;
            }
        }
    }

    public final void l(i iVar, int i2) {
        int[] iArr;
        int i10 = iVar.f8638b % 16;
        int[] iArr2 = this.f8649b;
        int i11 = iArr2[i10];
        if (i11 == -1) {
            iArr2[i10] = i2;
        } else {
            while (true) {
                iArr = this.f8650c;
                int i12 = iArr[i11];
                if (i12 == -1) {
                    break;
                } else {
                    i11 = i12;
                }
            }
            iArr[i11] = i2;
        }
        this.f8650c[i2] = -1;
    }

    public final void m(int i2, i iVar, float f5) {
        this.f8651d[i2] = iVar.f8638b;
        this.f8652e[i2] = f5;
        this.f8653f[i2] = -1;
        this.f8654g[i2] = -1;
        iVar.a(this.f8657j);
        iVar.f8647k++;
        this.f8655h++;
    }

    public final int n(i iVar) {
        if (this.f8655h == 0) {
            return -1;
        }
        int i2 = iVar.f8638b;
        int i10 = this.f8649b[i2 % 16];
        if (i10 == -1) {
            return -1;
        }
        if (this.f8651d[i10] == i2) {
            return i10;
        }
        do {
            i10 = this.f8650c[i10];
            if (i10 == -1) {
                break;
            }
        } while (this.f8651d[i10] != i2);
        if (i10 != -1 && this.f8651d[i10] == i2) {
            return i10;
        }
        return -1;
    }

    public final String toString() {
        String strE = hashCode() + " { ";
        int i2 = this.f8655h;
        for (int i10 = 0; i10 < i2; i10++) {
            i iVarD = d(i10);
            if (iVarD != null) {
                String str = strE + iVarD + " = " + i(i10) + " ";
                int iN = n(iVarD);
                String strE2 = a2.b.E(str, "[p: ");
                int i11 = this.f8653f[iN];
                w wVar = this.f8658k;
                String strE3 = a2.b.E(i11 != -1 ? strE2 + ((i[]) wVar.l)[this.f8651d[this.f8653f[iN]]] : a2.b.E(strE2, "none"), ", n: ");
                strE = a2.b.E(this.f8654g[iN] != -1 ? strE3 + ((i[]) wVar.l)[this.f8651d[this.f8654g[iN]]] : a2.b.E(strE3, "none"), "]");
            }
        }
        return a2.b.E(strE, " }");
    }
}
