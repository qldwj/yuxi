package androidx.media3.common;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.ExoTrackSelection;
import androidx.media3.exoplayer.trackselection.RandomTrackSelection;
import androidx.media3.exoplayer.trackselection.TrackSelectionUtil;
import androidx.media3.extractor.BinarySearchSeeker;
import androidx.media3.extractor.FlacStreamMetadata;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Track;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.SubtitleExtractor;
import c7.l0;
import java.util.ArrayList;
import java.util.List;
import v0.u0;
import v8.c;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class n implements ListenerSet.Event, ListenerSet.IterationFinishedEvent, g7.q, DefaultTrackSelector.TrackInfo.Factory, TrackSelectionUtil.AdaptiveTrackSelectionFactory, BinarySearchSeeker.SeekTimestampConverter, b7.e, Consumer, g.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1063j;

    public /* synthetic */ n(int i2, Object obj) {
        this.f1062i = i2;
        this.f1063j = obj;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Iterable, java.lang.Object] */
    public void a() {
        v8.e eVar = (v8.e) this.f1063j;
        synchronized (f1.o.f4210b) {
            ?? r10 = f1.o.f4215g;
            w8.k.e("<this>", r10);
            ArrayList arrayList = new ArrayList(k8.p.l0(r10));
            boolean z9 = false;
            for (Object obj : r10) {
                boolean z10 = true;
                if (!z9 && w8.k.a(obj, eVar)) {
                    z9 = true;
                    z10 = false;
                }
                if (z10) {
                    arrayList.add(obj);
                }
            }
            f1.o.f4215g = arrayList;
        }
    }

    @Override // androidx.media3.common.util.Consumer
    public void accept(Object obj) {
        switch (this.f1062i) {
            case 8:
                ((SubtitleExtractor) this.f1063j).lambda$parseAndWriteToOutput$0((CuesWithTiming) obj);
                break;
            default:
                ((l0) this.f1063j).a((CuesWithTiming) obj);
                break;
        }
    }

    @Override // b7.e
    public Object apply(Object obj) {
        return ((FragmentedMp4Extractor) this.f1063j).modifyTrack((Track) obj);
    }

    @Override // g.b
    public void b(Object obj) {
        ((c) ((u0) this.f1063j).getValue()).invoke(obj);
    }

    public boolean c(a2.a0 a0Var, int i2, Bundle bundle) {
        z3.c lVar;
        q.u uVar = (q.u) this.f1063j;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 25 && (i2 & 1) != 0) {
            try {
                ((e4.g) a0Var.f59i).c();
                Parcelable parcelable = (Parcelable) ((e4.g) a0Var.f59i).e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        e4.g gVar = (e4.g) a0Var.f59i;
        ClipData clipData = new ClipData(gVar.getDescription(), new ClipData.Item(gVar.b()));
        if (i10 >= 31) {
            lVar = new q.l(clipData, 2);
        } else {
            z3.d dVar = new z3.d();
            dVar.f18044j = clipData;
            dVar.f18045k = 2;
            lVar = dVar;
        }
        lVar.i(gVar.d());
        lVar.setExtras(bundle);
        return r0.h(uVar, lVar.build()) == null;
    }

    @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
    public List create(int i2, TrackGroup trackGroup, int[] iArr) {
        return DefaultTrackSelector.lambda$selectImageTrack$4((DefaultTrackSelector.Parameters) this.f1063j, i2, trackGroup, iArr);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelectionUtil.AdaptiveTrackSelectionFactory
    public ExoTrackSelection createAdaptiveTrackSelection(ExoTrackSelection.Definition definition) {
        return ((RandomTrackSelection.Factory) this.f1063j).lambda$createTrackSelections$0(definition);
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        switch (this.f1062i) {
            case 0:
                ((Player.Listener) obj).onTracksChanged((Tracks) this.f1063j);
                break;
            default:
                ((Player.Listener) obj).onMediaMetadataChanged((MediaMetadata) this.f1063j);
                break;
        }
    }

    @Override // androidx.media3.extractor.BinarySearchSeeker.SeekTimestampConverter
    public long timeUsToTargetTime(long j10) {
        return ((FlacStreamMetadata) this.f1063j).getSampleNumber(j10);
    }

    @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
    public void invoke(Object obj, FlagSet flagSet) {
        ((SimpleBasePlayer) this.f1063j).lambda$new$0((Player.Listener) obj, flagSet);
    }
}
