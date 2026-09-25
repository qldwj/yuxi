package v2;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q.l f16072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b0 f16075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f16078g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16079h = true;

    public x(b0 b0Var, q.l lVar, boolean z9) {
        this.f16072a = lVar;
        this.f16073b = z9;
        this.f16075d = b0Var;
    }

    public final void a(i iVar) {
        this.f16074c++;
        try {
            this.f16078g.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [v8.c, w8.l] */
    public final boolean b() {
        int i2 = this.f16074c - 1;
        this.f16074c = i2;
        if (i2 == 0) {
            ArrayList arrayList = this.f16078g;
            if (!arrayList.isEmpty()) {
                ((e0) this.f16072a.f12400j).f16034e.invoke(k8.n.M0(arrayList));
                arrayList.clear();
            }
        }
        return this.f16074c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z9 = this.f16079h;
        if (!z9) {
            return z9;
        }
        this.f16074c++;
        return true;
    }

    public final void c(int i2) {
        sendKeyEvent(new KeyEvent(0, i2));
        sendKeyEvent(new KeyEvent(1, i2));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i2) {
        boolean z9 = this.f16079h;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f16078g.clear();
        this.f16074c = 0;
        this.f16079h = false;
        ArrayList arrayList = ((e0) this.f16072a.f12400j).f16038i;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (w8.k.a(((WeakReference) arrayList.get(i2)).get(), this)) {
                arrayList.remove(i2);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z9 = this.f16079h;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        boolean z9 = this.f16079h;
        if (z9) {
            return false;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z9 = this.f16079h;
        return z9 ? this.f16073b : z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i2) {
        boolean z9 = this.f16079h;
        if (z9) {
            a(new a(String.valueOf(charSequence), i2));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i10) {
        boolean z9 = this.f16079h;
        if (!z9) {
            return z9;
        }
        a(new g(i2, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i2, int i10) {
        boolean z9 = this.f16079h;
        if (!z9) {
            return z9;
        }
        a(new h(i2, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z9 = this.f16079h;
        if (!z9) {
            return z9;
        }
        a(new k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i2) {
        b0 b0Var = this.f16075d;
        return TextUtils.getCapsMode(b0Var.f15998a.f11691i, p2.j0.e(b0Var.f15999b), i2);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        boolean z9 = (i2 & 1) != 0;
        this.f16077f = z9;
        if (z9) {
            this.f16076e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return p0.d.o(this.f16075d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i2) {
        if (p2.j0.b(this.f16075d.f15999b)) {
            return null;
        }
        return p0.e.o(this.f16075d).f11691i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i2, int i10) {
        return p0.e.q(this.f16075d, i2).f11691i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i2, int i10) {
        return p0.e.r(this.f16075d, i2).f11691i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        boolean z9 = this.f16079h;
        if (z9) {
            z9 = false;
            switch (i2) {
                case R.id.selectAll:
                    a(new a0(0, this.f16075d.f15998a.f11691i.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i2) {
        int i10;
        boolean z9 = this.f16079h;
        if (z9) {
            z9 = true;
            if (i2 != 0) {
                switch (i2) {
                    case 2:
                        i10 = 2;
                        break;
                    case 3:
                        i10 = 3;
                        break;
                    case 4:
                        i10 = 4;
                        break;
                    case 5:
                        i10 = 6;
                        break;
                    case 6:
                        i10 = 7;
                        break;
                    case 7:
                        i10 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i2);
                        i10 = 1;
                        break;
                }
            } else {
                i10 = 1;
            }
            ((e0) this.f16072a.f12400j).f16035f.invoke(new l(i10));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z9 = this.f16079h;
        if (z9) {
            return true;
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z9) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0065 A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:48:0x006b A[Catch: all -> 0x006f, TryCatch #0 {all -> 0x006f, blocks: (B:44:0x005b, B:46:0x0065, B:48:0x006b, B:51:0x0071), top: B:57:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:57:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i2) {
        boolean z9;
        boolean z10;
        boolean z11;
        e eVar;
        boolean z12 = this.f16079h;
        if (!z12) {
            return z12;
        }
        boolean z13 = false;
        boolean z14 = (i2 & 1) != 0;
        boolean z15 = (i2 & 2) != 0;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            z10 = (i2 & 16) != 0;
            z11 = (i2 & 8) != 0;
            boolean z16 = (i2 & 4) != 0;
            if (i10 >= 34 && (i2 & 32) != 0) {
                z13 = true;
            }
            if (z10 || z11 || z16 || z13) {
                z9 = z13;
                z13 = z16;
            } else {
                if (i10 >= 34) {
                    z9 = true;
                    z13 = true;
                } else {
                    z9 = z13;
                    z13 = true;
                }
                z10 = z13;
            }
            eVar = ((e0) this.f16072a.f12400j).l;
            synchronized (eVar.f16015c) {
                try {
                    eVar.f16018f = z10;
                    eVar.f16019g = z11;
                    eVar.f16020h = z13;
                    eVar.f16021i = z9;
                    if (z14) {
                        eVar.f16017e = true;
                        if (eVar.f16022j != null) {
                            eVar.a();
                        }
                    }
                    eVar.f16016d = z15;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        z9 = false;
        z10 = true;
        z11 = z10;
        eVar = ((e0) this.f16072a.f12400j).l;
        synchronized (eVar.f16015c) {
            eVar.f16018f = z10;
            eVar.f16019g = z11;
            eVar.f16020h = z13;
            eVar.f16021i = z9;
            if (z14) {
                eVar.f16017e = true;
                if (eVar.f16022j != null) {
                    eVar.a();
                }
            }
            eVar.f16016d = z15;
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j8.d, java.lang.Object] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z9 = this.f16079h;
        if (!z9) {
            return z9;
        }
        ((BaseInputConnection) ((e0) this.f16072a.f12400j).f16039j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i2, int i10) {
        boolean z9 = this.f16079h;
        if (z9) {
            a(new y(i2, i10));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        boolean z9 = this.f16079h;
        if (z9) {
            a(new z(String.valueOf(charSequence), i2));
        }
        return z9;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i10) {
        boolean z9 = this.f16079h;
        if (!z9) {
            return z9;
        }
        a(new a0(i2, i10));
        return true;
    }
}
