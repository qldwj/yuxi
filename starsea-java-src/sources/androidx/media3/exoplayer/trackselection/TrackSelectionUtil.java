package androidx.media3.exoplayer.trackselection;

import android.os.SystemClock;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.Tracks;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import c7.l0;
import c7.m0;
import c7.o0;
import c7.o1;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class TrackSelectionUtil {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface AdaptiveTrackSelectionFactory {
        ExoTrackSelection createAdaptiveTrackSelection(ExoTrackSelection.Definition definition);
    }

    private TrackSelectionUtil() {
    }

    public static Tracks buildTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, TrackSelection[] trackSelectionArr) {
        o1 o1VarN;
        List[] listArr = new List[trackSelectionArr.length];
        for (int i2 = 0; i2 < trackSelectionArr.length; i2++) {
            TrackSelection trackSelection = trackSelectionArr[i2];
            if (trackSelection != null) {
                o1VarN = o0.n(trackSelection);
            } else {
                m0 m0Var = o0.f2565j;
                o1VarN = o1.f2566m;
            }
            listArr[i2] = o1VarN;
        }
        return buildTracks(mappedTrackInfo, (List<? extends TrackSelection>[]) listArr);
    }

    public static LoadErrorHandlingPolicy.FallbackOptions createFallbackOptions(ExoTrackSelection exoTrackSelection) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = exoTrackSelection.length();
        int i2 = 0;
        for (int i10 = 0; i10 < length; i10++) {
            if (exoTrackSelection.isTrackExcluded(i10, jElapsedRealtime)) {
                i2++;
            }
        }
        return new LoadErrorHandlingPolicy.FallbackOptions(1, 0, length, i2);
    }

    public static ExoTrackSelection[] createTrackSelectionsForDefinitions(ExoTrackSelection.Definition[] definitionArr, AdaptiveTrackSelectionFactory adaptiveTrackSelectionFactory) {
        ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
        boolean z9 = false;
        for (int i2 = 0; i2 < definitionArr.length; i2++) {
            ExoTrackSelection.Definition definition = definitionArr[i2];
            if (definition != null) {
                int[] iArr = definition.tracks;
                if (iArr.length <= 1 || z9) {
                    exoTrackSelectionArr[i2] = new FixedTrackSelection(definition.group, iArr[0], definition.type);
                } else {
                    exoTrackSelectionArr[i2] = adaptiveTrackSelectionFactory.createAdaptiveTrackSelection(definition);
                    z9 = true;
                }
            }
        }
        return exoTrackSelectionArr;
    }

    @Deprecated
    public static DefaultTrackSelector.Parameters updateParametersWithOverride(DefaultTrackSelector.Parameters parameters, int i2, TrackGroupArray trackGroupArray, boolean z9, DefaultTrackSelector.SelectionOverride selectionOverride) {
        DefaultTrackSelector.Parameters.Builder rendererDisabled = parameters.buildUpon().clearSelectionOverrides(i2).setRendererDisabled(i2, z9);
        if (selectionOverride != null) {
            rendererDisabled.setSelectionOverride(i2, trackGroupArray, selectionOverride);
        }
        return rendererDisabled.build();
    }

    public static Tracks buildTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, List<? extends TrackSelection>[] listArr) {
        boolean z9;
        l0 l0Var = new l0(4);
        for (int i2 = 0; i2 < mappedTrackInfo.getRendererCount(); i2++) {
            TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i2);
            List<? extends TrackSelection> list = listArr[i2];
            for (int i10 = 0; i10 < trackGroups.length; i10++) {
                TrackGroup trackGroup = trackGroups.get(i10);
                boolean z10 = mappedTrackInfo.getAdaptiveSupport(i2, i10, false) != 0;
                int i11 = trackGroup.length;
                int[] iArr = new int[i11];
                boolean[] zArr = new boolean[i11];
                for (int i12 = 0; i12 < trackGroup.length; i12++) {
                    iArr[i12] = mappedTrackInfo.getTrackSupport(i2, i10, i12);
                    int i13 = 0;
                    while (true) {
                        if (i13 >= list.size()) {
                            z9 = false;
                            break;
                        }
                        TrackSelection trackSelection = list.get(i13);
                        if (trackSelection.getTrackGroup().equals(trackGroup) && trackSelection.indexOf(i12) != -1) {
                            z9 = true;
                            break;
                        }
                        i13++;
                    }
                    zArr[i12] = z9;
                }
                l0Var.a(new Tracks.Group(trackGroup, z10, iArr, zArr));
            }
        }
        TrackGroupArray unmappedTrackGroups = mappedTrackInfo.getUnmappedTrackGroups();
        for (int i14 = 0; i14 < unmappedTrackGroups.length; i14++) {
            TrackGroup trackGroup2 = unmappedTrackGroups.get(i14);
            int[] iArr2 = new int[trackGroup2.length];
            Arrays.fill(iArr2, 0);
            l0Var.a(new Tracks.Group(trackGroup2, false, iArr2, new boolean[trackGroup2.length]));
        }
        return new Tracks(l0Var.f());
    }
}
