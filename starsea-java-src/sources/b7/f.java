package b7;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2154a;

    public f(String str) {
        str.getClass();
        this.f2154a = str;
    }

    public final void a(StringBuilder sb, Iterator it) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) this.f2154a);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String b(List list) {
        Iterator it = list.iterator();
        StringBuilder sb = new StringBuilder();
        a(sb, it);
        return sb.toString();
    }
}
