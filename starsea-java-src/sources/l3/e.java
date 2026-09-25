package l3;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {
    public float A;
    public String B;
    public int C;
    public float D;
    public float E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public float N;
    public float O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public boolean T;
    public String U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9756a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f9757a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9758b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f9759b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9760c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f9761c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9762d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f9763d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9764e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public int f9765e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9766f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f9767f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9768g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f9769g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9770h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f9771h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9772i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9773i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9774j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f9775j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9776k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public j3.d f9777k0;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9778m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9779n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f9780o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9781p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9782q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9783r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9784s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9787v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9788w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9789x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9790y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f9791z;

    public final void a() {
        this.Y = false;
        this.V = true;
        this.W = true;
        int i2 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i2 == -2 && this.S) {
            this.V = false;
            if (this.H == 0) {
                this.H = 1;
            }
        }
        int i10 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i10 == -2 && this.T) {
            this.W = false;
            if (this.I == 0) {
                this.I = 1;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.V = false;
            if (i2 == 0 && this.H == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.S = true;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.W = false;
            if (i10 == 0 && this.I == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.T = true;
            }
        }
        if (this.f9760c == -1.0f && this.f9756a == -1 && this.f9758b == -1) {
            return;
        }
        this.Y = true;
        this.V = true;
        this.W = true;
        if (!(this.f9777k0 instanceof j3.h)) {
            this.f9777k0 = new j3.h();
        }
        ((j3.h) this.f9777k0).B(this.R);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x005c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:37:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i2) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i15 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i2);
        boolean z9 = false;
        boolean z10 = 1 == getLayoutDirection();
        this.f9761c0 = -1;
        this.f9763d0 = -1;
        this.f9757a0 = -1;
        this.f9759b0 = -1;
        this.f9765e0 = this.f9785t;
        this.f9767f0 = this.f9787v;
        float f5 = this.f9791z;
        this.f9769g0 = f5;
        int i16 = this.f9756a;
        this.f9771h0 = i16;
        int i17 = this.f9758b;
        this.f9773i0 = i17;
        float f10 = this.f9760c;
        this.f9775j0 = f10;
        if (z10) {
            int i18 = this.f9781p;
            if (i18 != -1) {
                this.f9761c0 = i18;
            } else {
                int i19 = this.f9782q;
                if (i19 != -1) {
                    this.f9763d0 = i19;
                } else {
                    i10 = this.f9783r;
                    if (i10 != -1) {
                        this.f9759b0 = i10;
                        z9 = true;
                    }
                    i11 = this.f9784s;
                    if (i11 != -1) {
                        this.f9757a0 = i11;
                        z9 = true;
                    }
                    i12 = this.f9789x;
                    if (i12 != -1) {
                        this.f9767f0 = i12;
                    }
                    i13 = this.f9790y;
                    if (i13 != -1) {
                        this.f9765e0 = i13;
                    }
                    if (z9) {
                        this.f9769g0 = 1.0f - f5;
                    }
                    if (this.Y && this.R == 1) {
                        if (f10 != -1.0f) {
                            this.f9775j0 = 1.0f - f10;
                            this.f9771h0 = -1;
                            this.f9773i0 = -1;
                        } else if (i16 != -1) {
                            this.f9773i0 = i16;
                            this.f9771h0 = -1;
                            this.f9775j0 = -1.0f;
                        } else if (i17 != -1) {
                            this.f9771h0 = i17;
                            this.f9773i0 = -1;
                            this.f9775j0 = -1.0f;
                        }
                    }
                }
            }
            z9 = true;
            i10 = this.f9783r;
            if (i10 != -1) {
                this.f9759b0 = i10;
                z9 = true;
            }
            i11 = this.f9784s;
            if (i11 != -1) {
                this.f9757a0 = i11;
                z9 = true;
            }
            i12 = this.f9789x;
            if (i12 != -1) {
                this.f9767f0 = i12;
            }
            i13 = this.f9790y;
            if (i13 != -1) {
                this.f9765e0 = i13;
            }
            if (z9) {
                this.f9769g0 = 1.0f - f5;
            }
            if (this.Y) {
                if (f10 != -1.0f) {
                    this.f9775j0 = 1.0f - f10;
                    this.f9771h0 = -1;
                    this.f9773i0 = -1;
                } else if (i16 != -1) {
                    this.f9773i0 = i16;
                    this.f9771h0 = -1;
                    this.f9775j0 = -1.0f;
                } else if (i17 != -1) {
                    this.f9771h0 = i17;
                    this.f9773i0 = -1;
                    this.f9775j0 = -1.0f;
                }
            }
        } else {
            int i20 = this.f9781p;
            if (i20 != -1) {
                this.f9759b0 = i20;
            }
            int i21 = this.f9782q;
            if (i21 != -1) {
                this.f9757a0 = i21;
            }
            int i22 = this.f9783r;
            if (i22 != -1) {
                this.f9761c0 = i22;
            }
            int i23 = this.f9784s;
            if (i23 != -1) {
                this.f9763d0 = i23;
            }
            int i24 = this.f9789x;
            if (i24 != -1) {
                this.f9765e0 = i24;
            }
            int i25 = this.f9790y;
            if (i25 != -1) {
                this.f9767f0 = i25;
            }
        }
        if (this.f9783r == -1 && this.f9784s == -1 && this.f9782q == -1 && this.f9781p == -1) {
            int i26 = this.f9766f;
            if (i26 != -1) {
                this.f9761c0 = i26;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i15 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i15;
                }
            } else {
                int i27 = this.f9768g;
                if (i27 != -1) {
                    this.f9763d0 = i27;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i15 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i15;
                    }
                }
            }
            int i28 = this.f9762d;
            if (i28 != -1) {
                this.f9757a0 = i28;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i14 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i14;
                return;
            }
            int i29 = this.f9764e;
            if (i29 != -1) {
                this.f9759b0 = i29;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i14 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i14;
            }
        }
    }
}
