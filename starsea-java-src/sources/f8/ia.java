package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ia implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4973i;

    public ia(int i2) {
        this.f4973i = i2;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        v0.m mVar = (v0.m) obj2;
        ((Number) obj3).intValue();
        w8.k.e("$this$AnimatedVisibility", (v.q) obj);
        int i2 = this.f4973i;
        if (i2 == 0) {
            str = "动态色彩（跟随壁纸）";
        } else {
            str = i2 == 2 ? "自定义颜色" : "默认蓝色";
        }
        v0.q qVar = (v0.q) mVar;
        r0.z7.b(str, androidx.compose.foundation.layout.b.k(h1.n.f7225a, 0.0f, 2, 0.0f, 0.0f, 13), ((r0.b1) qVar.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar.k(r0.h8.f13398a)).l, mVar, 48, 0, 65528);
        return j8.n.f9120a;
    }
}
