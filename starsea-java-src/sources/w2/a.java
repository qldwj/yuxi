package w2;

import java.util.Locale;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Locale f16708a;

    public a(Locale locale) {
        this.f16708a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.a(this.f16708a.toLanguageTag(), ((a) obj).f16708a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f16708a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f16708a.toLanguageTag();
    }
}
