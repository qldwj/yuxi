.class public final synthetic Landroidx/media3/exoplayer/i0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic k:Landroid/util/Pair;

.field public final synthetic l:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic m:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/media3/exoplayer/i0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/i0;->k:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/i0;->l:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

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
    iget v0, p0, Landroidx/media3/exoplayer/i0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->l:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->k:Landroid/util/Pair;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->g(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->l:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->k:Landroid/util/Pair;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->b(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/i0;->l:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/i0;->m:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/i0;->j:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/i0;->k:Landroid/util/Pair;

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->d(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
