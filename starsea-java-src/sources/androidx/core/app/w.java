package androidx.core.app;

import android.os.Build;
import android.widget.RemoteViews;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w extends e0 {
    @Override // androidx.core.app.e0
    public final void apply(i iVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            ((n0) iVar).f844b.setStyle(v.a());
        }
    }

    @Override // androidx.core.app.e0
    public final boolean displayCustomViewInline() {
        return true;
    }

    @Override // androidx.core.app.e0
    public final String getClassName() {
        return "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle";
    }

    @Override // androidx.core.app.e0
    public final RemoteViews makeBigContentView(i iVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            return null;
        }
        this.mBuilder.getClass();
        this.mBuilder.getClass();
        return null;
    }

    @Override // androidx.core.app.e0
    public final RemoteViews makeContentView(i iVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            return null;
        }
        this.mBuilder.getClass();
        return null;
    }

    @Override // androidx.core.app.e0
    public final RemoteViews makeHeadsUpContentView(i iVar) {
        if (Build.VERSION.SDK_INT >= 24) {
            return null;
        }
        this.mBuilder.getClass();
        this.mBuilder.getClass();
        return null;
    }
}
