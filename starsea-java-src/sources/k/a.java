package k;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import q.k3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9160i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f9161j;

    public /* synthetic */ a(int i2, Object obj) {
        this.f9160i = i2;
        this.f9161j = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.f9160i) {
            case 0:
                f fVar = (f) this.f9161j;
                if (view == fVar.f9216h && (message3 = fVar.f9218j) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != fVar.f9219k || (message2 = fVar.f9220m) == null) {
                    messageObtain = (view != fVar.f9221n || (message = fVar.f9223p) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                fVar.D.obtainMessage(1, fVar.f9210b).sendToTarget();
                break;
            case 1:
                ((o.a) this.f9161j).a();
                break;
            default:
                k3 k3Var = ((Toolbar) this.f9161j).T;
                p.o oVar = k3Var == null ? null : k3Var.f12397j;
                if (oVar != null) {
                    oVar.collapseActionView();
                }
                break;
        }
    }
}
