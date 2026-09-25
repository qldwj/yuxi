package r2;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends p0.e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final BreakIterator f14309o;

    public d(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f14309o = characterInstance;
    }

    @Override // p0.e
    public final int u(int i2) {
        return this.f14309o.following(i2);
    }

    @Override // p0.e
    public final int v(int i2) {
        return this.f14309o.preceding(i2);
    }
}
