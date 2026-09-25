package k3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class e implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f9369d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9372g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f9366a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9367b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9368c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9370e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9373h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f9374i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f9375j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f9376k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public e(l lVar) {
        this.f9369d = lVar;
    }

    @Override // k3.d
    public final void a(d dVar) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i2 = 0;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            if (!((e) obj).f9375j) {
                return;
            }
        }
        this.f9368c = true;
        l lVar = this.f9366a;
        if (lVar != null) {
            lVar.a(this);
        }
        if (this.f9367b) {
            this.f9369d.a(this);
            return;
        }
        int size2 = arrayList.size();
        e eVar = null;
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            e eVar2 = (e) obj2;
            if (!(eVar2 instanceof f)) {
                i2++;
                eVar = eVar2;
            }
        }
        if (eVar != null && i2 == 1 && eVar.f9375j) {
            f fVar = this.f9374i;
            if (fVar != null) {
                if (!fVar.f9375j) {
                    return;
                } else {
                    this.f9371f = this.f9373h * fVar.f9372g;
                }
            }
            d(eVar.f9372g + this.f9371f);
        }
        l lVar2 = this.f9366a;
        if (lVar2 != null) {
            lVar2.a(this);
        }
    }

    public final void b(l lVar) {
        this.f9376k.add(lVar);
        if (this.f9375j) {
            lVar.a(lVar);
        }
    }

    public final void c() {
        this.l.clear();
        this.f9376k.clear();
        this.f9375j = false;
        this.f9372g = 0;
        this.f9368c = false;
        this.f9367b = false;
    }

    public void d(int i2) {
        if (this.f9375j) {
            return;
        }
        this.f9375j = true;
        this.f9372g = i2;
        ArrayList arrayList = this.f9376k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f9369d.f9383b.W);
        sb.append(":");
        switch (this.f9370e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f9375j ? Integer.valueOf(this.f9372g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.f9376k.size());
        sb.append(">");
        return sb.toString();
    }
}
