package a2;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f128d;

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    public m(List list, g gVar) {
        this.f125a = list;
        this.f126b = gVar;
        MotionEvent motionEvent = gVar != null ? (MotionEvent) ((b0) gVar.f96d).f62k : null;
        int i2 = 0;
        this.f127c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = gVar != null ? (MotionEvent) ((b0) gVar.f96d).f62k : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = gVar != null ? (MotionEvent) ((b0) gVar.f96d).f62k : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked == 0) {
                i2 = 1;
            } else if (actionMasked == 1) {
                i2 = 2;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        i2 = 1;
                        break;
                    case 6:
                        i2 = 2;
                        break;
                    case 7:
                        i2 = 3;
                        break;
                    case 8:
                        i2 = 6;
                        break;
                    case 9:
                        i2 = 4;
                        break;
                    case 10:
                        i2 = 5;
                        break;
                }
            } else {
                i2 = 3;
            }
        } else {
            int size = list.size();
            while (true) {
                if (i2 < size) {
                    y yVar = (y) list.get(i2);
                    if (w.c(yVar)) {
                        i2 = 2;
                    } else if (w.a(yVar)) {
                        i2 = 1;
                    } else {
                        i2++;
                    }
                } else {
                    i2 = 3;
                }
            }
        }
        this.f128d = i2;
    }
}
