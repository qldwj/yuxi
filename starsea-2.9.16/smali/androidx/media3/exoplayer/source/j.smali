.class public final synthetic Landroidx/media3/exoplayer/source/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic k:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/source/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/source/j;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/source/j;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/source/j;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/source/j;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/source/j;->j:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/exoplayer/source/j;->k:Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
