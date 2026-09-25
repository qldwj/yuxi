package o;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p.c0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f10942b;

    public e(Context context, a aVar) {
        this.f10941a = context;
        this.f10942b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f10942b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f10942b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new c0(this.f10941a, this.f10942b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f10942b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f10942b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f10942b.f10930i;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f10942b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f10942b.f10931j;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f10942b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f10942b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f10942b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f10942b.l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f10942b.f10930i = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f10942b.n(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z9) {
        this.f10942b.o(z9);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i2) {
        this.f10942b.j(i2);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i2) {
        this.f10942b.m(i2);
    }
}
