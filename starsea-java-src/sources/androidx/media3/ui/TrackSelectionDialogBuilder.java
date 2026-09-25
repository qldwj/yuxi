package androidx.media3.ui;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.util.UnstableApi;
import c7.o0;
import c7.s0;
import c7.t1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class TrackSelectionDialogBuilder {
    private boolean allowAdaptiveSelections;
    private boolean allowMultipleOverrides;
    private final DialogCallback callback;
    private final Context context;
    private boolean isDisabled;
    private s0 overrides;
    private boolean showDisableOption;
    private int themeResId;
    private final CharSequence title;
    private Comparator<Format> trackFormatComparator;
    private final List<Tracks.Group> trackGroups;
    private TrackNameProvider trackNameProvider;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface DialogCallback {
        void onTracksSelected(boolean z9, Map<TrackGroup, TrackSelectionOverride> map);
    }

    public TrackSelectionDialogBuilder(Context context, CharSequence charSequence, List<Tracks.Group> list, DialogCallback dialogCallback) {
        this.context = context;
        this.title = charSequence;
        this.trackGroups = o0.j(list);
        this.callback = dialogCallback;
        this.overrides = t1.f2594o;
    }

    private Dialog buildForAndroidX() {
        try {
            Class cls = Integer.TYPE;
            Object objNewInstance = k.g.class.getConstructor(Context.class, cls).newInstance(this.context, Integer.valueOf(this.themeResId));
            View viewInflate = LayoutInflater.from((Context) k.g.class.getMethod("getContext", null).invoke(objNewInstance, null)).inflate(R.layout.exo_track_selection_dialog, (ViewGroup) null);
            DialogInterface.OnClickListener upDialogView = setUpDialogView(viewInflate);
            k.g.class.getMethod("setTitle", CharSequence.class).invoke(objNewInstance, this.title);
            k.g.class.getMethod("setView", View.class).invoke(objNewInstance, viewInflate);
            k.g.class.getMethod("setPositiveButton", cls, DialogInterface.OnClickListener.class).invoke(objNewInstance, Integer.valueOf(android.R.string.ok), upDialogView);
            k.g.class.getMethod("setNegativeButton", cls, DialogInterface.OnClickListener.class).invoke(objNewInstance, Integer.valueOf(android.R.string.cancel), null);
            return (Dialog) k.g.class.getMethod("create", null).invoke(objNewInstance, null);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    private Dialog buildForPlatform() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.context, this.themeResId);
        View viewInflate = LayoutInflater.from(builder.getContext()).inflate(R.layout.exo_track_selection_dialog, (ViewGroup) null);
        return builder.setTitle(this.title).setView(viewInflate).setPositiveButton(android.R.string.ok, setUpDialogView(viewInflate)).setNegativeButton(android.R.string.cancel, (DialogInterface.OnClickListener) null).create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Player player, int i2, boolean z9, Map map) {
        if (player.isCommandAvailable(29)) {
            TrackSelectionParameters.Builder builderBuildUpon = player.getTrackSelectionParameters().buildUpon();
            builderBuildUpon.setTrackTypeDisabled(i2, z9);
            builderBuildUpon.clearOverridesOfType(i2);
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                builderBuildUpon.addOverride((TrackSelectionOverride) it.next());
            }
            player.setTrackSelectionParameters(builderBuildUpon.build());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setUpDialogView$1(TrackSelectionView trackSelectionView, DialogInterface dialogInterface, int i2) {
        this.callback.onTracksSelected(trackSelectionView.getIsDisabled(), trackSelectionView.getOverrides());
    }

    private DialogInterface.OnClickListener setUpDialogView(View view) {
        final TrackSelectionView trackSelectionView = (TrackSelectionView) view.findViewById(R.id.exo_track_selection_view);
        trackSelectionView.setAllowMultipleOverrides(this.allowMultipleOverrides);
        trackSelectionView.setAllowAdaptiveSelections(this.allowAdaptiveSelections);
        trackSelectionView.setShowDisableOption(this.showDisableOption);
        TrackNameProvider trackNameProvider = this.trackNameProvider;
        if (trackNameProvider != null) {
            trackSelectionView.setTrackNameProvider(trackNameProvider);
        }
        trackSelectionView.init(this.trackGroups, this.isDisabled, this.overrides, this.trackFormatComparator, null);
        return new DialogInterface.OnClickListener() { // from class: androidx.media3.ui.s
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                this.f1432i.lambda$setUpDialogView$1(trackSelectionView, dialogInterface, i2);
            }
        };
    }

    public Dialog build() {
        Dialog dialogBuildForAndroidX = buildForAndroidX();
        return dialogBuildForAndroidX == null ? buildForPlatform() : dialogBuildForAndroidX;
    }

    public TrackSelectionDialogBuilder setAllowAdaptiveSelections(boolean z9) {
        this.allowAdaptiveSelections = z9;
        return this;
    }

    public TrackSelectionDialogBuilder setAllowMultipleOverrides(boolean z9) {
        this.allowMultipleOverrides = z9;
        return this;
    }

    public TrackSelectionDialogBuilder setIsDisabled(boolean z9) {
        this.isDisabled = z9;
        return this;
    }

    public TrackSelectionDialogBuilder setOverride(TrackSelectionOverride trackSelectionOverride) {
        Map<TrackGroup, TrackSelectionOverride> mapE;
        if (trackSelectionOverride == null) {
            mapE = Collections.EMPTY_MAP;
        } else {
            TrackGroup trackGroup = trackSelectionOverride.mediaTrackGroup;
            c7.u.b(trackGroup, trackSelectionOverride);
            mapE = t1.e(1, new Object[]{trackGroup, trackSelectionOverride}, null);
        }
        return setOverrides(mapE);
    }

    public TrackSelectionDialogBuilder setOverrides(Map<TrackGroup, TrackSelectionOverride> map) {
        this.overrides = s0.a(map);
        return this;
    }

    public TrackSelectionDialogBuilder setShowDisableOption(boolean z9) {
        this.showDisableOption = z9;
        return this;
    }

    public TrackSelectionDialogBuilder setTheme(int i2) {
        this.themeResId = i2;
        return this;
    }

    public void setTrackFormatComparator(Comparator<Format> comparator) {
        this.trackFormatComparator = comparator;
    }

    public TrackSelectionDialogBuilder setTrackNameProvider(TrackNameProvider trackNameProvider) {
        this.trackNameProvider = trackNameProvider;
        return this;
    }

    public TrackSelectionDialogBuilder(Context context, CharSequence charSequence, final Player player, final int i2) {
        this.context = context;
        this.title = charSequence;
        o0 groups = (player.isCommandAvailable(30) ? player.getCurrentTracks() : Tracks.EMPTY).getGroups();
        this.trackGroups = new ArrayList();
        for (int i10 = 0; i10 < groups.size(); i10++) {
            Tracks.Group group = (Tracks.Group) groups.get(i10);
            if (group.getType() == i2) {
                this.trackGroups.add(group);
            }
        }
        this.overrides = player.getTrackSelectionParameters().overrides;
        this.callback = new DialogCallback() { // from class: androidx.media3.ui.t
            @Override // androidx.media3.ui.TrackSelectionDialogBuilder.DialogCallback
            public final void onTracksSelected(boolean z9, Map map) {
                TrackSelectionDialogBuilder.lambda$new$0(player, i2, z9, map);
            }
        };
    }
}
