package t8;

import java.io.File;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends k8.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayDeque f15037k;
    public final /* synthetic */ d9.g l;

    public g(d9.g gVar) {
        this.l = gVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f15037k = arrayDeque;
        File file = (File) gVar.f3706b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (!file.isFile()) {
            this.f9511i = 2;
        } else {
            w8.k.e("rootFile", file);
            arrayDeque.push(new e(file));
        }
    }

    @Override // k8.b
    public final void a() {
        File file;
        while (true) {
            ArrayDeque arrayDeque = this.f15037k;
            h hVar = (h) arrayDeque.peek();
            if (hVar == null) {
                file = null;
                break;
            }
            File fileA = hVar.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(hVar.f15038a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    file = fileA;
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        if (file == null) {
            this.f9511i = 2;
        } else {
            this.f9512j = file;
            this.f9511i = 1;
        }
    }

    public final c b(File file) {
        int iOrdinal = ((i) this.l.f3707c).ordinal();
        if (iOrdinal == 0) {
            w8.k.e("rootDir", file);
            return new f(file);
        }
        if (iOrdinal != 1) {
            throw new e5.c();
        }
        w8.k.e("rootDir", file);
        return new d(file);
    }
}
