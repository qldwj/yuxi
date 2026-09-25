package z3;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 extends l4.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18037m;

    public c0(int i2, Class cls, int i10, int i11, int i12) {
        this.f18037m = i12;
        this.f9882i = i2;
        this.l = cls;
        this.f9884k = i10;
        this.f9883j = i11;
    }

    @Override // l4.c
    public final Object c(View view) {
        switch (this.f18037m) {
            case 0:
                return Boolean.valueOf(k0.d(view));
            case 1:
                return k0.b(view);
            default:
                return Boolean.valueOf(k0.c(view));
        }
    }

    @Override // l4.c
    public final void d(View view, Object obj) {
        switch (this.f18037m) {
            case 0:
                k0.j(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                k0.h(view, (CharSequence) obj);
                break;
            default:
                k0.g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // l4.c
    public final boolean g(Object obj, Object obj2) {
        switch (this.f18037m) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
    }
}
