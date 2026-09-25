package androidx.media3.ui;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1413j;

    public /* synthetic */ c(int i2, Object obj) {
        this.f1412i = i2;
        this.f1413j = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f1412i) {
            case 0:
                ((PlayerControlView.AudioTrackSelectionAdapter) this.f1413j).lambda$onBindViewHolderAtZeroPosition$0(view);
                break;
            case 1:
                ((PlayerControlView.SettingViewHolder) this.f1413j).lambda$new$0(view);
                break;
            case 2:
                ((PlayerControlView.TextTrackSelectionAdapter) this.f1413j).lambda$onBindViewHolderAtZeroPosition$0(view);
                break;
            case 3:
                ((PlayerControlViewLayoutManager) this.f1413j).onOverflowButtonClick(view);
                break;
            default:
                ((PlayerControlView) this.f1413j).onFullScreenButtonClicked(view);
                break;
        }
    }
}
