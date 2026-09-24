.class public final Ld0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/b3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lr0/b3;->o:Lr0/z2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh2/a;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lh2/o1;

    .line 22
    .line 23
    iget-object v0, v0, Lh2/o1;->a:Lh2/p1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh2/p1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ll0/g0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/g0;->k()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq/l;

    .line 40
    .line 41
    iget-object v0, v0, Lq/l;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp0/f;

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {v0, v1}, Lp0/f;->H(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lf3/u;

    .line 53
    .line 54
    invoke-virtual {v0}, Lh2/a;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroidx/lifecycle/l0;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lf3/u;->v:Landroid/view/WindowManager;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lf3/s;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lf3/s;->o:Lf3/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Lh2/a;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Le/f;

    .line 86
    .line 87
    iget-object v0, v0, Ld/b0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ld/c;

    .line 104
    .line 105
    invoke-interface {v1}, Ld/c;->cancel()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Le/a;

    .line 113
    .line 114
    iget-object v0, v0, Le/a;->a:Lg/h;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v0, Lg/h;->b:Lg/i;

    .line 119
    .line 120
    iget-object v0, v0, Lg/h;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lg/i;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-eqz v0, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Launcher has not been initialized"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_7
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ld0/o0;

    .line 143
    .line 144
    iget-object v1, v0, Ld0/o0;->d:Lv0/y0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_2
    if-ge v2, v1, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ld0/o0;->b()V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    return-void

    .line 160
    :pswitch_8
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ld0/s0;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iput-object v1, v0, Ld0/s0;->c:La2/f;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_9
    iget-object v0, p0, Ld0/e0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ld0/g0;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v0, Ld0/g0;->d:Ld1/d;

    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
