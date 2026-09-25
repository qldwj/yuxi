package k5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends b {
    @Override // k5.c
    public final boolean b() {
        if (!super.b() || !w9.l.P("MULTI_PROCESS")) {
            return false;
        }
        int i2 = j5.b.f9038a;
        if (k.f9460a.b()) {
            return l.f9462a.getStatics().isMultiProcessEnabled();
        }
        throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }
}
