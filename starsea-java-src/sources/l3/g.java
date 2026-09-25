package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.extractor.text.ttml.TtmlNode;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9803e;

    public g(Context context, XmlResourceParser xmlResourceParser) {
        this.f9799a = Float.NaN;
        this.f9800b = Float.NaN;
        this.f9801c = Float.NaN;
        this.f9802d = Float.NaN;
        this.f9803e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f9879i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f9803e);
                this.f9803e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if (TtmlNode.TAG_LAYOUT.equals(resourceTypeName)) {
                    new m().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f9802d = typedArrayObtainStyledAttributes.getDimension(index, this.f9802d);
            } else if (index == 2) {
                this.f9800b = typedArrayObtainStyledAttributes.getDimension(index, this.f9800b);
            } else if (index == 3) {
                this.f9801c = typedArrayObtainStyledAttributes.getDimension(index, this.f9801c);
            } else if (index == 4) {
                this.f9799a = typedArrayObtainStyledAttributes.getDimension(index, this.f9799a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
