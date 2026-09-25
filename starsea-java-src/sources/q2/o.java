package q2;

import android.os.Build;
import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements u {
    @Override // q2.u
    public StaticLayout a(v vVar) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(vVar.f12695a, 0, vVar.f12696b, vVar.f12697c, vVar.f12698d);
        builderObtain.setTextDirection(vVar.f12699e);
        builderObtain.setAlignment(vVar.f12700f);
        builderObtain.setMaxLines(vVar.f12701g);
        builderObtain.setEllipsize(vVar.f12702h);
        builderObtain.setEllipsizedWidth(vVar.f12703i);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(vVar.f12705k);
        builderObtain.setBreakStrategy(vVar.l);
        builderObtain.setHyphenationFrequency(vVar.f12708o);
        builderObtain.setIndents(null, null);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            q.a(builderObtain, vVar.f12704j);
        }
        if (i2 >= 28) {
            r.a(builderObtain, true);
        }
        if (i2 >= 33) {
            s.b(builderObtain, vVar.f12706m, vVar.f12707n);
        }
        return builderObtain.build();
    }
}
