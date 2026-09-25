package g6;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import x3.i;
import x3.j;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6749b;

    public c(i iVar, boolean z9) {
        this.f6749b = iVar;
        this.f6748a = z9;
    }

    public boolean a() {
        return this.f6748a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039  */
    public boolean b(CharSequence charSequence, int i2) {
        if (charSequence == null || i2 < 0 || charSequence.length() - i2 < 0) {
            throw new IllegalArgumentException();
        }
        i iVar = (i) this.f6749b;
        if (iVar == null) {
            return a();
        }
        iVar.getClass();
        char c10 = 0;
        c10 = 2;
        for (int i10 = 0; i10 < i2 && c10 == 2; i10++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i10));
            c cVar = j.f17507a;
            if (directionality == 0) {
                c10 = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        c10 = 1;
                        continue;
                    case 16:
                    case 17:
                        break;
                    default:
                        c10 = 2;
                        continue;
                }
            }
        }
        if (c10 == 0) {
            return true;
        }
        if (c10 != 1) {
            return a();
        }
        return false;
    }

    public c(BottomSheetBehavior bottomSheetBehavior, boolean z9) {
        this.f6749b = bottomSheetBehavior;
        this.f6748a = z9;
    }
}
