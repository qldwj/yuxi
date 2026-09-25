package k4;

import a2.b0;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import androidx.media3.common.util.Log;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f9401j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static volatile j f9402k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f9403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.f f9404b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f9405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f9406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f9407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f9408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v6.e f9409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f9411i;

    public j(s sVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f9403a = reentrantReadWriteLock;
        this.f9405c = 3;
        i iVar = (i) sVar.f1514b;
        this.f9408f = iVar;
        int i2 = sVar.f1513a;
        this.f9410h = i2;
        this.f9411i = (c) sVar.f1515c;
        this.f9406d = new Handler(Looper.getMainLooper());
        this.f9404b = new t.f(0);
        this.f9409g = new v6.e();
        e eVar = new e(this);
        this.f9407e = eVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i2 == 0) {
            try {
                this.f9405c = 0;
            } catch (Throwable th) {
                this.f9403a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                iVar.c(new d(eVar));
            } catch (Throwable th2) {
                e(th2);
            }
        }
    }

    public static j a() {
        j jVar;
        synchronized (f9401j) {
            try {
                jVar = f9402k;
                if (!(jVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return jVar;
    }

    public static boolean c() {
        return f9402k != null;
    }

    public final int b() {
        this.f9403a.readLock().lock();
        try {
            return this.f9405c;
        } finally {
            this.f9403a.readLock().unlock();
        }
    }

    public final void d() {
        if (!(this.f9410h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f9403a.writeLock().lock();
        try {
            if (this.f9405c == 0) {
                this.f9403a.writeLock().unlock();
                return;
            }
            this.f9405c = 0;
            this.f9403a.writeLock().unlock();
            e eVar = this.f9407e;
            j jVar = eVar.f9395a;
            try {
                jVar.f9408f.c(new d(eVar));
            } catch (Throwable th) {
                jVar.e(th);
            }
        } catch (Throwable th2) {
            this.f9403a.writeLock().unlock();
            throw th2;
        }
    }

    public final void e(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f9403a.writeLock().lock();
        try {
            this.f9405c = 2;
            arrayList.addAll(this.f9404b);
            this.f9404b.clear();
            this.f9403a.writeLock().unlock();
            this.f9406d.post(new h(arrayList, this.f9405c, th));
        } catch (Throwable th2) {
            this.f9403a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:35:0x0060, B:38:0x0065, B:40:0x0069, B:42:0x0076, B:49:0x0095, B:51:0x009f, B:53:0x00a2, B:55:0x00a5, B:57:0x00b5, B:58:0x00b8), top: B:94:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b5 A[Catch: all -> 0x0088, TryCatch #1 {all -> 0x0088, blocks: (B:35:0x0060, B:38:0x0065, B:40:0x0069, B:42:0x0076, B:49:0x0095, B:51:0x009f, B:53:0x00a2, B:55:0x00a5, B:57:0x00b5, B:58:0x00b8), top: B:94:0x0060 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:83:0x0105  */
    /* JADX WARN: Code duplicated, block: B:99:? A[SYNTHETIC] */
    public final CharSequence f(int i2, int i10, int i11, CharSequence charSequence) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i12;
        int i13;
        x[] xVarArr;
        int spanStart;
        if (!(b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i10 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        p0.d.a("start should be <= than end", i2 <= i10);
        z zVar = null;
        if (charSequence == null) {
            return null;
        }
        p0.d.a("start should be < than charSequence length", i2 <= charSequence.length());
        p0.d.a("end should be < than charSequence length", i10 <= charSequence.length());
        if (charSequence.length() == 0 || i2 == i10) {
            return charSequence;
        }
        boolean z9 = i11 == 1;
        a2.f fVar = this.f9407e.f9396b;
        fVar.getClass();
        boolean z10 = charSequence instanceof v;
        if (z10) {
            ((v) charSequence).a();
        }
        if (z10) {
            zVar = new z((Spannable) charSequence);
            if (zVar != null) {
                for (x xVar : xVarArr) {
                    spanStart = zVar.f9451j.getSpanStart(xVar);
                    int spanEnd = zVar.f9451j.getSpanEnd(xVar);
                    if (spanStart != i10) {
                        zVar.removeSpan(xVar);
                    }
                    i2 = Math.min(spanStart, i2);
                    i10 = Math.max(spanEnd, i10);
                }
            }
            i12 = i2;
            i13 = i10;
            if (i12 != i13) {
                charSequence2 = charSequence;
                if (!z10) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z10) {
                    return charSequence2;
                }
            }
            ((v) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    zVar = new z((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z10) {
                        throw th;
                    }
                    ((v) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i2 - 1, i10 + 1, x.class) <= i10) {
                zVar = new z();
                zVar.f9450i = false;
                zVar.f9451j = new SpannableString(charSequence);
            }
            if (zVar != null && (xVarArr = (x[]) zVar.f9451j.getSpans(i2, i10, x.class)) != null && xVarArr.length > 0) {
                while (i < r3) {
                    spanStart = zVar.f9451j.getSpanStart(xVar);
                    int spanEnd2 = zVar.f9451j.getSpanEnd(xVar);
                    if (spanStart != i10) {
                        zVar.removeSpan(xVar);
                    }
                    i2 = Math.min(spanStart, i2);
                    i10 = Math.max(spanEnd2, i10);
                }
            }
            i12 = i2;
            i13 = i10;
            if (i12 != i13 || i12 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z10) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    z zVar2 = (z) fVar.P(charSequence2, i12, i13, Log.LOG_LEVEL_OFF, z9, new b0(zVar, 21, (v6.e) fVar.f88j));
                    if (zVar2 != null) {
                        Spannable spannable = zVar2.f9451j;
                        if (z10) {
                            ((v) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z10) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z10) {
                        throw th;
                    }
                    ((v) charSequence2).b();
                    throw th;
                }
            }
            ((v) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z10) {
            throw th;
        }
        ((v) charSequence2).b();
        throw th;
    }

    public final void g(g gVar) {
        p0.d.c("initCallback cannot be null", gVar);
        this.f9403a.writeLock().lock();
        try {
            if (this.f9405c == 1 || this.f9405c == 2) {
                this.f9406d.post(new h(Arrays.asList(gVar), this.f9405c, null));
            } else {
                this.f9404b.add(gVar);
            }
        } finally {
            this.f9403a.writeLock().unlock();
        }
    }

    public final void h(EditorInfo editorInfo) {
        if (b() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        e eVar = this.f9407e;
        eVar.getClass();
        Bundle bundle = editorInfo.extras;
        l4.b bVar = (l4.b) eVar.f9397c.f6738i;
        int iA = bVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.l).getInt(iA + bVar.f9882i) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
