package t8;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f15030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15032e;

    @Override // t8.h
    public final File a() {
        boolean z9 = this.f15032e;
        File file = this.f15038a;
        if (!z9 && this.f15030c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f15030c = fileArrListFiles;
            if (fileArrListFiles == null) {
                this.f15032e = true;
            }
        }
        File[] fileArr = this.f15030c;
        if (fileArr == null || this.f15031d >= fileArr.length) {
            if (this.f15029b) {
                return null;
            }
            this.f15029b = true;
            return file;
        }
        w8.k.b(fileArr);
        int i2 = this.f15031d;
        this.f15031d = i2 + 1;
        return fileArr[i2];
    }
}
