package g5;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6662a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Class cls, String str, int i2) {
        super(cls, str);
        this.f6662a = i2;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f6662a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(y.f6741a.N((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f6662a) {
            case 0:
                e eVar = (e) obj;
                PointF pointF = (PointF) obj2;
                eVar.getClass();
                eVar.f6668a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                eVar.f6669b = iRound;
                int i2 = eVar.f6673f + 1;
                eVar.f6673f = i2;
                if (i2 == eVar.f6674g) {
                    y.a(eVar.f6672e, eVar.f6668a, iRound, eVar.f6670c, eVar.f6671d);
                    eVar.f6673f = 0;
                    eVar.f6674g = 0;
                }
                break;
            case 1:
                e eVar2 = (e) obj;
                PointF pointF2 = (PointF) obj2;
                eVar2.getClass();
                eVar2.f6670c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                eVar2.f6671d = iRound2;
                int i10 = eVar2.f6674g + 1;
                eVar2.f6674g = i10;
                if (eVar2.f6673f == i10) {
                    y.a(eVar2.f6672e, eVar2.f6668a, eVar2.f6669b, eVar2.f6670c, iRound2);
                    eVar2.f6673f = 0;
                    eVar2.f6674g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                y.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                y.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                y.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                y.f6741a.d0((View) obj, fFloatValue);
                break;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                break;
        }
    }
}
