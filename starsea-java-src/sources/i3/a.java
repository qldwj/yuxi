package i3;

import g5.w;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f8600c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8598a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8601d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f8602e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f8603f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f8604g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8605h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f8606i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f8607j = false;

    public a(c cVar, w wVar) {
        this.f8599b = cVar;
        this.f8600c = wVar;
    }

    @Override // i3.b
    public final float a(i iVar, boolean z9) {
        int i2 = this.f8605h;
        if (i2 == -1) {
            return 0.0f;
        }
        int i10 = 0;
        int i11 = -1;
        while (i2 != -1 && i10 < this.f8598a) {
            if (this.f8602e[i2] == iVar.f8638b) {
                if (i2 == this.f8605h) {
                    this.f8605h = this.f8603f[i2];
                } else {
                    int[] iArr = this.f8603f;
                    iArr[i11] = iArr[i2];
                }
                if (z9) {
                    iVar.b(this.f8599b);
                }
                iVar.f8647k--;
                this.f8598a--;
                this.f8602e[i2] = -1;
                if (this.f8607j) {
                    this.f8606i = i2;
                }
                return this.f8604g[i2];
            }
            i10++;
            i11 = i2;
            i2 = this.f8603f[i2];
        }
        return 0.0f;
    }

    @Override // i3.b
    public final int b() {
        return this.f8598a;
    }

    @Override // i3.b
    public final void c(i iVar, float f5) {
        if (f5 == 0.0f) {
            a(iVar, true);
            return;
        }
        int i2 = this.f8605h;
        c cVar = this.f8599b;
        if (i2 == -1) {
            this.f8605h = 0;
            this.f8604g[0] = f5;
            this.f8602e[0] = iVar.f8638b;
            this.f8603f[0] = -1;
            iVar.f8647k++;
            iVar.a(cVar);
            this.f8598a++;
            if (this.f8607j) {
                return;
            }
            int i10 = this.f8606i + 1;
            this.f8606i = i10;
            int[] iArr = this.f8602e;
            if (i10 >= iArr.length) {
                this.f8607j = true;
                this.f8606i = iArr.length - 1;
                return;
            }
            return;
        }
        int i11 = -1;
        for (int i12 = 0; i2 != -1 && i12 < this.f8598a; i12++) {
            int i13 = this.f8602e[i2];
            int i14 = iVar.f8638b;
            if (i13 == i14) {
                this.f8604g[i2] = f5;
                return;
            }
            if (i13 < i14) {
                i11 = i2;
            }
            i2 = this.f8603f[i2];
        }
        int length = this.f8606i;
        int i15 = length + 1;
        if (this.f8607j) {
            int[] iArr2 = this.f8602e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i15;
        }
        int[] iArr3 = this.f8602e;
        if (length >= iArr3.length && this.f8598a < iArr3.length) {
            int i16 = 0;
            while (true) {
                int[] iArr4 = this.f8602e;
                if (i16 >= iArr4.length) {
                    break;
                }
                if (iArr4[i16] == -1) {
                    length = i16;
                    break;
                }
                i16++;
            }
        }
        int[] iArr5 = this.f8602e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i17 = this.f8601d * 2;
            this.f8601d = i17;
            this.f8607j = false;
            this.f8606i = length - 1;
            this.f8604g = Arrays.copyOf(this.f8604g, i17);
            this.f8602e = Arrays.copyOf(this.f8602e, this.f8601d);
            this.f8603f = Arrays.copyOf(this.f8603f, this.f8601d);
        }
        this.f8602e[length] = iVar.f8638b;
        this.f8604g[length] = f5;
        if (i11 != -1) {
            int[] iArr6 = this.f8603f;
            iArr6[length] = iArr6[i11];
            iArr6[i11] = length;
        } else {
            this.f8603f[length] = this.f8605h;
            this.f8605h = length;
        }
        iVar.f8647k++;
        iVar.a(cVar);
        int i18 = this.f8598a + 1;
        this.f8598a = i18;
        if (!this.f8607j) {
            this.f8606i++;
        }
        int[] iArr7 = this.f8602e;
        if (i18 >= iArr7.length) {
            this.f8607j = true;
        }
        if (this.f8606i >= iArr7.length) {
            this.f8607j = true;
            this.f8606i = iArr7.length - 1;
        }
    }

    @Override // i3.b
    public final void clear() {
        int i2 = this.f8605h;
        for (int i10 = 0; i2 != -1 && i10 < this.f8598a; i10++) {
            i iVar = ((i[]) this.f8600c.l)[this.f8602e[i2]];
            if (iVar != null) {
                iVar.b(this.f8599b);
            }
            i2 = this.f8603f[i2];
        }
        this.f8605h = -1;
        this.f8606i = -1;
        this.f8607j = false;
        this.f8598a = 0;
    }

    @Override // i3.b
    public final i d(int i2) {
        int i10 = this.f8605h;
        for (int i11 = 0; i10 != -1 && i11 < this.f8598a; i11++) {
            if (i11 == i2) {
                return ((i[]) this.f8600c.l)[this.f8602e[i10]];
            }
            i10 = this.f8603f[i10];
        }
        return null;
    }

    @Override // i3.b
    public final float e(c cVar, boolean z9) {
        float f5 = f(cVar.f8608a);
        a(cVar.f8608a, z9);
        b bVar = cVar.f8611d;
        int iB = bVar.b();
        for (int i2 = 0; i2 < iB; i2++) {
            i iVarD = bVar.d(i2);
            g(iVarD, bVar.f(iVarD) * f5, z9);
        }
        return f5;
    }

    @Override // i3.b
    public final float f(i iVar) {
        int i2 = this.f8605h;
        for (int i10 = 0; i2 != -1 && i10 < this.f8598a; i10++) {
            if (this.f8602e[i2] == iVar.f8638b) {
                return this.f8604g[i2];
            }
            i2 = this.f8603f[i2];
        }
        return 0.0f;
    }

    @Override // i3.b
    public final void g(i iVar, float f5, boolean z9) {
        if (f5 <= -0.001f || f5 >= 0.001f) {
            int i2 = this.f8605h;
            c cVar = this.f8599b;
            if (i2 == -1) {
                this.f8605h = 0;
                this.f8604g[0] = f5;
                this.f8602e[0] = iVar.f8638b;
                this.f8603f[0] = -1;
                iVar.f8647k++;
                iVar.a(cVar);
                this.f8598a++;
                if (this.f8607j) {
                    return;
                }
                int i10 = this.f8606i + 1;
                this.f8606i = i10;
                int[] iArr = this.f8602e;
                if (i10 >= iArr.length) {
                    this.f8607j = true;
                    this.f8606i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i11 = -1;
            for (int i12 = 0; i2 != -1 && i12 < this.f8598a; i12++) {
                int i13 = this.f8602e[i2];
                int i14 = iVar.f8638b;
                if (i13 == i14) {
                    float[] fArr = this.f8604g;
                    float f10 = fArr[i2] + f5;
                    if (f10 > -0.001f && f10 < 0.001f) {
                        f10 = 0.0f;
                    }
                    fArr[i2] = f10;
                    if (f10 == 0.0f) {
                        if (i2 == this.f8605h) {
                            this.f8605h = this.f8603f[i2];
                        } else {
                            int[] iArr2 = this.f8603f;
                            iArr2[i11] = iArr2[i2];
                        }
                        if (z9) {
                            iVar.b(cVar);
                        }
                        if (this.f8607j) {
                            this.f8606i = i2;
                        }
                        iVar.f8647k--;
                        this.f8598a--;
                        return;
                    }
                    return;
                }
                if (i13 < i14) {
                    i11 = i2;
                }
                i2 = this.f8603f[i2];
            }
            int length = this.f8606i;
            int i15 = length + 1;
            if (this.f8607j) {
                int[] iArr3 = this.f8602e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i15;
            }
            int[] iArr4 = this.f8602e;
            if (length >= iArr4.length && this.f8598a < iArr4.length) {
                int i16 = 0;
                while (true) {
                    int[] iArr5 = this.f8602e;
                    if (i16 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i16] == -1) {
                        length = i16;
                        break;
                    }
                    i16++;
                }
            }
            int[] iArr6 = this.f8602e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i17 = this.f8601d * 2;
                this.f8601d = i17;
                this.f8607j = false;
                this.f8606i = length - 1;
                this.f8604g = Arrays.copyOf(this.f8604g, i17);
                this.f8602e = Arrays.copyOf(this.f8602e, this.f8601d);
                this.f8603f = Arrays.copyOf(this.f8603f, this.f8601d);
            }
            this.f8602e[length] = iVar.f8638b;
            this.f8604g[length] = f5;
            if (i11 != -1) {
                int[] iArr7 = this.f8603f;
                iArr7[length] = iArr7[i11];
                iArr7[i11] = length;
            } else {
                this.f8603f[length] = this.f8605h;
                this.f8605h = length;
            }
            iVar.f8647k++;
            iVar.a(cVar);
            this.f8598a++;
            if (!this.f8607j) {
                this.f8606i++;
            }
            int i18 = this.f8606i;
            int[] iArr8 = this.f8602e;
            if (i18 >= iArr8.length) {
                this.f8607j = true;
                this.f8606i = iArr8.length - 1;
            }
        }
    }

    @Override // i3.b
    public final void h() {
        int i2 = this.f8605h;
        for (int i10 = 0; i2 != -1 && i10 < this.f8598a; i10++) {
            float[] fArr = this.f8604g;
            fArr[i2] = fArr[i2] * (-1.0f);
            i2 = this.f8603f[i2];
        }
    }

    @Override // i3.b
    public final float i(int i2) {
        int i10 = this.f8605h;
        for (int i11 = 0; i10 != -1 && i11 < this.f8598a; i11++) {
            if (i11 == i2) {
                return this.f8604g[i10];
            }
            i10 = this.f8603f[i10];
        }
        return 0.0f;
    }

    @Override // i3.b
    public final boolean j(i iVar) {
        int i2 = this.f8605h;
        if (i2 != -1) {
            for (int i10 = 0; i2 != -1 && i10 < this.f8598a; i10++) {
                if (this.f8602e[i2] == iVar.f8638b) {
                    return true;
                }
                i2 = this.f8603f[i2];
            }
        }
        return false;
    }

    @Override // i3.b
    public final void k(float f5) {
        int i2 = this.f8605h;
        for (int i10 = 0; i2 != -1 && i10 < this.f8598a; i10++) {
            float[] fArr = this.f8604g;
            fArr[i2] = fArr[i2] / f5;
            i2 = this.f8603f[i2];
        }
    }

    public final String toString() {
        int i2 = this.f8605h;
        String str = "";
        for (int i10 = 0; i2 != -1 && i10 < this.f8598a; i10++) {
            str = (a2.b.E(str, " -> ") + this.f8604g[i2] + " : ") + ((i[]) this.f8600c.l)[this.f8602e[i2]];
            i2 = this.f8603f[i2];
        }
        return str;
    }
}
