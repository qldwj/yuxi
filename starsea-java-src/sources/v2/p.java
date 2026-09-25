package v2;

import a2.p0;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class p implements InputConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f16069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j0.x f16070b;

    public p(j0.x xVar, p0 p0Var) {
        this.f16069a = p0Var;
        this.f16070b = xVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.clearMetaKeyStates(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            if (xVar != null) {
                a(xVar);
                this.f16070b = null;
            }
            this.f16069a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i2, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.commitText(charSequence, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i2, int i10) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.deleteSurroundingText(i2, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i2, int i10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.getCursorCapsMode(i2);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.getExtractedText(extractedTextRequest, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.getSelectedText(i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i2, int i10) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.getTextAfterCursor(i2, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i2, int i10) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.getTextBeforeCursor(i2, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.performContextMenuAction(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.performEditorAction(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z9) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.requestCursorUpdates(i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i2, int i10) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.setComposingRegion(i2, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i2) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.setComposingText(charSequence, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i2, int i10) {
        j0.x xVar = this.f16070b;
        if (xVar != null) {
            return xVar.setSelection(i2, i10);
        }
        return false;
    }

    public void a(j0.x xVar) {
    }
}
