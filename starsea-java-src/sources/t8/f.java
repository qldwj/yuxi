package t8;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f15035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15036d;

    @Override // t8.h
    public final File a() {
        boolean z9 = this.f15034b;
        File file = this.f15038a;
        if (!z9) {
            this.f15034b = true;
            return file;
        }
        File[] fileArr = this.f15035c;
        if (fileArr != null && this.f15036d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f15035c = fileArrListFiles;
            if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                return null;
            }
        }
        File[] fileArr2 = this.f15035c;
        w8.k.b(fileArr2);
        int i2 = this.f15036d;
        this.f15036d = i2 + 1;
        return fileArr2[i2];
    }
}
