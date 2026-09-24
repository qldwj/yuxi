.class public final synthetic Landroidx/media3/exoplayer/analytics/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic j:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic k:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/m;->i:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/m;->j:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/m;->k:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/m;->l:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/m;->m:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v4, p0, Landroidx/media3/exoplayer/analytics/m;->m:Z

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/m;->i:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/m;->j:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/m;->k:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/m;->l:Ljava/io/IOException;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
