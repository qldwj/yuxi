package t9;

import ba.j;
import java.util.regex.Pattern;
import o9.b0;
import o9.s;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15058i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f15059j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ba.b0 f15060k;

    public g(String str, long j10, ba.b0 b0Var) {
        this.f15058i = str;
        this.f15059j = j10;
        this.f15060k = b0Var;
    }

    @Override // o9.b0
    public final long d() {
        return this.f15059j;
    }

    @Override // o9.b0
    public final s h() {
        String str = this.f15058i;
        if (str == null) {
            return null;
        }
        Pattern pattern = s.f11264c;
        try {
            return android.support.v4.media.session.b.J(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // o9.b0
    public final j k() {
        return this.f15060k;
    }
}
