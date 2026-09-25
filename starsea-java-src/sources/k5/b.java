package k5;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class b extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9453d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, String str2, int i2) {
        super(str, str2);
        this.f9453d = i2;
    }

    @Override // k5.c
    public final boolean a() {
        switch (this.f9453d) {
            case 0:
                return true;
            case 1:
                return Build.VERSION.SDK_INT >= 24;
            case 2:
                return false;
            case 3:
                return Build.VERSION.SDK_INT >= 26;
            case 4:
                return Build.VERSION.SDK_INT >= 27;
            case 5:
                return Build.VERSION.SDK_INT >= 28;
            default:
                return Build.VERSION.SDK_INT >= 29;
        }
    }
}
