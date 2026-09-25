package j0;

import a2.a0;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.extractor.ts.TsExtractor;
import h0.s0;
import h2.u2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import l0.g0;
import p2.j0;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f8841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f8842b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s0 f8845e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g0 f8846f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public u2 f8847g;
    public Rect l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r f8852m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public w8.l f8843c = a.l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v8.c f8844d = a.f8798m;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b0 f8848h = new b0("", 4, j0.f11726b);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v2.m f8849i = v2.m.f16060g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f8850j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f8851k = android.support.v4.media.session.b.S(new a3.m(24, this));

    public u(View view, b bVar, p pVar) {
        this.f8841a = view;
        this.f8842b = pVar;
        this.f8852m = new r(bVar, pVar);
    }

    public final x a(EditorInfo editorInfo) {
        int i2;
        int i10;
        b0 b0Var = this.f8848h;
        String str = b0Var.f15998a.f11691i;
        long j10 = b0Var.f15999b;
        v2.m mVar = this.f8849i;
        int i11 = mVar.f16065e;
        int i12 = mVar.f16064d;
        boolean z9 = mVar.f16061a;
        if (i11 == 1) {
            i2 = z9 ? 6 : 0;
        } else if (i11 == 0) {
            i2 = 1;
        } else if (i11 == 2) {
            i2 = 2;
        } else if (i11 == 6) {
            i2 = 5;
        } else if (i11 == 5) {
            i2 = 7;
        } else if (i11 == 3) {
            i2 = 3;
        } else if (i11 == 4) {
            i2 = 4;
        } else {
            if (i11 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
        }
        editorInfo.imeOptions = i2;
        if (Build.VERSION.SDK_INT >= 24) {
            w.f8853a.a(editorInfo, mVar.f16066f);
        }
        if (i12 == 1) {
            i10 = 1;
        } else if (i12 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i10 = 1;
        } else if (i12 == 3) {
            i10 = 2;
        } else if (i12 == 4) {
            i10 = 3;
        } else if (i12 == 5) {
            i10 = 17;
        } else if (i12 == 6) {
            i10 = 33;
        } else if (i12 == 7) {
            i10 = TsExtractor.TS_STREAM_TYPE_AC3;
        } else if (i12 == 8) {
            i10 = 18;
        } else {
            if (i12 != 9) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            i10 = 8194;
        }
        editorInfo.inputType = i10;
        if (!z9 && (i10 & 1) == 1) {
            editorInfo.inputType = 131072 | i10;
            if (mVar.f16065e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        int i13 = editorInfo.inputType;
        if ((i13 & 1) == 1) {
            int i14 = mVar.f16062b;
            if (i14 == 1) {
                editorInfo.inputType = i13 | 4096;
            } else if (i14 == 2) {
                editorInfo.inputType = i13 | 8192;
            } else if (i14 == 3) {
                editorInfo.inputType = i13 | 16384;
            }
            if (mVar.f16063c) {
                editorInfo.inputType |= DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE;
            }
        }
        int i15 = j0.f11727c;
        editorInfo.initialSelStart = (int) (j10 >> 32);
        editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
        e4.c.a(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!i0.c.f8590a || i12 == 7 || i12 == 8) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        } else {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            j.f8812a.a(editorInfo);
        }
        s sVar = t.f8840a;
        if (k4.j.c()) {
            k4.j.a().h(editorInfo);
        }
        x xVar = new x(this.f8848h, new a0(this), this.f8849i.f16063c, this.f8845e, this.f8846f, this.f8847g);
        this.f8850j.add(new WeakReference(xVar));
        return xVar;
    }
}
