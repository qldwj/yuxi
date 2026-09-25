package i3;

import androidx.recyclerview.widget.p;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public i[] f8633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i[] f8634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f8635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f8636i;

    @Override // i3.c
    public final i d(boolean[] zArr) {
        int i2 = -1;
        for (int i10 = 0; i10 < this.f8635h; i10++) {
            i[] iVarArr = this.f8633f;
            i iVar = iVarArr[i10];
            if (!zArr[iVar.f8638b]) {
                g gVar = this.f8636i;
                gVar.f8631i = iVar;
                int i11 = 8;
                if (i2 != -1) {
                    i iVar2 = iVarArr[i2];
                    while (i11 >= 0) {
                        float f5 = iVar2.f8644h[i11];
                        float f10 = gVar.f8631i.f8644h[i11];
                        if (f10 != f5) {
                            if (f10 >= f5) {
                                break;
                            }
                            i2 = i10;
                            break;
                            break;
                        }
                        i11--;
                    }
                } else {
                    while (i11 >= 0) {
                        float f11 = gVar.f8631i.f8644h[i11];
                        if (f11 > 0.0f) {
                            break;
                        }
                        if (f11 < 0.0f) {
                            i2 = i10;
                            break;
                        }
                        i11--;
                    }
                }
            }
        }
        if (i2 == -1) {
            return null;
        }
        return this.f8633f[i2];
    }

    @Override // i3.c
    public final void h(c cVar, boolean z9) {
        i iVar = cVar.f8608a;
        if (iVar == null) {
            return;
        }
        float[] fArr = iVar.f8644h;
        b bVar = cVar.f8611d;
        int iB = bVar.b();
        for (int i2 = 0; i2 < iB; i2++) {
            i iVarD = bVar.d(i2);
            float fI = bVar.i(i2);
            g gVar = this.f8636i;
            gVar.f8631i = iVarD;
            if (iVarD.f8637a) {
                boolean z10 = true;
                for (int i10 = 0; i10 < 9; i10++) {
                    float[] fArr2 = gVar.f8631i.f8644h;
                    float f5 = (fArr[i10] * fI) + fArr2[i10];
                    fArr2[i10] = f5;
                    if (Math.abs(f5) < 1.0E-4f) {
                        gVar.f8631i.f8644h[i10] = 0.0f;
                    } else {
                        z10 = false;
                    }
                }
                if (z10) {
                    gVar.f8632j.j(gVar.f8631i);
                }
            } else {
                for (int i11 = 0; i11 < 9; i11++) {
                    float f10 = fArr[i11];
                    if (f10 != 0.0f) {
                        float f11 = f10 * fI;
                        if (Math.abs(f11) < 1.0E-4f) {
                            f11 = 0.0f;
                        }
                        gVar.f8631i.f8644h[i11] = f11;
                    } else {
                        gVar.f8631i.f8644h[i11] = 0.0f;
                    }
                }
                i(iVarD);
            }
            this.f8609b = (cVar.f8609b * fI) + this.f8609b;
        }
        j(iVar);
    }

    public final void i(i iVar) {
        int i2;
        int i10 = this.f8635h + 1;
        i[] iVarArr = this.f8633f;
        if (i10 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f8633f = iVarArr2;
            this.f8634g = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f8633f;
        int i11 = this.f8635h;
        iVarArr3[i11] = iVar;
        int i12 = i11 + 1;
        this.f8635h = i12;
        if (i12 > 1 && iVarArr3[i11].f8638b > iVar.f8638b) {
            int i13 = 0;
            while (true) {
                i2 = this.f8635h;
                if (i13 >= i2) {
                    break;
                }
                this.f8634g[i13] = this.f8633f[i13];
                i13++;
            }
            Arrays.sort(this.f8634g, 0, i2, new p(2));
            for (int i14 = 0; i14 < this.f8635h; i14++) {
                this.f8633f[i14] = this.f8634g[i14];
            }
        }
        iVar.f8637a = true;
        iVar.a(this);
    }

    public final void j(i iVar) {
        int i2 = 0;
        while (i2 < this.f8635h) {
            if (this.f8633f[i2] == iVar) {
                while (true) {
                    int i10 = this.f8635h;
                    if (i2 >= i10 - 1) {
                        this.f8635h = i10 - 1;
                        iVar.f8637a = false;
                        return;
                    } else {
                        i[] iVarArr = this.f8633f;
                        int i11 = i2 + 1;
                        iVarArr[i2] = iVarArr[i11];
                        i2 = i11;
                    }
                }
            } else {
                i2++;
            }
        }
    }

    @Override // i3.c
    public final String toString() {
        g gVar = this.f8636i;
        String str = " goal -> (" + this.f8609b + ") : ";
        for (int i2 = 0; i2 < this.f8635h; i2++) {
            gVar.f8631i = this.f8633f[i2];
            str = str + gVar + " ";
        }
        return str;
    }
}
