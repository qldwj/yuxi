package q;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        z3.c lVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                lVar = new l(clipData, 3);
            } else {
                z3.d dVar = new z3.d();
                dVar.f18044j = clipData;
                dVar.f18045k = 3;
                lVar = dVar;
            }
            z3.r0.h(textView, lVar.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        z3.c lVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            lVar = new l(clipData, 3);
        } else {
            z3.d dVar = new z3.d();
            dVar.f18044j = clipData;
            dVar.f18045k = 3;
            lVar = dVar;
        }
        z3.r0.h(view, lVar.build());
        return true;
    }
}
