package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f17857a;

    public l(m mVar) {
        this.f17857a = mVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [v8.c, w8.l] */
    @Override // z.q0
    public final float a(float f5) {
        if (Float.isNaN(f5)) {
            return 0.0f;
        }
        m mVar = this.f17857a;
        float fFloatValue = ((Number) mVar.f17864a.invoke(Float.valueOf(f5))).floatValue();
        mVar.f17868e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        mVar.f17869f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
