package h5;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f7641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f7642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f7644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7647g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f7648h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7649i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Matrix f7650j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f7651k;

    public k() {
        this.f7641a = new Matrix();
        this.f7642b = new ArrayList();
        this.f7643c = 0.0f;
        this.f7644d = 0.0f;
        this.f7645e = 0.0f;
        this.f7646f = 1.0f;
        this.f7647g = 1.0f;
        this.f7648h = 0.0f;
        this.f7649i = 0.0f;
        this.f7650j = new Matrix();
        this.f7651k = null;
    }

    @Override // h5.l
    public final boolean a() {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f7642b;
            if (i2 >= arrayList.size()) {
                return false;
            }
            if (((l) arrayList.get(i2)).a()) {
                return true;
            }
            i2++;
        }
    }

    @Override // h5.l
    public final boolean b(int[] iArr) {
        int i2 = 0;
        boolean zB = false;
        while (true) {
            ArrayList arrayList = this.f7642b;
            if (i2 >= arrayList.size()) {
                return zB;
            }
            zB |= ((l) arrayList.get(i2)).b(iArr);
            i2++;
        }
    }

    public final void c() {
        Matrix matrix = this.f7650j;
        matrix.reset();
        matrix.postTranslate(-this.f7644d, -this.f7645e);
        matrix.postScale(this.f7646f, this.f7647g);
        matrix.postRotate(this.f7643c, 0.0f, 0.0f);
        matrix.postTranslate(this.f7648h + this.f7644d, this.f7649i + this.f7645e);
    }

    public String getGroupName() {
        return this.f7651k;
    }

    public Matrix getLocalMatrix() {
        return this.f7650j;
    }

    public float getPivotX() {
        return this.f7644d;
    }

    public float getPivotY() {
        return this.f7645e;
    }

    public float getRotation() {
        return this.f7643c;
    }

    public float getScaleX() {
        return this.f7646f;
    }

    public float getScaleY() {
        return this.f7647g;
    }

    public float getTranslateX() {
        return this.f7648h;
    }

    public float getTranslateY() {
        return this.f7649i;
    }

    public void setPivotX(float f5) {
        if (f5 != this.f7644d) {
            this.f7644d = f5;
            c();
        }
    }

    public void setPivotY(float f5) {
        if (f5 != this.f7645e) {
            this.f7645e = f5;
            c();
        }
    }

    public void setRotation(float f5) {
        if (f5 != this.f7643c) {
            this.f7643c = f5;
            c();
        }
    }

    public void setScaleX(float f5) {
        if (f5 != this.f7646f) {
            this.f7646f = f5;
            c();
        }
    }

    public void setScaleY(float f5) {
        if (f5 != this.f7647g) {
            this.f7647g = f5;
            c();
        }
    }

    public void setTranslateX(float f5) {
        if (f5 != this.f7648h) {
            this.f7648h = f5;
            c();
        }
    }

    public void setTranslateY(float f5) {
        if (f5 != this.f7649i) {
            this.f7649i = f5;
            c();
        }
    }

    public k(k kVar, t.e eVar) {
        m iVar;
        this.f7641a = new Matrix();
        this.f7642b = new ArrayList();
        this.f7643c = 0.0f;
        this.f7644d = 0.0f;
        this.f7645e = 0.0f;
        this.f7646f = 1.0f;
        this.f7647g = 1.0f;
        this.f7648h = 0.0f;
        this.f7649i = 0.0f;
        Matrix matrix = new Matrix();
        this.f7650j = matrix;
        this.f7651k = null;
        this.f7643c = kVar.f7643c;
        this.f7644d = kVar.f7644d;
        this.f7645e = kVar.f7645e;
        this.f7646f = kVar.f7646f;
        this.f7647g = kVar.f7647g;
        this.f7648h = kVar.f7648h;
        this.f7649i = kVar.f7649i;
        String str = kVar.f7651k;
        this.f7651k = str;
        if (str != null) {
            eVar.put(str, this);
        }
        matrix.set(kVar.f7650j);
        ArrayList arrayList = kVar.f7642b;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Object obj = arrayList.get(i2);
            if (obj instanceof k) {
                this.f7642b.add(new k((k) obj, eVar));
            } else {
                if (obj instanceof j) {
                    j jVar = (j) obj;
                    j jVar2 = new j(jVar);
                    jVar2.f7632e = 0.0f;
                    jVar2.f7634g = 1.0f;
                    jVar2.f7635h = 1.0f;
                    jVar2.f7636i = 0.0f;
                    jVar2.f7637j = 1.0f;
                    jVar2.f7638k = 0.0f;
                    jVar2.l = Paint.Cap.BUTT;
                    jVar2.f7639m = Paint.Join.MITER;
                    jVar2.f7640n = 4.0f;
                    jVar2.f7631d = jVar.f7631d;
                    jVar2.f7632e = jVar.f7632e;
                    jVar2.f7634g = jVar.f7634g;
                    jVar2.f7633f = jVar.f7633f;
                    jVar2.f7654c = jVar.f7654c;
                    jVar2.f7635h = jVar.f7635h;
                    jVar2.f7636i = jVar.f7636i;
                    jVar2.f7637j = jVar.f7637j;
                    jVar2.f7638k = jVar.f7638k;
                    jVar2.l = jVar.l;
                    jVar2.f7639m = jVar.f7639m;
                    jVar2.f7640n = jVar.f7640n;
                    iVar = jVar2;
                } else if (obj instanceof i) {
                    iVar = new i((i) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f7642b.add(iVar);
                Object obj2 = iVar.f7653b;
                if (obj2 != null) {
                    eVar.put(obj2, iVar);
                }
            }
        }
    }
}
