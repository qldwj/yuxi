package a2;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseLongArray f102b = new SparseLongArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseBooleanArray f103c = new SparseBooleanArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f104d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f105e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f106f = -1;

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:72:0x013d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0140  */
    /* JADX WARN: Code duplicated, block: B:76:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x014a  */
    /* JADX WARN: Code duplicated, block: B:80:0x014d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0150  */
    /* JADX WARN: Code duplicated, block: B:82:0x0153  */
    /* JADX WARN: Code duplicated, block: B:85:0x0165  */
    /* JADX WARN: Code duplicated, block: B:97:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:99:0x01ba  */
    public final b0 a(MotionEvent motionEvent, h2.v vVar) {
        long j10;
        int i2;
        int i10;
        long jValueAt;
        long j11;
        long jS;
        long jA;
        long jI;
        int toolType;
        int i11;
        int historySize;
        int i12;
        long jL;
        float historicalX;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.f102b;
        SparseBooleanArray sparseBooleanArray = this.f103c;
        int i13 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray.clear();
            sparseBooleanArray.clear();
            return null;
        }
        if (motionEvent.getPointerCount() == 1) {
            int toolType2 = motionEvent.getToolType(0);
            int source = motionEvent.getSource();
            if (toolType2 != this.f105e || source != this.f106f) {
                this.f105e = toolType2;
                this.f106f = source;
                sparseBooleanArray.clear();
                sparseLongArray.clear();
            }
        }
        int actionMasked2 = motionEvent.getActionMasked();
        if (actionMasked2 == 0 || actionMasked2 == 5) {
            j10 = 1;
            int actionIndex = motionEvent.getActionIndex();
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j12 = this.f101a;
                this.f101a = j12 + 1;
                sparseLongArray.put(pointerId, j12);
                if (motionEvent.getToolType(actionIndex) == 3) {
                    sparseBooleanArray.put(pointerId, true);
                }
            }
        } else if (actionMasked2 != 9) {
            j10 = 1;
        } else {
            int pointerId2 = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                long j13 = this.f101a;
                j10 = 1;
                this.f101a = j13 + 1;
                sparseLongArray.put(pointerId2, j13);
            } else {
                j10 = 1;
            }
        }
        boolean z9 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z10 = actionMasked == 8;
        if (z9) {
            i2 = 1;
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        } else {
            i2 = 1;
        }
        int actionIndex2 = actionMasked != i2 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        ArrayList arrayList = this.f104d;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i14 = 0;
        while (i14 < pointerCount) {
            boolean z11 = (z9 || i14 == actionIndex2 || (z10 && motionEvent.getButtonState() == 0)) ? false : true;
            int pointerId3 = motionEvent.getPointerId(i14);
            int iIndexOfKey = sparseLongArray.indexOfKey(pointerId3);
            if (iIndexOfKey >= 0) {
                jValueAt = sparseLongArray.valueAt(iIndexOfKey);
            } else {
                long j14 = this.f101a;
                this.f101a = j14 + j10;
                sparseLongArray.put(pointerId3, j14);
                jValueAt = j14;
            }
            float pressure = motionEvent.getPressure(i14);
            long jL2 = y8.a.l(motionEvent.getX(i14), motionEvent.getY(i14));
            long jA2 = n1.c.a(jL2, 0.0f, i13);
            if (i14 == 0) {
                jA = y8.a.l(motionEvent.getRawX(), motionEvent.getRawY());
                jI = vVar.I(jA);
            } else {
                if (Build.VERSION.SDK_INT >= 29) {
                    jA = j.f110a.a(motionEvent, i14);
                    jI = vVar.I(jA);
                } else {
                    j11 = jL2;
                    jS = vVar.s(jL2);
                }
                toolType = motionEvent.getToolType(i14);
                if (toolType == 0) {
                    i11 = 0;
                } else if (toolType != 1) {
                    i11 = 1;
                } else if (toolType != 2) {
                    i11 = i13;
                } else if (toolType != i13) {
                    i11 = 2;
                } else if (toolType != 4) {
                    i11 = 0;
                } else {
                    i11 = 4;
                }
                ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                historySize = motionEvent.getHistorySize();
                for (i12 = 0; i12 < historySize; i12++) {
                    historicalX = motionEvent.getHistoricalX(i14, i12);
                    float historicalY = motionEvent.getHistoricalY(i14, i12);
                    if (Float.isInfinite(historicalX) && !Float.isNaN(historicalX) && !Float.isInfinite(historicalY) && !Float.isNaN(historicalY)) {
                        long jL3 = y8.a.l(historicalX, historicalY);
                        arrayList2.add(new e(motionEvent.getHistoricalEventTime(i12), jL3, jL3));
                    }
                }
                if (motionEvent.getActionMasked() == 8) {
                    jL = y8.a.l(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
                } else {
                    jL = 0;
                }
                arrayList.add(new c0(jValueAt, motionEvent.getEventTime(), jS, j11, z11, pressure, i11, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList2, jL, jA2));
                i14++;
                z10 = z10;
                z9 = z9;
                i13 = 3;
            }
            jS = jA;
            j11 = jI;
            toolType = motionEvent.getToolType(i14);
            if (toolType == 0) {
                i11 = 0;
            } else if (toolType != 1) {
                i11 = 1;
            } else if (toolType != 2) {
                i11 = i13;
            } else if (toolType != i13) {
                i11 = 2;
            } else if (toolType != 4) {
                i11 = 0;
            } else {
                i11 = 4;
            }
            ArrayList arrayList3 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            while (i12 < historySize) {
                historicalX = motionEvent.getHistoricalX(i14, i12);
                float historicalY2 = motionEvent.getHistoricalY(i14, i12);
                if (Float.isInfinite(historicalX)) {
                }
            }
            if (motionEvent.getActionMasked() == 8) {
                jL = y8.a.l(motionEvent.getAxisValue(10), (-motionEvent.getAxisValue(9)) + 0.0f);
            } else {
                jL = 0;
            }
            arrayList.add(new c0(jValueAt, motionEvent.getEventTime(), jS, j11, z11, pressure, i11, sparseBooleanArray.get(motionEvent.getPointerId(i14), false), arrayList3, jL, jA2));
            i14++;
            z10 = z10;
            z9 = z9;
            i13 = 3;
        }
        int actionMasked3 = motionEvent.getActionMasked();
        if (actionMasked3 == 1 || actionMasked3 == 6) {
            int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
            i10 = 0;
            if (!sparseBooleanArray.get(pointerId4, false)) {
                sparseLongArray.delete(pointerId4);
                sparseBooleanArray.delete(pointerId4);
            }
        } else {
            i10 = 0;
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount2 = motionEvent.getPointerCount();
                int i15 = i10;
                while (true) {
                    if (i15 >= pointerCount2) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    }
                    if (motionEvent.getPointerId(i15) == iKeyAt) {
                        break;
                    }
                    i15++;
                }
            }
        }
        motionEvent.getEventTime();
        return new b0(arrayList, 0, motionEvent);
    }
}
