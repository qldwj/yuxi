.class public final Lf3/u;
.super Lh2/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final A:Lv0/b1;

.field public B:Lb3/i;

.field public final C:Lv0/c0;

.field public final D:Landroid/graphics/Rect;

.field public final E:Lf1/a0;

.field public F:Ljava/lang/Object;

.field public final G:Lv0/b1;

.field public H:Z

.field public final I:[I

.field public q:Lv8/a;

.field public r:Lf3/y;

.field public s:Ljava/lang/String;

.field public final t:Landroid/view/View;

.field public final u:Lf3/w;

.field public final v:Landroid/view/WindowManager;

.field public final w:Landroid/view/WindowManager$LayoutParams;

.field public x:Lf3/x;

.field public y:Lb3/k;

.field public final z:Lv0/b1;


# direct methods
.method public constructor <init>(Lv8/a;Lf3/y;Ljava/lang/String;Landroid/view/View;Lb3/b;Lf3/x;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf3/v;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lf3/w;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lh2/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf3/u;->q:Lv8/a;

    .line 26
    .line 27
    iput-object p2, p0, Lf3/u;->r:Lf3/y;

    .line 28
    .line 29
    iput-object p3, p0, Lf3/u;->s:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lf3/u;->t:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lf3/u;->u:Lf3/w;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, Lf3/u;->v:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget-object p2, p0, Lf3/u;->r:Lf3/y;

    .line 65
    .line 66
    invoke-static {p4}, Lf3/k;->b(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-boolean v0, p2, Lf3/y;->b:Z

    .line 71
    .line 72
    iget p2, p2, Lf3/y;->a:I

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    or-int/lit16 p2, p2, 0x2000

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    and-int/lit16 p2, p2, -0x2001

    .line 86
    .line 87
    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    .line 89
    const/16 p2, 0x3ea

    .line 90
    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 98
    .line 99
    const/4 p2, -0x2

    .line 100
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    .line 104
    const/4 p2, -0x3

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const p3, 0x7f110032

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lf3/u;->w:Landroid/view/WindowManager$LayoutParams;

    .line 126
    .line 127
    iput-object p6, p0, Lf3/u;->x:Lf3/x;

    .line 128
    .line 129
    sget-object p1, Lb3/k;->i:Lb3/k;

    .line 130
    .line 131
    iput-object p1, p0, Lf3/u;->y:Lb3/k;

    .line 132
    .line 133
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p0, Lf3/u;->z:Lv0/b1;

    .line 141
    .line 142
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lf3/u;->A:Lv0/b1;

    .line 147
    .line 148
    new-instance p2, La3/m;

    .line 149
    .line 150
    const/16 p3, 0xc

    .line 151
    .line 152
    invoke-direct {p2, p3, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lf3/u;->C:Lv0/c0;

    .line 160
    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    int-to-float p2, p2

    .line 164
    new-instance p3, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p3, p0, Lf3/u;->D:Landroid/graphics/Rect;

    .line 170
    .line 171
    new-instance p3, Lf1/a0;

    .line 172
    .line 173
    new-instance p6, Lf3/i;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p6, p0, v0}, Lf3/i;-><init>(Lf3/u;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p3, p6}, Lf1/a0;-><init>(Lv8/c;)V

    .line 180
    .line 181
    .line 182
    iput-object p3, p0, Lf3/u;->E:Lf1/a0;

    .line 183
    .line 184
    const p3, 0x1020002

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Landroidx/lifecycle/l0;->d(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p0, p3}, Landroidx/lifecycle/l0;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Landroidx/lifecycle/l0;->e(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p0, p3}, Landroidx/lifecycle/l0;->i(Landroid/view/View;Landroidx/lifecycle/v0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4}, Lw9/l;->F(Landroid/view/View;)La5/h;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {p0, p3}, Lw9/l;->Y(Landroid/view/View;La5/h;)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Popup:"

    .line 214
    .line 215
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const p4, 0x7f0a006e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p5, p2}, Lb3/b;->N(F)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lf3/r;

    .line 243
    .line 244
    const/4 p3, 0x1

    .line 245
    invoke-direct {p2, p3}, Lf3/r;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 249
    .line 250
    .line 251
    sget-object p2, Lf3/o;->a:Ld1/d;

    .line 252
    .line 253
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lf3/u;->G:Lv0/b1;

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    new-array p1, p1, [I

    .line 261
    .line 262
    iput-object p1, p0, Lf3/u;->I:[I

    .line 263
    .line 264
    return-void
.end method

.method private final getContent()Lv8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/u;->G:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv8/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Le2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->A:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le2/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic i(Lf3/u;)Le2/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/u;->getParentLayoutCoordinates()Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lv8/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/u;->G:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Le2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->A:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv0/m;I)V
    .locals 2

    .line 1
    check-cast p1, Lv0/q;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    invoke-direct {p0}, Lf3/u;->getContent()Lv8/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1}, Lv0/q;->u()Lv0/i1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lb0/k;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p2, v1, p0}, Lb0/k;-><init>(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lf3/u;->r:Lf3/y;

    .line 9
    .line 10
    iget-boolean v0, v0, Lf3/y;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lf3/u;->q:Lv8/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final f(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lh2/a;->f(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lf3/u;->r:Lf3/y;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p1, Lf3/u;->w:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    iput p3, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    iget-object p2, p1, Lf3/u;->u:Lf3/w;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lf3/u;->v:Landroid/view/WindowManager;

    .line 38
    .line 39
    invoke-interface {p2, p0, p4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf3/u;->r:Lf3/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lf3/u;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lf3/u;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, Lh2/a;->g(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->C:Lv0/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->w:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->y:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lb3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->z:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lf3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->x:Lf3/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/u;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Lh2/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j(Lv0/s;Lv8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/a;->setParentCompositionContext(Lv0/s;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lf3/u;->setContent(Lv8/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf3/u;->H:Z

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lv8/a;Lf3/y;Ljava/lang/String;Lb3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/u;->q:Lv8/a;

    .line 2
    .line 3
    iput-object p3, p0, Lf3/u;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lf3/u;->r:Lf3/y;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lf3/u;->r:Lf3/y;

    .line 18
    .line 19
    iget-object p1, p0, Lf3/u;->t:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lf3/k;->b(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lf3/y;->b:Z

    .line 26
    .line 27
    iget p2, p2, Lf3/y;->a:I

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lf3/u;->w:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 45
    .line 46
    iget-object p2, p0, Lf3/u;->u:Lf3/w;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lf3/u;->v:Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Le5/c;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_2
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lf3/u;->getParentLayoutCoordinates()Le2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Le2/r;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Le2/r;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Le2/r;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v3}, Lk8/z;->k(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    new-instance v0, Lb3/i;

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shr-long v6, v3, v5

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v7

    .line 61
    long-to-int v3, v3

    .line 62
    shr-long v4, v1, v5

    .line 63
    .line 64
    long-to-int v4, v4

    .line 65
    add-int/2addr v4, v6

    .line 66
    and-long/2addr v1, v7

    .line 67
    long-to-int v1, v1

    .line 68
    add-int/2addr v1, v3

    .line 69
    invoke-direct {v0, v6, v3, v4, v1}, Lb3/i;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lf3/u;->B:Lb3/i;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lb3/i;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lf3/u;->B:Lb3/i;

    .line 81
    .line 82
    invoke-virtual {p0}, Lf3/u;->n()V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Le2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/u;->setParentLayoutCoordinates(Le2/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf3/u;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 11

    .line 1
    iget-object v3, p0, Lf3/u;->B:Lb3/i;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf3/u;->getPopupContentSize-bOM6tXw()Lb3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v6, v0, Lb3/j;->a:J

    .line 14
    .line 15
    iget-object v8, p0, Lf3/u;->u:Lf3/w;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf3/u;->t:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lf3/u;->D:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v4, v0

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v4, v1}, Lw9/d;->f(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    new-instance v1, Lw8/u;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    iput-wide v9, v1, Lw8/u;->i:J

    .line 49
    .line 50
    sget-object v9, Lf3/c;->p:Lf3/c;

    .line 51
    .line 52
    new-instance v0, Lf3/t;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v7}, Lf3/t;-><init>(Lw8/u;Lf3/u;Lb3/i;JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lf3/u;->E:Lf1/a0;

    .line 59
    .line 60
    invoke-virtual {v3, p0, v9, v0}, Lf1/a0;->c(Ljava/lang/Object;Lv8/c;Lv8/a;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, v1, Lw8/u;->i:J

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    shr-long v6, v0, v3

    .line 68
    .line 69
    long-to-int v6, v6

    .line 70
    iget-object v7, v2, Lf3/u;->w:Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    iput v6, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 73
    .line 74
    const-wide v9, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v9

    .line 80
    long-to-int v0, v0

    .line 81
    iput v0, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 82
    .line 83
    iget-object v0, v2, Lf3/u;->r:Lf3/y;

    .line 84
    .line 85
    iget-boolean v0, v0, Lf3/y;->e:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    shr-long v0, v4, v3

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    and-long/2addr v4, v9

    .line 93
    long-to-int v1, v4

    .line 94
    invoke-virtual {v8, p0, v0, v1}, Lf3/w;->a(Lf3/u;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, v2, Lf3/u;->v:Landroid/view/WindowManager;

    .line 98
    .line 99
    invoke-interface {v0, p0, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh2/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/u;->E:Lf1/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf1/a0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf3/u;->r:Lf3/y;

    .line 10
    .line 11
    iget-boolean v0, v0, Lf3/y;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lf3/u;->F:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lf3/u;->q:Lv8/a;

    .line 27
    .line 28
    invoke-static {v0}, Lf3/l;->a(Lv8/a;)Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lf3/u;->F:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lf3/u;->F:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lf3/l;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf3/u;->E:Lf1/a0;

    .line 5
    .line 6
    iget-object v1, v0, Lf1/a0;->g:Landroidx/media3/common/n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/media3/common/n;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lf1/a0;->b()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf3/u;->F:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lf3/l;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lf3/u;->F:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/u;->r:Lf3/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf3/y;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lf3/u;->q:Lv8/a;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lf3/u;->q:Lv8/a;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lb3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/u;->y:Lb3/k;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lb3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/u;->z:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lf3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/u;->x:Lf3/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/u;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
