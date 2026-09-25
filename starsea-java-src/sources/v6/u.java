package v6;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f16274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f16275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f16276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f16277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f16278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f16279f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f16280g = new ArrayList();

    public u() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f5) {
        float f10 = this.f16277d;
        if (f10 == f5) {
            return;
        }
        float f11 = ((f5 - f10) + 360.0f) % 360.0f;
        if (f11 > 180.0f) {
            return;
        }
        float f12 = this.f16275b;
        float f13 = this.f16276c;
        q qVar = new q(f12, f13, f12, f13);
        qVar.f16267f = this.f16277d;
        qVar.f16268g = f11;
        this.f16280g.add(new o(qVar));
        this.f16277d = f5;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.f16279f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((s) arrayList.get(i2)).a(matrix, path);
        }
    }

    public final void c(float f5, float f10) {
        r rVar = new r();
        rVar.f16269b = f5;
        rVar.f16270c = f10;
        this.f16279f.add(rVar);
        p pVar = new p(rVar, this.f16275b, this.f16276c);
        float fB = pVar.b() + 270.0f;
        float fB2 = pVar.b() + 270.0f;
        a(fB);
        this.f16280g.add(pVar);
        this.f16277d = fB2;
        this.f16275b = f5;
        this.f16276c = f10;
    }

    public final void d(float f5, float f10, float f11) {
        this.f16274a = f5;
        this.f16275b = 0.0f;
        this.f16276c = f5;
        this.f16277d = f10;
        this.f16278e = (f10 + f11) % 360.0f;
        this.f16279f.clear();
        this.f16280g.clear();
    }
}
