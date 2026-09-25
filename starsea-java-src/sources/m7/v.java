package m7;

import com.stars.app.data.db.DownloadTaskEntity;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicLong;
import z.f1;
import z.h1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10505m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10506n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10507o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f10508p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Serializable f10509q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f10510r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f10511s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10512t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10513u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(m0 m0Var, AtomicLong atomicLong, l lVar, AtomicLong atomicLong2, long j10, DownloadTaskEntity downloadTaskEntity, n8.c cVar, int i2) {
        super(2, cVar);
        this.f10505m = i2;
        this.f10508p = m0Var;
        this.f10509q = atomicLong;
        this.f10510r = lVar;
        this.f10511s = atomicLong2;
        this.f10512t = j10;
        this.f10513u = downloadTaskEntity;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10505m) {
            case 0:
                return ((v) m(Long.valueOf(((Number) obj).longValue()), (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((v) m(Long.valueOf(((Number) obj).longValue()), (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((v) m((f1) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f10505m) {
            case 0:
                v vVar = new v((m0) this.f10508p, (AtomicLong) this.f10509q, (l) this.f10510r, (AtomicLong) this.f10511s, this.f10512t, (DownloadTaskEntity) this.f10513u, cVar, 0);
                vVar.f10507o = ((Number) obj).longValue();
                return vVar;
            case 1:
                v vVar2 = new v((m0) this.f10508p, (AtomicLong) this.f10509q, (l) this.f10510r, (AtomicLong) this.f10511s, this.f10512t, (DownloadTaskEntity) this.f10513u, cVar, 1);
                vVar2.f10507o = ((Number) obj).longValue();
                return vVar2;
            default:
                v vVar3 = new v((h1) this.f10510r, (w8.u) this.f10513u, this.f10512t, cVar);
                vVar3.f10511s = obj;
                return vVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x0104  */
    /* JADX WARN: Code duplicated, block: B:45:0x0107  */
    /* JADX WARN: Code duplicated, block: B:47:0x0111  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:88:0x0221 A[LOOP:1: B:85:0x01f8->B:88:0x0221, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0225  */
    /* JADX WARN: Code duplicated, block: B:92:0x0233  */
    /* JADX WARN: Code duplicated, block: B:94:0x023b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0251  */
    /* JADX WARN: Code duplicated, block: B:99:0x0254  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0167, code lost:
    
        if (r0.updateProgress(r22.f10512t, 1, r4, 0, r22) == r11) goto L58;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 624
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.v.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(h1 h1Var, w8.u uVar, long j10, n8.c cVar) {
        super(2, cVar);
        this.f10505m = 2;
        this.f10510r = h1Var;
        this.f10513u = uVar;
        this.f10512t = j10;
    }
}
