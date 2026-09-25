package e9;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f implements Serializable, j8.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4121i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f4122j;

    public f(String str) {
        Pattern patternCompile = Pattern.compile(str);
        w8.k.d("compile(...)", patternCompile);
        this.f4122j = patternCompile;
    }

    public static a2.f a(f fVar, CharSequence charSequence) {
        fVar.getClass();
        w8.k.e("input", charSequence);
        Matcher matcher = ((Pattern) fVar.f4122j).matcher(charSequence);
        w8.k.d("matcher(...)", matcher);
        if (matcher.find(0)) {
            return new a2.f(matcher, charSequence);
        }
        return null;
    }

    @Override // j8.d
    public Object getValue() {
        return (t5.d) this.f4122j;
    }

    public final String toString() {
        switch (this.f4121i) {
            case 0:
                String string = ((Pattern) this.f4122j).toString();
                w8.k.d("toString(...)", string);
                return string;
            default:
                return String.valueOf((t5.d) this.f4122j);
        }
    }

    public f(String str, int i2) {
        Pattern patternCompile = Pattern.compile(str, 66);
        w8.k.d("compile(...)", patternCompile);
        this.f4122j = patternCompile;
    }

    public f(t5.d dVar) {
        this.f4122j = dVar;
    }
}
