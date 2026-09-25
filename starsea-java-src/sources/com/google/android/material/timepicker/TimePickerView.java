package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f3340y = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Chip f3341x;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g gVar = new g(this);
        LayoutInflater.from(context).inflate(2131558472, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(2131362080);
        materialButtonToggleGroup.f3226k.add(new f());
        Chip chip = (Chip) findViewById(2131362085);
        Chip chip2 = (Chip) findViewById(2131362082);
        this.f3341x = chip2;
        i iVar = new i(new GestureDetector(getContext(), new h(this)));
        chip.setOnTouchListener(iVar);
        chip2.setOnTouchListener(iVar);
        chip.setTag(2131362214, 12);
        chip2.setTag(2131362214, 10);
        chip.setOnClickListener(gVar);
        chip2.setOnClickListener(gVar);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i2) {
        super.onVisibilityChanged(view, i2);
        if (view == this && i2 == 0) {
            this.f3341x.sendAccessibilityEvent(8);
        }
    }
}
