package com.stars.app.crash;

import e9.o;
import java.io.File;
import java.io.FileFilter;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements FileFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3360a;

    public /* synthetic */ c(int i2) {
        this.f3360a = i2;
    }

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.f3360a) {
            case 0:
                return NativeCrashRetriever.init$lambda$3$lambda$1(file);
            case 1:
                if (!file.isFile()) {
                    return false;
                }
                String name = file.getName();
                k.d("getName(...)", name);
                return o.u0(name, "crash_", false);
            case 2:
                String name2 = file.getName();
                k.d("getName(...)", name2);
                if (!o.u0(name2, "seg_", false)) {
                    return false;
                }
                String name3 = file.getName();
                k.d("getName(...)", name3);
                return o.n0(name3, ".part", false);
            case 3:
                String name4 = file.getName();
                k.d("getName(...)", name4);
                if (!o.u0(name4, "seg_", false)) {
                    return false;
                }
                String name5 = file.getName();
                k.d("getName(...)", name5);
                return o.n0(name5, ".part", false);
            case 4:
                String name6 = file.getName();
                k.d("getName(...)", name6);
                if (!o.u0(name6, "seg_", false)) {
                    return false;
                }
                String name7 = file.getName();
                k.d("getName(...)", name7);
                return o.n0(name7, ".part", false);
            default:
                String name8 = file.getName();
                k.d("getName(...)", name8);
                if (!o.u0(name8, "seg_", false)) {
                    return false;
                }
                String name9 = file.getName();
                k.d("getName(...)", name9);
                return o.n0(name9, ".part", false);
        }
    }
}
