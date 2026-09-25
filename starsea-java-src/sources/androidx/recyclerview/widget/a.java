package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f1503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1504d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i2 = this.f1501a;
            if (i2 != aVar.f1501a) {
                return false;
            }
            if (i2 != 8 || Math.abs(this.f1504d - this.f1502b) != 1 || this.f1504d != aVar.f1502b || this.f1502b != aVar.f1504d) {
                if (this.f1504d != aVar.f1504d || this.f1502b != aVar.f1502b) {
                    return false;
                }
                Object obj2 = this.f1503c;
                if (obj2 != null) {
                    if (!obj2.equals(aVar.f1503c)) {
                        return false;
                    }
                } else if (aVar.f1503c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f1501a * 31) + this.f1502b) * 31) + this.f1504d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i2 = this.f1501a;
        if (i2 == 1) {
            str = "add";
        } else if (i2 == 2) {
            str = "rm";
        } else if (i2 != 4) {
            str = i2 != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f1502b);
        sb.append("c:");
        sb.append(this.f1504d);
        sb.append(",p:");
        sb.append(this.f1503c);
        sb.append("]");
        return sb.toString();
    }
}
