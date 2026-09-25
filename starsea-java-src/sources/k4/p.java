package k4;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9420j;

    public /* synthetic */ p(String str, int i2) {
        this.f9419i = i2;
        this.f9420j = str;
    }

    @Override // k4.n
    public boolean n(CharSequence charSequence, int i2, int i10, w wVar) {
        if (!TextUtils.equals(charSequence.subSequence(i2, i10), this.f9420j)) {
            return true;
        }
        wVar.f9445c = (wVar.f9445c & 3) | 4;
        return false;
    }

    public String toString() {
        switch (this.f9419i) {
            case 1:
                return "<" + this.f9420j + '>';
            default:
                return super.toString();
        }
    }

    @Override // k4.n
    public Object i() {
        return this;
    }
}
