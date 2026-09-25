package k;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {
    public final int A;
    public final int B;
    public final boolean C;
    public final d D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f9210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f9211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f9212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f9213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f9214f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f9216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f9217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Message f9218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Button f9219k;
    public CharSequence l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Message f9220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Button f9221n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f9222o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Message f9223p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public NestedScrollView f9224q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f9225r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ImageView f9226s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f9227t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TextView f9228u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f9229v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ListAdapter f9230w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f9232y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f9233z;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9215g = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9231x = -1;
    public final a E = new a(0, this);

    public f(Context context, h hVar, Window window) {
        this.f9209a = context;
        this.f9210b = hVar;
        this.f9211c = window;
        d dVar = new d();
        dVar.f9186a = new WeakReference(hVar);
        this.D = dVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, j.a.f8776e, 2130968619, 0);
        this.f9232y = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f9233z = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.A = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.B = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.C = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        hVar.c().c(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void c(int i2, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.D.obtainMessage(i2, onClickListener) : null;
        if (i2 == -3) {
            this.f9222o = charSequence;
            this.f9223p = messageObtainMessage;
        } else if (i2 == -2) {
            this.l = charSequence;
            this.f9220m = messageObtainMessage;
        } else {
            if (i2 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f9217i = charSequence;
            this.f9218j = messageObtainMessage;
        }
    }
}
