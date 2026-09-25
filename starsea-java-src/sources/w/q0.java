package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f16550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f16552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f16553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f16554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f16555g;

    public final long a(float f5, float f10, long j10) {
        double dCos;
        double dExp;
        if (!this.f16551c) {
            if (this.f16549a == Float.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            float f11 = this.f16555g;
            double d2 = f11;
            double d3 = d2 * d2;
            if (f11 > 1.0f) {
                double d10 = this.f16550b;
                double d11 = d3 - ((double) 1);
                this.f16552d = (Math.sqrt(d11) * d10) + (((double) (-f11)) * d10);
                double d12 = -this.f16555g;
                double d13 = this.f16550b;
                this.f16553e = (d12 * d13) - (Math.sqrt(d11) * d13);
            } else if (f11 >= 0.0f && f11 < 1.0f) {
                this.f16554f = Math.sqrt(((double) 1) - d3) * this.f16550b;
            }
            this.f16551c = true;
        }
        float f12 = f5 - this.f16549a;
        double d14 = j10 / 1000.0d;
        float f13 = this.f16555g;
        if (f13 > 1.0f) {
            double d15 = f12;
            double d16 = this.f16553e;
            double d17 = ((d16 * d15) - ((double) f10)) / (d16 - this.f16552d);
            double d18 = d15 - d17;
            dExp = (Math.exp(this.f16552d * d14) * d17) + (Math.exp(d16 * d14) * d18);
            double d19 = this.f16553e;
            double dExp2 = Math.exp(d19 * d14) * d18 * d19;
            double d20 = this.f16552d;
            dCos = (Math.exp(d20 * d14) * d17 * d20) + dExp2;
        } else if (f13 == 1.0f) {
            double d21 = this.f16550b;
            double d22 = f12;
            double d23 = (d21 * d22) + ((double) f10);
            double d24 = (d23 * d14) + d22;
            dExp = Math.exp((-d21) * d14) * d24;
            double dExp3 = Math.exp((-this.f16550b) * d14) * d24;
            double d25 = -this.f16550b;
            dCos = (dExp3 * d25) + (Math.exp(d25 * d14) * d23);
        } else {
            double d26 = ((double) 1) / this.f16554f;
            double d27 = this.f16550b;
            double d28 = f12;
            double d29 = ((((double) f13) * d27 * d28) + ((double) f10)) * d26;
            double dExp4 = Math.exp(((double) (-f13)) * d27 * d14) * ((Math.sin(this.f16554f * d14) * d29) + (Math.cos(this.f16554f * d14) * d28));
            double d30 = this.f16550b;
            float f14 = this.f16555g;
            double d31 = (-d30) * dExp4 * ((double) f14);
            double dExp5 = Math.exp(((double) (-f14)) * d30 * d14);
            double d32 = this.f16554f;
            double dSin = Math.sin(d32 * d14) * (-d32) * d28;
            double d33 = this.f16554f;
            dCos = (((Math.cos(d33 * d14) * d29 * d33) + dSin) * dExp5) + d31;
            dExp = dExp4;
        }
        return (((long) Float.floatToRawIntBits((float) (dExp + ((double) this.f16549a)))) << 32) | (((long) Float.floatToRawIntBits((float) dCos)) & 4294967295L);
    }
}
