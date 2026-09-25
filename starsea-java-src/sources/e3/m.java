package e3;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.common.util.Log;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.flac.FlacConstants;
import androidx.media3.extractor.ts.TsExtractor;
import f9.b1;
import h0.c1;
import h0.d1;
import h0.f0;
import h0.p1;
import h2.v;
import l0.d0;
import l0.m0;
import o1.o0;
import p2.j0;
import v2.b0;
import w8.r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m extends w8.i implements v8.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f3953q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, Object obj, Class cls, String str, String str2, int i10, int i11, int i12) {
        super(i2, obj, cls, str, str2, i10, i11);
        this.f3953q = i12;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f0  */
    @Override // v8.c
    public final Object invoke(Object obj) {
        v2.a aVar;
        int iA;
        Integer numValueOf;
        boolean zD;
        switch (this.f3953q) {
            case 0:
                int i2 = ((m1.b) obj).f9995a;
                n nVar = (n) this.f17218j;
                nVar.getClass();
                View viewC = j.c(nVar);
                if (viewC.isFocused() || viewC.hasFocus()) {
                    return m1.n.f10022b;
                }
                return m1.d.D(viewC, m1.d.I(i2), j.b(((v) g2.f.w(nVar)).getFocusOwner(), (View) g2.f.w(nVar), viewC)) ? m1.n.f10022b : m1.n.f10023c;
            case 1:
                int i10 = ((m1.b) obj).f9995a;
                n nVar2 = (n) this.f17218j;
                nVar2.getClass();
                View viewC2 = j.c(nVar2);
                if (!viewC2.hasFocus()) {
                    return m1.n.f10022b;
                }
                m1.g focusOwner = ((v) g2.f.w(nVar2)).getFocusOwner();
                View view = (View) g2.f.w(nVar2);
                if (!(viewC2 instanceof ViewGroup)) {
                    if (view.requestFocus()) {
                        return m1.n.f10022b;
                    }
                    throw new IllegalStateException("host view did not take focus");
                }
                Rect rectB = j.b(focusOwner, view, viewC2);
                Integer numI = m1.d.I(i10);
                int iIntValue = numI != null ? numI.intValue() : TsExtractor.TS_STREAM_TYPE_HDMV_DTS;
                FocusFinder focusFinder = FocusFinder.getInstance();
                View view2 = nVar2.f3954v;
                View viewFindNextFocus = view2 != null ? focusFinder.findNextFocus((ViewGroup) view, view2, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) view, rectB, iIntValue);
                if (viewFindNextFocus != null && j.a(viewC2, viewFindNextFocus)) {
                    viewFindNextFocus.requestFocus(iIntValue, rectB);
                    return m1.n.f10023c;
                }
                if (view.requestFocus()) {
                    return m1.n.f10022b;
                }
                throw new IllegalStateException("host view did not take focus");
            case 2:
                ((b1) this.f17218j).b((Throwable) obj);
                return j8.n.f9120a;
            case 3:
                KeyEvent keyEvent = ((y1.b) obj).f17618a;
                d1 d1Var = (d1) this.f17218j;
                m0 m0Var = d1Var.f6905f;
                boolean z9 = d1Var.f6903d;
                boolean z10 = true;
                if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
                    aVar = null;
                } else {
                    f0 f0Var = d1Var.f6908i;
                    f0Var.getClass();
                    int unicodeChar = keyEvent.getUnicodeChar();
                    if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                        f0Var.f6927a = Integer.valueOf(unicodeChar & Log.LOG_LEVEL_OFF);
                        numValueOf = null;
                    } else {
                        Integer num = f0Var.f6927a;
                        if (num != null) {
                            f0Var.f6927a = null;
                            int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                            numValueOf = Integer.valueOf(deadChar);
                            if (deadChar == 0) {
                                numValueOf = null;
                            }
                            if (numValueOf == null) {
                                numValueOf = Integer.valueOf(unicodeChar);
                            }
                        } else {
                            numValueOf = Integer.valueOf(unicodeChar);
                        }
                    }
                    if (numValueOf != null) {
                        aVar = new v2.a(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
                    } else {
                        aVar = null;
                    }
                }
                if (aVar != null) {
                    if (z9) {
                        d1Var.a(da.a.Q(aVar));
                        m0Var.f9673a = null;
                    } else {
                        z10 = false;
                    }
                } else if (y1.c.B(keyEvent) != 2 || (iA = d1Var.f6909j.a(keyEvent)) == 0) {
                    z10 = false;
                } else {
                    boolean z11 = true;
                    switch (iA) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case TsExtractor.TS_STREAM_TYPE_H265 /* 36 */:
                        case 37:
                        case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                        case 39:
                        case 40:
                        case 41:
                        case AacUtil.AUDIO_OBJECT_TYPE_AAC_XHE /* 42 */:
                        case 43:
                            z11 = false;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 44:
                        case TsExtractor.TS_STREAM_TYPE_MHAS /* 45 */:
                        case 46:
                        case 47:
                        case 48:
                            if (z11 && !z9) {
                                z10 = false;
                            } else {
                                r rVar = new r();
                                rVar.f17232i = true;
                                c1 c1Var = new c1(iA, d1Var, rVar);
                                b0 b0Var = d1Var.f6902c;
                                d0 d0Var = new d0(b0Var, d1Var.f6906g, d1Var.f6900a.d(), m0Var);
                                c1Var.invoke(d0Var);
                                if (!j0.a(d0Var.f9616f, b0Var.f15999b) || !w8.k.a(d0Var.f9617g, b0Var.f15998a)) {
                                    d1Var.f6910k.invoke(b0.a(b0Var, d0Var.f9617g, d0Var.f9616f, 4));
                                }
                                p1 p1Var = d1Var.f6907h;
                                if (p1Var != null) {
                                    p1Var.f7033e = true;
                                }
                                z10 = rVar.f17232i;
                            }
                            break;
                        default:
                            throw null;
                    }
                }
                return Boolean.valueOf(z10);
            case 4:
                v8.a aVar2 = (v8.a) obj;
                x0.d dVar = ((v) this.f17218j).f7544y0;
                if (!dVar.h(aVar2)) {
                    dVar.b(aVar2);
                }
                return j8.n.f9120a;
            default:
                int i11 = ((m1.b) obj).f9995a;
                v vVar = (v) this.f17218j;
                vVar.getClass();
                if (i11 == 7 || i11 == 8) {
                    zD = false;
                } else {
                    Integer numI2 = m1.d.I(i11);
                    if (numI2 == null) {
                        throw new IllegalStateException("Invalid focus direction");
                    }
                    int iIntValue2 = numI2.intValue();
                    n1.d dVarA = vVar.A();
                    Rect rectW = dVarA != null ? o0.w(dVarA) : null;
                    FocusFinder focusFinder2 = FocusFinder.getInstance();
                    View viewFindNextFocus2 = rectW == null ? focusFinder2.findNextFocus(vVar, vVar.findFocus(), iIntValue2) : focusFinder2.findNextFocusFromRect(vVar, rectW, iIntValue2);
                    if (viewFindNextFocus2 != null) {
                        zD = m1.d.D(viewFindNextFocus2, Integer.valueOf(iIntValue2), rectW);
                    } else {
                        zD = false;
                    }
                }
                return Boolean.valueOf(zD);
        }
    }
}
