package m4;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends a.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f10080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f10081h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10082i = true;

    public f(TextView textView) {
        this.f10080g = textView;
        this.f10081h = new d(textView);
    }

    @Override // a.a
    public final InputFilter[] W(InputFilter[] inputFilterArr) {
        if (!this.f10082i) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i2 = 0; i2 < inputFilterArr.length; i2++) {
                InputFilter inputFilter = inputFilterArr[i2];
                if (inputFilter instanceof d) {
                    sparseArray.put(i2, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArray.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i12 = 0;
        while (true) {
            d dVar = this.f10081h;
            if (i12 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i12] == dVar) {
                return inputFilterArr;
            }
            i12++;
        }
    }

    @Override // a.a
    public final void j0(boolean z9) {
        if (z9) {
            o0();
        }
    }

    @Override // a.a
    public final void k0(boolean z9) {
        this.f10082i = z9;
        o0();
        TextView textView = this.f10080g;
        textView.setFilters(W(textView.getFilters()));
    }

    public final void o0() {
        TextView textView = this.f10080g;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f10082i) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).f10088i;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
