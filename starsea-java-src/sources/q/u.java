package q;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class u extends EditText implements z3.u, f4.r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f12514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final z0 f12515j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a0 f12516k;
    public final f4.p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final a0 f12517m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public t f12518n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130968971);
        f3.a(context);
        e3.a(this, getContext());
        androidx.recyclerview.widget.b bVar = new androidx.recyclerview.widget.b(this);
        this.f12514i = bVar;
        bVar.l(attributeSet, 2130968971);
        z0 z0Var = new z0(this);
        this.f12515j = z0Var;
        z0Var.f(attributeSet, 2130968971);
        z0Var.b();
        a0 a0Var = new a0();
        a0Var.f12270b = this;
        this.f12516k = a0Var;
        this.l = new f4.p();
        a0 a0Var2 = new a0(this);
        this.f12517m = a0Var2;
        a0Var2.b(attributeSet, 2130968971);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = a0Var2.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private t getSuperCaller() {
        if (this.f12518n == null) {
            this.f12518n = new t(this);
        }
        return this.f12518n;
    }

    @Override // z3.u
    public final z3.f a(z3.f fVar) {
        return this.l.a(this, fVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.recyclerview.widget.b bVar = this.f12514i;
        if (bVar != null) {
            bVar.a();
        }
        z0 z0Var = this.f12515j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return w9.l.e0(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        androidx.recyclerview.widget.b bVar = this.f12514i;
        if (bVar != null) {
            return bVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.recyclerview.widget.b bVar = this.f12514i;
        if (bVar != null) {
            return bVar.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f12515j.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f12515j.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        a0 a0Var;
        if (Build.VERSION.SDK_INT >= 28 || (a0Var = this.f12516k) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) a0Var.f12271c;
        return textClassifier == null ? s0.a((TextView) a0Var.f12270b) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[PHI: r1
      0x0060: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:33:0x0073, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrF;
        String[] stringArray;
        InputConnection eVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f12515j.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 30 && inputConnectionOnCreateInputConnection != null) {
            e4.c.a(editorInfo, getText());
        }
        p0.g.q(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && i2 <= 30 && (strArrF = z3.r0.f(this)) != null) {
            if (i2 >= 25) {
                editorInfo.contentMimeTypes = strArrF;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrF);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrF);
            }
            androidx.media3.common.n nVar = new androidx.media3.common.n(11, this);
            if (i2 >= 25) {
                eVar = new e4.d(inputConnectionOnCreateInputConnection, nVar);
            } else {
                String[] strArr = e4.c.f3955a;
                if (i2 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    eVar = new e4.e(inputConnectionOnCreateInputConnection, nVar);
                }
            }
            inputConnectionOnCreateInputConnection = eVar;
        }
        return this.f12517m.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i2 = Build.VERSION.SDK_INT;
        boolean zA = false;
        if (i2 < 31 && i2 >= 24 && dragEvent.getLocalState() == null && z3.r0.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = d0.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i2) {
        z3.d dVar;
        z3.c cVar;
        int i10;
        l lVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || z3.r0.f(this) == null || !(i2 == 16908322 || i2 == 16908337)) {
            return super.onTextContextMenuItem(i2);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                lVar = new l(primaryClip, 1);
            } else {
                dVar = new z3.d();
                dVar.f18044j = primaryClip;
                dVar.f18045k = 1;
            }
            if (i2 == 16908322) {
                cVar = dVar;
                cVar = lVar;
                i10 = 0;
            } else {
                cVar = dVar;
                cVar = lVar;
                i10 = 1;
            }
            cVar.l(i10);
            z3.r0.h(this, cVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.recyclerview.widget.b bVar = this.f12514i;
        if (bVar != null) {
            bVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        androidx.recyclerview.widget.b bVar = this.f12514i;
        if (bVar != null) {
            bVar.p(i2);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12515j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        z0 z0Var = this.f12515j;
        if (z0Var != null) {
            z0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(w9.l.f0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z9) {
        this.f12517m.d(z9);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f12517m.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        androidx.recyclerview.widget.b bVar = this.f12514i;
        if (bVar != null) {
            bVar.u(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        androidx.recyclerview.widget.b bVar = this.f12514i;
        if (bVar != null) {
            bVar.v(mode);
        }
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        z0 z0Var = this.f12515j;
        z0Var.k(colorStateList);
        z0Var.b();
    }

    @Override // f4.r
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        z0 z0Var = this.f12515j;
        z0Var.l(mode);
        z0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        z0 z0Var = this.f12515j;
        if (z0Var != null) {
            z0Var.g(context, i2);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        a0 a0Var;
        if (Build.VERSION.SDK_INT >= 28 || (a0Var = this.f12516k) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            a0Var.f12271c = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
