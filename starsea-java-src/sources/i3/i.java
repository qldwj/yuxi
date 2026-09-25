package i3;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8637a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f8641e;
    public int l;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8638b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8639c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8640d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8642f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f8643g = new float[9];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f8644h = new float[9];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c[] f8645i = new c[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8646j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8647k = 0;

    public i(int i2) {
        this.l = i2;
    }

    public final void a(c cVar) {
        int i2 = 0;
        while (true) {
            int i10 = this.f8646j;
            if (i2 >= i10) {
                c[] cVarArr = this.f8645i;
                if (i10 >= cVarArr.length) {
                    this.f8645i = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
                }
                c[] cVarArr2 = this.f8645i;
                int i11 = this.f8646j;
                cVarArr2[i11] = cVar;
                this.f8646j = i11 + 1;
                return;
            }
            if (this.f8645i[i2] == cVar) {
                return;
            } else {
                i2++;
            }
        }
    }

    public final void b(c cVar) {
        int i2 = this.f8646j;
        int i10 = 0;
        while (i10 < i2) {
            if (this.f8645i[i10] == cVar) {
                while (i10 < i2 - 1) {
                    c[] cVarArr = this.f8645i;
                    int i11 = i10 + 1;
                    cVarArr[i10] = cVarArr[i11];
                    i10 = i11;
                }
                this.f8646j--;
                return;
            }
            i10++;
        }
    }

    public final void c() {
        this.l = 5;
        this.f8640d = 0;
        this.f8638b = -1;
        this.f8639c = -1;
        this.f8641e = 0.0f;
        this.f8642f = false;
        int i2 = this.f8646j;
        for (int i10 = 0; i10 < i2; i10++) {
            this.f8645i[i10] = null;
        }
        this.f8646j = 0;
        this.f8647k = 0;
        this.f8637a = false;
        Arrays.fill(this.f8644h, 0.0f);
    }

    public final void d(c cVar) {
        int i2 = this.f8646j;
        for (int i10 = 0; i10 < i2; i10++) {
            this.f8645i[i10].h(cVar, false);
        }
        this.f8646j = 0;
    }

    public final String toString() {
        return "" + this.f8638b;
    }
}
