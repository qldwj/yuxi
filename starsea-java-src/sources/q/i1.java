package q;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i1 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) j1.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }
}
