package j1;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.media3.common.s;
import h2.o2;
import java.util.List;
import java.util.function.Consumer;
import k8.z;
import n2.i;
import n2.o;
import n2.r;
import p2.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8865a = new b();

    public static void a(d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        o2 o2Var;
        o oVar;
        v8.c cVar;
        int i2 = 0;
        while (i2 < longSparseArray.size()) {
            int i10 = i2 + 1;
            long jKeyAt = longSparseArray.keyAt(i2);
            ViewTranslationResponse viewTranslationResponseN = androidx.media3.exoplayer.audio.a.n(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseN != null && (value = viewTranslationResponseN.getValue("android:text")) != null && (text = value.getText()) != null && (o2Var = (o2) dVar.c().f((int) jKeyAt)) != null && (oVar = o2Var.f7451a) != null) {
                Object obj = oVar.f10666d.f10656i.get(i.f10640j);
                if (obj == null) {
                    obj = null;
                }
                n2.a aVar = (n2.a) obj;
                if (aVar != null && (cVar = (v8.c) aVar.f10618b) != null) {
                }
            }
            i2 = i10;
        }
    }

    public final void b(d dVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        o oVar;
        String strD;
        for (long j10 : jArr) {
            o2 o2Var = (o2) dVar.c().f((int) j10);
            if (o2Var != null && (oVar = o2Var.f7451a) != null) {
                androidx.media3.exoplayer.audio.a.p();
                ViewTranslationRequest.Builder builderL = androidx.media3.exoplayer.audio.a.l(dVar.f8870i.getAutofillId(), oVar.f10669g);
                Object obj = oVar.f10666d.f10656i.get(r.f10703u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null && (strD = z.D("\n", list)) != null) {
                    builderL.setValue("android:text", TranslationRequestValue.forText(new f(strD, null, 6)));
                    consumer.accept(builderL.build());
                }
            }
        }
    }

    public final void c(d dVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (k.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(dVar, longSparseArray);
        } else {
            dVar.f8870i.post(new s(dVar, 11, longSparseArray));
        }
    }
}
