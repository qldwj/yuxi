package f8;

import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h8.j f5061j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5062k;

    public /* synthetic */ k(h8.j jVar, v0.u0 u0Var, int i2) {
        this.f5060i = i2;
        this.f5061j = jVar;
        this.f5062k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f5060i) {
            case 0:
                String str = (String) this.f5062k.getValue();
                w8.k.e("emailInput", str);
                String lowerCase = e9.h.Z0(str).toString().toLowerCase(Locale.ROOT);
                w8.k.d("toLowerCase(...)", lowerCase);
                Pattern patternCompile = Pattern.compile("^[1-9][0-9]{4,10}@qq\\.com$", 66);
                w8.k.d("compile(...)", patternCompile);
                String string = e9.h.Z0(lowerCase).toString();
                w8.k.e("input", string);
                boolean zMatches = patternCompile.matcher(string).matches();
                h8.j jVar = this.f5061j;
                if (zMatches) {
                    f9.e0.s(androidx.lifecycle.l0.g(jVar), null, new a0.g(jVar, lowerCase, null, 9), 3);
                } else {
                    jVar.h0("仅支持纯 QQ 数字邮箱（如 12345678@qq.com）");
                }
                return j8.n.f9120a;
            case 1:
                this.f5062k.setValue(Boolean.FALSE);
                this.f5061j.d0();
                break;
            case 2:
                this.f5062k.setValue(Boolean.FALSE);
                this.f5061j.d0();
                break;
            case 3:
                this.f5062k.setValue(Boolean.FALSE);
                this.f5061j.d0();
                break;
            case 4:
                this.f5062k.setValue(Boolean.FALSE);
                this.f5061j.d0();
                break;
            case 5:
                z7.o0.h(this.f5062k, false);
                this.f5061j.d0();
                break;
            default:
                this.f5062k.setValue(Boolean.FALSE);
                this.f5061j.d0();
                break;
        }
        return j8.n.f9120a;
    }
}
