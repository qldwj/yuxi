package p5;

import android.webkit.MimeTypeMap;
import ba.y;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f11844a;

    public i(File file) {
        this.f11844a = file;
    }

    @Override // p5.h
    public final Object a(n8.c cVar) {
        String str = y.f2291j;
        File file = this.f11844a;
        n5.m mVar = new n5.m(v6.e.h(file), ba.n.f2274a, null, null);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String name = file.getName();
        w8.k.d("getName(...)", name);
        return new n(mVar, singleton.getMimeTypeFromExtension(e9.h.U0(name, '.', "")), n5.f.f10787k);
    }
}
