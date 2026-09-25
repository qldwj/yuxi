package o5;

import androidx.room.o;
import ba.y;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f11085b = new long[2];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11086c = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11087d = new ArrayList(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f11089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o f11090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d f11092i;

    public a(d dVar, String str) {
        this.f11092i = dVar;
        this.f11084a = str;
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < 2; i2++) {
            sb.append(i2);
            this.f11086c.add(this.f11092i.f11098i.d(sb.toString()));
            sb.append(".tmp");
            this.f11087d.add(this.f11092i.f11098i.d(sb.toString()));
            sb.setLength(length);
        }
    }

    public final b a() {
        if (!this.f11088e || this.f11090g != null || this.f11089f) {
            return null;
        }
        ArrayList arrayList = this.f11086c;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            d dVar = this.f11092i;
            if (i2 >= size) {
                this.f11091h++;
                return new b(dVar, this);
            }
            if (!dVar.f11112x.f((y) arrayList.get(i2))) {
                try {
                    dVar.C(this);
                } catch (IOException unused) {
                }
                return null;
            }
            i2++;
        }
    }
}
