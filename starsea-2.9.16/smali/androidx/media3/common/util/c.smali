.class public final synthetic Landroidx/media3/common/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/util/c;->i:I

    iput-object p3, p0, Landroidx/media3/common/util/c;->k:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/common/util/c;->j:I

    iput-object p4, p0, Landroidx/media3/common/util/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/c;->l:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/util/c;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/util/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lw4/a;->b:Lw4/c;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/common/util/c;->j:I

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lw4/c;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/c;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld/m;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/util/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 27
    .line 28
    const-string v2, "this$0"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "$e"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Landroidx/media3/common/util/c;->j:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Lg/i;->a(IILandroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/util/c;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ld/m;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/util/c;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La2/a0;

    .line 69
    .line 70
    iget-object v1, v1, La2/a0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/io/Serializable;

    .line 73
    .line 74
    iget-object v2, v0, Lg/i;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget v3, p0, Landroidx/media3/common/util/c;->j:I

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v3, v0, Lg/i;->e:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lg/e;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v4, v3, Lg/e;->a:Lg/b;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v3, v0, Lg/i;->g:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lg/i;->f:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, v3, Lg/e;->a:Lg/b;

    .line 119
    .line 120
    iget-object v0, v0, Lg/i;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v3, v1}, Lg/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/c;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/media3/common/util/c;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 139
    .line 140
    iget v2, p0, Landroidx/media3/common/util/c;->j:I

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/common/util/c;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media3/common/util/c;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroidx/media3/common/util/ListenerSet$Event;

    .line 153
    .line 154
    iget v2, p0, Landroidx/media3/common/util/c;->j:I

    .line 155
    .line 156
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
