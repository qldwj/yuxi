.class public final Lr0/b3;
.super Ld/o;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lv8/a;

.field public m:Lr0/l3;

.field public final n:Landroid/view/View;

.field public final o:Lr0/z2;


# direct methods
.method public constructor <init>(Lv8/a;Lr0/l3;Landroid/view/View;Lb3/k;Lb3/b;Ljava/util/UUID;Lw/d;Lk9/e;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f120124

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Ld/o;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr0/b3;->l:Lv8/a;

    .line 18
    .line 19
    iput-object p2, p0, Lr0/b3;->m:Lr0/l3;

    .line 20
    .line 21
    iput-object p3, p0, Lr0/b3;->n:Landroid/view/View;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v2, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lp0/d;->m(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lr0/z2;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lr0/b3;->m:Lr0/l3;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lr0/b3;->l:Lv8/a;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, p7, p8}, Lr0/z2;-><init>(Landroid/content/Context;Lv8/a;Lw/d;Lk9/e;)V

    .line 59
    .line 60
    .line 61
    new-instance p7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p8, "Dialog:"

    .line 64
    .line 65
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    const p7, 0x7f0a006e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p7, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p5, p1}, Lb3/b;->N(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lf3/r;

    .line 92
    .line 93
    const/4 p5, 0x3

    .line 94
    invoke-direct {p1, p5}, Lf3/r;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lr0/b3;->o:Lr0/z2;

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ld/o;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Landroidx/lifecycle/l0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2, p1}, Landroidx/lifecycle/l0;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Landroidx/lifecycle/l0;->e(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Landroidx/lifecycle/l0;->i(Landroid/view/View;Landroidx/lifecycle/v0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lw9/l;->F(Landroid/view/View;)La5/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Lw9/l;->Y(Landroid/view/View;La5/h;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lr0/b3;->l:Lv8/a;

    .line 127
    .line 128
    iget-object p3, p0, Lr0/b3;->m:Lr0/l3;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p3, p4}, Lr0/b3;->c(Lv8/a;Lr0/l3;Lb3/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p3, Lq/l;

    .line 138
    .line 139
    invoke-direct {p3, p1}, Lq/l;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 p4, 0x1e

    .line 145
    .line 146
    if-lt p1, p4, :cond_0

    .line 147
    .line 148
    new-instance p1, Lz3/a2;

    .line 149
    .line 150
    invoke-static {p2}, Lz3/f1;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-direct {p1, p4, p3}, Lz3/a2;-><init>(Landroid/view/WindowInsetsController;Lq/l;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, Lz3/a2;->i:Landroid/view/Window;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/16 p4, 0x1a

    .line 161
    .line 162
    if-lt p1, p4, :cond_1

    .line 163
    .line 164
    new-instance p1, Lz3/z1;

    .line 165
    .line 166
    invoke-direct {p1, p2, p3}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    new-instance p1, Lz3/y1;

    .line 171
    .line 172
    invoke-direct {p1, p2, p3}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    xor-int/lit8 p2, p9, 0x1

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lp0/f;->E(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lp0/f;->D(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ld/o;->k:Ld/l0;

    .line 184
    .line 185
    new-instance p2, Lr0/a3;

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-direct {p2, p0, p3}, Lr0/a3;-><init>(Lr0/b3;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p0, p2}, Landroid/support/v4/media/session/b;->z(Ld/l0;Ld/o;Lv8/c;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p2, "Dialog has no window"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method


# virtual methods
.method public final c(Lv8/a;Lr0/l3;Lb3/k;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lr0/b3;->l:Lv8/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/b3;->m:Lr0/l3;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lr0/b3;->n:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, 0x1

    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p1, -0x2001

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance p1, Le5/c;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    move p2, v1

    .line 72
    :goto_3
    iget-object p1, p0, Lr0/b3;->o:Lr0/z2;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p3, 0x1e

    .line 96
    .line 97
    if-lt p2, p3, :cond_6

    .line 98
    .line 99
    const/16 p2, 0x30

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 p2, 0x10

    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr0/b3;->l:Lv8/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
