package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import p6.j;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ChipTextInputComboView f3342i;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.f3342i = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.f3342i;
        if (zIsEmpty) {
            chipTextInputComboView.f3326i.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
            return;
        }
        String strA = ChipTextInputComboView.a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.f3326i;
        if (TextUtils.isEmpty(strA)) {
            strA = ChipTextInputComboView.a(chipTextInputComboView, "00");
        }
        chip.setText(strA);
    }
}
