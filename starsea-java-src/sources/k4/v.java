package k4;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends SpannableStringBuilder {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f9440i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f9441j;

    public v(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f9441j = new ArrayList();
        p0.d.c("watcherClass cannot be null", cls);
        this.f9440i = cls;
    }

    public final void a() {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f9441j;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((u) arrayList.get(i2)).f9439j.incrementAndGet();
            i2++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f9441j;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((u) arrayList.get(i2)).onTextChanged(this, 0, length(), length());
            i2++;
        }
    }

    public final u c(Object obj) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f9441j;
            if (i2 >= arrayList.size()) {
                return null;
            }
            u uVar = (u) arrayList.get(i2);
            if (uVar.f9438i == obj) {
                return uVar;
            }
            i2++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f9440i == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i2, int i10) {
        super.delete(i2, i10);
        return this;
    }

    public final void e() {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f9441j;
            if (i2 >= arrayList.size()) {
                return;
            }
            ((u) arrayList.get(i2)).f9439j.decrementAndGet();
            i2++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        u uVarC;
        if (d(obj) && (uVarC = c(obj)) != null) {
            obj = uVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        u uVarC;
        if (d(obj) && (uVarC = c(obj)) != null) {
            obj = uVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        u uVarC;
        if (d(obj) && (uVarC = c(obj)) != null) {
            obj = uVarC;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i2, int i10, Class cls) {
        if (this.f9440i != cls) {
            return super.getSpans(i2, i10, cls);
        }
        u[] uVarArr = (u[]) super.getSpans(i2, i10, u.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, uVarArr.length);
        for (int i11 = 0; i11 < uVarArr.length; i11++) {
            objArr[i11] = uVarArr[i11].f9438i;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i2, CharSequence charSequence) {
        super.insert(i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i2, int i10, Class cls) {
        if (cls == null || this.f9440i == cls) {
            cls = u.class;
        }
        return super.nextSpanTransition(i2, i10, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        u uVarC;
        if (d(obj)) {
            uVarC = c(obj);
            if (uVarC != null) {
                obj = uVarC;
            }
        } else {
            uVarC = null;
        }
        super.removeSpan(obj);
        if (uVarC != null) {
            this.f9441j.remove(uVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i2, int i10, CharSequence charSequence) {
        replace(i2, i10, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i2, int i10, int i11) {
        if (d(obj)) {
            u uVar = new u(obj);
            this.f9441j.add(uVar);
            obj = uVar;
        }
        super.setSpan(obj, i2, i10, i11);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i2, int i10) {
        return new v(this.f9440i, this, i2, i10);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i2, int i10) {
        super.delete(i2, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i2, CharSequence charSequence) {
        super.insert(i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i2, int i10, CharSequence charSequence, int i11, int i12) {
        replace(i2, i10, charSequence, i11, i12);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i2, CharSequence charSequence, int i10, int i11) {
        super.insert(i2, charSequence, i10, i11);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i2, int i10, CharSequence charSequence) {
        a();
        super.replace(i2, i10, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i2, CharSequence charSequence, int i10, int i11) {
        super.insert(i2, charSequence, i10, i11);
        return this;
    }

    public v(Class cls, v vVar, int i2, int i10) {
        super(vVar, i2, i10);
        this.f9441j = new ArrayList();
        p0.d.c("watcherClass cannot be null", cls);
        this.f9440i = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c10) {
        super.append(c10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i2, int i10, CharSequence charSequence, int i11, int i12) {
        a();
        super.replace(i2, i10, charSequence, i11, i12);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i2, int i10) {
        super.append(charSequence, i2, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i2, int i10) {
        super.append(charSequence, i2, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i2, int i10) {
        super.append(charSequence, i2, i10);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i2) {
        super.append(charSequence, obj, i2);
        return this;
    }
}
