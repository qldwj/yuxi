package d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n f3401j;

    public /* synthetic */ d(n nVar, int i2) {
        this.f3400i = i2;
        this.f3401j = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3400i) {
            case 0:
                n nVar = this.f3401j;
                w8.k.e("this$0", nVar);
                nVar.invalidateMenu();
                return;
            default:
                n nVar2 = this.f3401j;
                w8.k.e("this$0", nVar2);
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e10) {
                    if (!w8.k.a(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e10;
                    }
                    return;
                } catch (NullPointerException e11) {
                    if (!w8.k.a(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e11;
                    }
                    return;
                }
        }
    }
}
