package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p6.l;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Chip f3326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final EditText f3327j;

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(2131558470, (ViewGroup) this, false);
        this.f3326i = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(2131558471, (ViewGroup) this, false);
        EditText editText = textInputLayout.getEditText();
        this.f3327j = editText;
        editText.setVisibility(4);
        editText.addTextChangedListener(new a(this));
        if (Build.VERSION.SDK_INT >= 24) {
            editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(2131362083);
        WeakHashMap weakHashMap = r0.f18114a;
        editText.setId(View.generateViewId());
        textView.setLabelFor(editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    public static String a(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            return String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f3326i.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            this.f3327j.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z9) {
        Chip chip = this.f3326i;
        chip.setChecked(z9);
        int i2 = z9 ? 0 : 4;
        EditText editText = this.f3327j;
        editText.setVisibility(i2);
        chip.setVisibility(z9 ? 8 : 0);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new l(editText, 0));
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f3326i.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i2, Object obj) {
        this.f3326i.setTag(i2, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f3326i.toggle();
    }
}
