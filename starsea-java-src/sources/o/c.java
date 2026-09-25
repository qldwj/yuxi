package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.view.LayoutInflater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Resources.Theme f10933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LayoutInflater f10934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Resources f10935d;

    public c(Context context, int i2) {
        super(context);
        this.f10932a = i2;
    }

    public final void a() {
        if (this.f10933b == null) {
            this.f10933b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f10933b.setTo(theme);
            }
        }
        this.f10933b.applyStyle(this.f10932a, true);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f10935d == null) {
            this.f10935d = super.getResources();
        }
        return this.f10935d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f10934c == null) {
            this.f10934c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f10934c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f10933b;
        if (theme != null) {
            return theme;
        }
        if (this.f10932a == 0) {
            this.f10932a = 2131886659;
        }
        a();
        return this.f10933b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i2) {
        if (this.f10932a != i2) {
            this.f10932a = i2;
            a();
        }
    }
}
