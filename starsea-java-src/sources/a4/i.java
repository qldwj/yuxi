package a4;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.media3.common.C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i f218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i f219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i f220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f222j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i f223k;
    public static final i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i f224m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i f225n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final i f226o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final i f227p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f231d;

    static {
        new i(1, (String) null);
        new i(2, (String) null);
        new i(4, (String) null);
        new i(8, (String) null);
        f217e = new i(16, (String) null);
        new i(32, (String) null);
        f218f = new i(64, (String) null);
        f219g = new i(128, (String) null);
        new i(256, q.class);
        new i(512, q.class);
        new i(1024, r.class);
        new i(2048, r.class);
        f220h = new i(4096, (String) null);
        f221i = new i(8192, (String) null);
        new i(16384, (String) null);
        new i(DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE, (String) null);
        new i(C.DEFAULT_BUFFER_SEGMENT_SIZE, (String) null);
        new i(131072, v.class);
        f222j = new i(262144, (String) null);
        f223k = new i(524288, (String) null);
        l = new i(ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, (String) null);
        new i(2097152, w.class);
        int i2 = Build.VERSION.SDK_INT;
        new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, t.class);
        f224m = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f225n = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f226o = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f227p = new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new i(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new i(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new i(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new i(i2 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new i(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new i(i2 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, u.class);
        new i(i2 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, s.class);
        new i(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new i(i2 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new i(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new i(i2 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new i(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new i(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new i(i2 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new i(i2 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new i(i2 >= 34 ? l.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public i(int i2, String str) {
        this(null, i2, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f228a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof i)) {
            return false;
        }
        Object obj2 = ((i) obj).f228a;
        Object obj3 = this.f228a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f228a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strD = n.d(this.f229b);
        if (strD.equals("ACTION_UNKNOWN")) {
            Object obj = this.f228a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strD = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strD);
        return sb.toString();
    }

    public i(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public i(Object obj, int i2, CharSequence charSequence, x xVar, Class cls) {
        this.f229b = i2;
        this.f231d = xVar;
        if (obj == null) {
            this.f228a = new AccessibilityNodeInfo.AccessibilityAction(i2, charSequence);
        } else {
            this.f228a = obj;
        }
        this.f230c = cls;
    }
}
