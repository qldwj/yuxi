package d9;

import androidx.media3.extractor.text.ttml.TtmlNode;
import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3707c;

    public /* synthetic */ g(int i2, Object obj, v8.c cVar) {
        this.f3705a = i2;
        this.f3706b = obj;
        this.f3707c = cVar;
    }

    @Override // d9.h
    public final Iterator iterator() {
        switch (this.f3705a) {
            case 0:
                return new f(this);
            case 1:
                return new b1.c(this);
            case 2:
                return new p(this);
            default:
                return new t8.g(this);
        }
    }

    public g(File file) {
        this.f3705a = 3;
        w8.k.e(TtmlNode.START, file);
        this.f3706b = file;
        this.f3707c = t8.i.f15039i;
    }

    public g(h hVar, v8.c cVar) {
        this.f3705a = 2;
        w8.k.e("sequence", hVar);
        this.f3706b = hVar;
        this.f3707c = cVar;
    }
}
