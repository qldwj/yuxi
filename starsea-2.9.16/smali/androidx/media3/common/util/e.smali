.class public final synthetic Landroidx/media3/common/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg7/x;Lg7/d0;Lg7/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/common/util/e;->i:I

    iput-object p1, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/a0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw9/d;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, La2/a0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lk8/z;->B(Landroid/content/Context;)Lk4/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lk4/i;

    .line 31
    .line 32
    check-cast v3, Lk4/r;

    .line 33
    .line 34
    iget-object v4, v3, Lk4/r;->l:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iput-object v2, v3, Lk4/r;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v0, v0, Landroidx/recyclerview/widget/b0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk4/i;

    .line 43
    .line 44
    new-instance v3, Lk4/l;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lk4/l;-><init>(Lw9/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lk4/i;->c(Lw9/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :goto_0
    invoke-virtual {v1, v0}, Lw9/d;->Y(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Landroidx/media3/common/Format;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lg7/x;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lg7/d0;

    .line 128
    .line 129
    iget-object v2, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lg7/q;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->c(Lg7/x;Lg7/d0;Lg7/q;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/e;->j:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lg7/d0;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/media3/common/util/e;->k:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Runnable;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/media3/common/util/e;->l:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/Util;->a(Lg7/d0;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
