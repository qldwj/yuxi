package k;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f9299i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9300j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Method f9301k;
    public Context l;

    public x(View view, String str) {
        this.f9299i = view;
        this.f9300j = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.f9301k != null) {
            break;
        }
        View view2 = this.f9299i;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.f9300j;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.f9301k = method;
                    this.l = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.f9301k.invoke(this.l, view);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
        } catch (InvocationTargetException e11) {
            throw new IllegalStateException("Could not execute method for android:onClick", e11);
        }
    }
}
