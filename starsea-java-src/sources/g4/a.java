package g4;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import j8.n;
import q.d3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6651a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6652b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(h9.c cVar, Handler handler) {
        super(handler);
        this.f6652b = cVar;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f6651a) {
            case 0:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z9, Uri uri) {
        switch (this.f6651a) {
            case 1:
                ((h9.c) this.f6652b).f(n.f9120a);
                break;
            default:
                super.onChange(z9, uri);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d3 d3Var) {
        super(new Handler());
        this.f6652b = d3Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z9) {
        Cursor cursor;
        switch (this.f6651a) {
            case 0:
                d3 d3Var = (d3) this.f6652b;
                if (d3Var.f6656j && (cursor = d3Var.f6657k) != null && !cursor.isClosed()) {
                    d3Var.f6655i = d3Var.f6657k.requery();
                    break;
                }
                break;
            default:
                super.onChange(z9);
                break;
        }
    }
}
