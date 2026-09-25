package e9;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends k8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a2.f f4120i;

    public e(a2.f fVar) {
        this.f4120i = fVar;
    }

    @Override // k8.a
    public final int a() {
        return ((Matcher) this.f4120i.f88j).groupCount() + 1;
    }

    @Override // k8.a, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        String strGroup = ((Matcher) this.f4120i.f88j).group(i2);
        return strGroup == null ? "" : strGroup;
    }

    @Override // k8.f, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // k8.f, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
