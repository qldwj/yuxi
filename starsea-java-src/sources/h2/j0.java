package h2;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j0 implements ViewTranslationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j0 f7374a = new j0();

    /* JADX WARN: Code duplicated, block: B:26:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007d A[LOOP:0: B:5:0x001d->B:27:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x0080 A[EDGE_INSN: B:30:0x0080->B:28:0x0080 BREAK  A[LOOP:0: B:5:0x001d->B:27:0x007d], SYNTHETIC] */
    public final boolean onClearTranslation(View view) {
        v8.a aVar;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        j1.d contentCaptureManager$ui_release = ((v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f8875o = 1;
        t.r rVarC = contentCaptureManager$ui_release.c();
        Object[] objArr = rVarC.f14757c;
        long[] jArr = rVarC.f14755a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            LinkedHashMap linkedHashMap = ((o2) objArr[(i2 << 3) + i11]).f7451a.f10666d.f10656i;
                            Object obj = linkedHashMap.get(n2.r.f10705w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (obj != null) {
                                Object obj2 = linkedHashMap.get(n2.i.l);
                                n2.a aVar2 = (n2.a) (obj2 != null ? obj2 : null);
                                if (aVar2 != null && (aVar = (v8.a) aVar2.f10618b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0085 A[LOOP:0: B:5:0x001d->B:28:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[EDGE_INSN: B:31:0x0088->B:29:0x0088 BREAK  A[LOOP:0: B:5:0x001d->B:28:0x0085], SYNTHETIC] */
    public final boolean onHideTranslation(View view) {
        v8.c cVar;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        j1.d contentCaptureManager$ui_release = ((v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f8875o = 1;
        t.r rVarC = contentCaptureManager$ui_release.c();
        Object[] objArr = rVarC.f14757c;
        long[] jArr = rVarC.f14755a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j10 = jArr[i2];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i2 != length) {
                        break;
                        break;
                    }
                    i2++;
                } else {
                    int i10 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j10) < 128) {
                            LinkedHashMap linkedHashMap = ((o2) objArr[(i2 << 3) + i11]).f7451a.f10666d.f10656i;
                            Object obj = linkedHashMap.get(n2.r.f10705w);
                            if (obj == null) {
                                obj = null;
                            }
                            if (w8.k.a(obj, Boolean.TRUE)) {
                                Object obj2 = linkedHashMap.get(n2.i.f10641k);
                                n2.a aVar = (n2.a) (obj2 != null ? obj2 : null);
                                if (aVar != null && (cVar = (v8.c) aVar.f10618b) != null) {
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                    if (i2 != length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        v8.c cVar;
        w8.k.c("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        j1.d contentCaptureManager$ui_release = ((v) view).getContentCaptureManager$ui_release();
        contentCaptureManager$ui_release.f8875o = 2;
        t.r rVarC = contentCaptureManager$ui_release.c();
        Object[] objArr = rVarC.f14757c;
        long[] jArr = rVarC.f14755a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i2 = 0;
        while (true) {
            long j10 = jArr[i2];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i2 - length)) >>> 31);
                for (int i11 = 0; i11 < i10; i11++) {
                    if ((255 & j10) < 128) {
                        LinkedHashMap linkedHashMap = ((o2) objArr[(i2 << 3) + i11]).f7451a.f10666d.f10656i;
                        Object obj = linkedHashMap.get(n2.r.f10705w);
                        if (obj == null) {
                            obj = null;
                        }
                        if (w8.k.a(obj, Boolean.FALSE)) {
                            Object obj2 = linkedHashMap.get(n2.i.f10641k);
                            n2.a aVar = (n2.a) (obj2 != null ? obj2 : null);
                            if (aVar != null && (cVar = (v8.c) aVar.f10618b) != null) {
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i10 != 8) {
                    return true;
                }
            }
            if (i2 == length) {
                return true;
            }
            i2++;
        }
    }
}
