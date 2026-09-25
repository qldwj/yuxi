package i1;

import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager$AutofillCallback;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends AutofillManager$AutofillCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f8596a = new e();

    public final void a(a aVar) {
        aVar.f8593c.registerCallback(this);
    }

    public final void b(a aVar) {
        aVar.f8593c.unregisterCallback(this);
    }

    public final void onAutofillEvent(View view, int i2, int i10) {
        String str;
        super.onAutofillEvent(view, i2, i10);
        if (i10 == 1) {
            str = "Autofill popup was shown.";
        } else if (i10 != 2) {
            str = i10 != 3 ? "Unknown status event." : "Autofill popup isn't shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account";
        } else {
            str = "Autofill popup was hidden.";
        }
        Log.d("Autofill Status", str);
    }
}
