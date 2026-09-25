package androidx.media3.ui;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q implements b7.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1431i;

    public /* synthetic */ q(int i2) {
        this.f1431i = i2;
    }

    @Override // b7.g
    public final boolean apply(Object obj) {
        switch (this.f1431i) {
            case 0:
                return SubtitleViewUtils.lambda$removeAllEmbeddedStyling$0(obj);
            default:
                return SubtitleViewUtils.lambda$removeEmbeddedFontSizes$1(obj);
        }
    }
}
