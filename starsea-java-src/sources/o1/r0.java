package o1;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r0 extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Shader f11046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f11047b = 9205357640488583168L;

    @Override // o1.r
    public final void a(float f5, long j10, j jVar) {
        Shader shaderB = this.f11046a;
        if (shaderB == null || !n1.f.a(this.f11047b, j10)) {
            if (n1.f.e(j10)) {
                shaderB = null;
                this.f11046a = null;
                this.f11047b = 9205357640488583168L;
            } else {
                shaderB = b(j10);
                this.f11046a = shaderB;
                this.f11047b = j10;
            }
        }
        Paint paint = jVar.f11007a;
        long jC = o0.c(paint.getColor());
        long j11 = w.f11061b;
        if (!w.c(jC, j11)) {
            jVar.e(j11);
        }
        if (!w8.k.a(jVar.f11009c, shaderB)) {
            jVar.h(shaderB);
        }
        if (paint.getAlpha() / 255.0f == f5) {
            return;
        }
        jVar.c(f5);
    }

    public abstract Shader b(long j10);
}
