package k;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9235b;

    public g(Context context) {
        this(context, h.e(context, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.widget.ListAdapter] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public h create() {
        c cVar = this.f9234a;
        h hVar = new h(cVar.f9170a, this.f9235b);
        View view = cVar.f9174e;
        f fVar = hVar.f9237n;
        if (view != null) {
            fVar.f9229v = view;
        } else {
            CharSequence charSequence = cVar.f9173d;
            if (charSequence != null) {
                fVar.f9212d = charSequence;
                TextView textView = fVar.f9227t;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = cVar.f9172c;
            if (drawable != null) {
                fVar.f9225r = drawable;
                ImageView imageView = fVar.f9226s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    fVar.f9226s.setImageDrawable(drawable);
                }
            }
        }
        CharSequence charSequence2 = cVar.f9175f;
        if (charSequence2 != null) {
            fVar.c(-1, charSequence2, cVar.f9176g);
        }
        CharSequence charSequence3 = cVar.f9177h;
        if (charSequence3 != null) {
            fVar.c(-2, charSequence3, cVar.f9178i);
        }
        if (cVar.f9180k != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) cVar.f9171b.inflate(fVar.f9233z, (ViewGroup) null);
            int i2 = cVar.f9182n ? fVar.A : fVar.B;
            Object obj = cVar.f9180k;
            ?? eVar = obj;
            if (obj == null) {
                eVar = new e(cVar.f9170a, i2, R.id.text1, null);
            }
            fVar.f9230w = eVar;
            fVar.f9231x = cVar.f9183o;
            if (cVar.l != null) {
                alertController$RecycleListView.setOnItemClickListener(new b(cVar, fVar));
            }
            if (cVar.f9182n) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            fVar.f9213e = alertController$RecycleListView;
        }
        View view2 = cVar.f9181m;
        if (view2 != null) {
            fVar.f9214f = view2;
            fVar.f9215g = false;
        }
        hVar.setCancelable(true);
        hVar.setCanceledOnTouchOutside(true);
        hVar.setOnCancelListener(null);
        hVar.setOnDismissListener(null);
        p.n nVar = cVar.f9179j;
        if (nVar != null) {
            hVar.setOnKeyListener(nVar);
        }
        return hVar;
    }

    public Context getContext() {
        return this.f9234a.f9170a;
    }

    public g setNegativeButton(int i2, DialogInterface.OnClickListener onClickListener) {
        c cVar = this.f9234a;
        cVar.f9177h = cVar.f9170a.getText(i2);
        cVar.f9178i = onClickListener;
        return this;
    }

    public g setPositiveButton(int i2, DialogInterface.OnClickListener onClickListener) {
        c cVar = this.f9234a;
        cVar.f9175f = cVar.f9170a.getText(i2);
        cVar.f9176g = onClickListener;
        return this;
    }

    public g setTitle(CharSequence charSequence) {
        this.f9234a.f9173d = charSequence;
        return this;
    }

    public g setView(View view) {
        this.f9234a.f9181m = view;
        return this;
    }

    public g(Context context, int i2) {
        this.f9234a = new c(new ContextThemeWrapper(context, h.e(context, i2)));
        this.f9235b = i2;
    }
}
