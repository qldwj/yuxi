package x;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17421c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EdgeEffect f17422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f17423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f17424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EdgeEffect f17425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EdgeEffect f17426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EdgeEffect f17427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EdgeEffect f17428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EdgeEffect f17429k;

    public w(Context context, int i2) {
        this.f17419a = context;
        this.f17420b = i2;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? f.f17313a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i2 = Build.VERSION.SDK_INT;
        Context context = this.f17419a;
        EdgeEffect edgeEffectA = i2 >= 31 ? f.f17313a.a(context, null) : new e0(context);
        edgeEffectA.setColor(this.f17420b);
        if (!b3.j.a(this.f17421c, 0L)) {
            long j10 = this.f17421c;
            edgeEffectA.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        return edgeEffectA;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.f17423e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f17423e = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f17424f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f17424f = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f17425g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f17425g = edgeEffectA;
        return edgeEffectA;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f17422d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA = a();
        this.f17422d = edgeEffectA;
        return edgeEffectA;
    }
}
