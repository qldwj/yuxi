.class public final synthetic Landroidx/media3/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    iput p1, p0, Landroidx/media3/common/s;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/media3/common/s;->i:I

    iput-object p1, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq3/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq3/b;->j(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj1/d;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/LongSparseArray;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj1/b;->a(Lj1/d;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld/n;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld/l0;

    .line 37
    .line 38
    const-string v2, "this$0"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "$dispatcher"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ld/n;->access$addObserverForBackInvoker(Ld/n;Ld/l0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lv8/e;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Runnable;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/room/e0;

    .line 91
    .line 92
    const-string v2, "$command"

    .line 93
    .line 94
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "this$0"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/room/e0;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    invoke-virtual {v1}, Landroidx/room/e0;->a()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/AudioSink$Listener;Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_9
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lg7/d0;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lg7/x;

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->b(Lg7/d0;Lg7/x;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    .line 181
    .line 182
    invoke-static {v0, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    iget-object v0, p0, Landroidx/media3/common/s;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/media3/common/s;->k:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lg7/x;

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->p(Landroidx/media3/common/SimpleBasePlayer;Lg7/x;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
