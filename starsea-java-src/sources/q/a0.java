package q;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f12268d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12269a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f12270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f12271c;

    public /* synthetic */ a0() {
    }

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((a2.b0) ((a2.a0) this.f12271c).f59i).getClass();
        if (keyListener instanceof m4.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new m4.e(keyListener);
    }

    public void b(AttributeSet attributeSet, int i2) {
        switch (this.f12269a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f12270b;
                a2.f fVarN = a2.f.N(absSeekBar.getContext(), attributeSet, f12268d, i2);
                Drawable drawableZ = fVarN.z(0);
                if (drawableZ != null) {
                    if (drawableZ instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableZ;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i10 = 0; i10 < numberOfFrames; i10++) {
                            Drawable drawableE = e(animationDrawable.getFrame(i10), true);
                            drawableE.setLevel(10000);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i10));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableZ = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableZ);
                }
                Drawable drawableZ2 = fVarN.z(1);
                if (drawableZ2 != null) {
                    absSeekBar.setProgressDrawable(e(drawableZ2, false));
                }
                fVarN.Q();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f12270b).getContext().obtainStyledAttributes(attributeSet, j.a.f8780i, i2, 0);
                try {
                    boolean z9 = true;
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z9 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    d(z9);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public m4.b c(InputConnection inputConnection, EditorInfo editorInfo) {
        a2.a0 a0Var = (a2.a0) this.f12271c;
        if (inputConnection == null) {
            a0Var.getClass();
            inputConnection = null;
        } else {
            a2.b0 b0Var = (a2.b0) a0Var.f59i;
            b0Var.getClass();
            if (!(inputConnection instanceof m4.b)) {
                inputConnection = new m4.b((EditText) b0Var.f61j, inputConnection, editorInfo);
            }
        }
        return (m4.b) inputConnection;
    }

    public void d(boolean z9) {
        m4.i iVar = (m4.i) ((a2.b0) ((a2.a0) this.f12271c).f59i).f62k;
        if (iVar.f10087k != z9) {
            if (iVar.f10086j != null) {
                k4.j jVarA = k4.j.a();
                m4.h hVar = iVar.f10086j;
                jVarA.getClass();
                p0.d.c("initCallback cannot be null", hVar);
                ReentrantReadWriteLock reentrantReadWriteLock = jVarA.f9403a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    jVarA.f9404b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            iVar.f10087k = z9;
            if (z9) {
                m4.i.a(iVar.f10085i, k4.j.a().b());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable e(Drawable drawable, boolean z9) {
        if (drawable instanceof s3.g) {
            ((s3.h) ((s3.g) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    int id = layerDrawable.getId(i2);
                    drawableArr[i2] = e(layerDrawable.getDrawable(i2), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i10 = 0; i10 < numberOfLayers; i10++) {
                    layerDrawable2.setId(i10, layerDrawable.getId(i10));
                    layerDrawable2.setLayerGravity(i10, layerDrawable.getLayerGravity(i10));
                    layerDrawable2.setLayerWidth(i10, layerDrawable.getLayerWidth(i10));
                    layerDrawable2.setLayerHeight(i10, layerDrawable.getLayerHeight(i10));
                    layerDrawable2.setLayerInsetLeft(i10, layerDrawable.getLayerInsetLeft(i10));
                    layerDrawable2.setLayerInsetRight(i10, layerDrawable.getLayerInsetRight(i10));
                    layerDrawable2.setLayerInsetTop(i10, layerDrawable.getLayerInsetTop(i10));
                    layerDrawable2.setLayerInsetBottom(i10, layerDrawable.getLayerInsetBottom(i10));
                    layerDrawable2.setLayerInsetStart(i10, layerDrawable.getLayerInsetStart(i10));
                    layerDrawable2.setLayerInsetEnd(i10, layerDrawable.getLayerInsetEnd(i10));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.f12271c) == null) {
                    this.f12271c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z9 ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    public a0(AbsSeekBar absSeekBar) {
        this.f12270b = absSeekBar;
    }

    public a0(EditText editText) {
        this.f12270b = editText;
        a2.a0 a0Var = new a2.a0();
        a0Var.f59i = new a2.b0(editText);
        this.f12271c = a0Var;
    }
}
