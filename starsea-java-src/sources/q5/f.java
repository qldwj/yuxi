package q5;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import f9.b0;
import f9.e0;
import j8.n;
import java.util.List;
import p8.j;
import v5.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f12812m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public m f12813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12816q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f12817r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g f12818s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a f12819t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ m f12820u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ List f12821v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ l5.d f12822w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v5.i f12823x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, a aVar, m mVar, List list, l5.d dVar, v5.i iVar, n8.c cVar) {
        super(2, cVar);
        this.f12818s = gVar;
        this.f12819t = aVar;
        this.f12820u = mVar;
        this.f12821v = list;
        this.f12822w = dVar;
        this.f12823x = iVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f) m((b0) obj, (n8.c) obj2)).p(n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        f fVar = new f(this.f12818s, this.f12819t, this.f12820u, this.f12821v, this.f12822w, this.f12823x, cVar);
        fVar.f12817r = obj;
        return fVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    @Override // p8.a
    public final Object p(Object obj) {
        b0 b0Var;
        m mVar;
        Bitmap bitmapE;
        List list;
        int size;
        int i2;
        int i10 = this.f12816q;
        l5.d dVar = this.f12822w;
        a aVar = this.f12819t;
        if (i10 == 0) {
            da.a.c0(obj);
            b0Var = (b0) this.f12817r;
            Drawable drawable = aVar.f12775a;
            boolean z9 = drawable instanceof BitmapDrawable;
            mVar = this.f12820u;
            if (z9) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (k8.m.n0(z5.d.f18170a, config)) {
                    bitmapE = bitmap;
                } else {
                    bitmapE = p0.g.e(drawable, mVar.f16161b, mVar.f16163d, mVar.f16164e, mVar.f16165f);
                }
            } else {
                bitmapE = p0.g.e(drawable, mVar.f16161b, mVar.f16163d, mVar.f16164e, mVar.f16165f);
            }
            dVar.getClass();
            list = this.f12821v;
            size = list.size();
            i2 = 0;
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            size = this.f12815p;
            int i11 = this.f12814o;
            mVar = this.f12813n;
            list = this.f12812m;
            b0Var = (b0) this.f12817r;
            da.a.c0(obj);
            bitmapE = (Bitmap) obj;
            e0.j(b0Var.H());
            i2 = i11 + 1;
        }
        if (i2 >= size) {
            dVar.getClass();
            return new a(new BitmapDrawable(this.f12823x.f16134a.getResources(), bitmapE), aVar.f12776b, aVar.f12777c, aVar.f12778d);
        }
        if (list.get(i2) != null) {
            throw new ClassCastException();
        }
        w5.h hVar = mVar.f16163d;
        this.f12817r = b0Var;
        this.f12812m = list;
        this.f12813n = mVar;
        this.f12814o = i2;
        this.f12815p = size;
        this.f12816q = 1;
        throw null;
    }
}
