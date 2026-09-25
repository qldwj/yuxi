package m7;

import com.stars.app.data.db.DownloadTaskEntity;
import java.io.File;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z extends p8.c {
    public long A;
    public int B;
    public int C;
    public /* synthetic */ Object D;
    public final /* synthetic */ m0 E;
    public int F;
    public m0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Map f10531m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public DownloadTaskEntity f10532n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f10533o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public File f10534p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f10535q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AtomicLong f10536r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public AtomicBoolean f10537s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public AtomicReference f10538t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ConcurrentHashMap f10539u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u0 f10540v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f10541w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f10542x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f10543y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f10544z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(m0 m0Var, p8.c cVar) {
        super(cVar);
        this.E = m0Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        this.D = obj;
        this.F |= Integer.MIN_VALUE;
        return this.E.s(0L, null, this);
    }
}
