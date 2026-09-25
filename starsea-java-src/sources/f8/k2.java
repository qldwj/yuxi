package f8;

import com.stars.app.data.db.DownloadTaskEntity;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k2 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f5070j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f5071k;

    public /* synthetic */ k2(Object obj, int i2, Object obj2) {
        this.f5069i = i2;
        this.f5070j = obj;
        this.f5071k = obj2;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5069i) {
            case 0:
                ((v8.c) this.f5070j).invoke(((t7.s) this.f5071k).f15007a);
                return j8.n.f9120a;
            case 1:
                ((v0.u0) this.f5071k).setValue((DownloadTaskEntity) this.f5070j);
                return j8.n.f9120a;
            case 2:
                ((v0.u0) this.f5071k).setValue(((c8.q0) this.f5070j).f2913a);
                return j8.n.f9120a;
            case 3:
                ((v8.c) this.f5070j).invoke(((j7.l) this.f5071k).f9100a);
                return j8.n.f9120a;
            case 4:
                v8.f fVar = (v8.f) this.f5070j;
                j7.l lVar = (j7.l) this.f5071k;
                fVar.invoke(lVar.f9100a, lVar.f9101b, lVar.f9102c);
                return j8.n.f9120a;
            case 5:
                ((h8.o1) this.f5070j).P((r7.d) this.f5071k);
                return j8.n.f9120a;
            default:
                v9.n nVar = (v9.n) this.f5071k;
                v9.r rVar = (v9.r) this.f5070j;
                try {
                    if (!rVar.b(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    while (rVar.b(false, this)) {
                    }
                    nVar.b(1, 9, null);
                    p9.b.d(rVar);
                    return j8.n.f9120a;
                } catch (IOException e10) {
                    nVar.b(2, 2, e10);
                } catch (Throwable th) {
                    nVar.b(3, 3, null);
                    p9.b.d(rVar);
                    throw th;
                }
                break;
        }
    }

    public k2(v9.n nVar, v9.r rVar) {
        this.f5069i = 6;
        this.f5071k = nVar;
        this.f5070j = rVar;
    }
}
