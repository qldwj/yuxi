.class public abstract Le3/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz3/r;
.implements Lv0/j;
.implements Lg2/i1;


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/l0;

.field public C:Z

.field public final D:Lg2/e0;

.field public final i:Lz1/d;

.field public final j:Landroid/view/View;

.field public final k:Lg2/h1;

.field public l:Lv8/a;

.field public m:Z

.field public n:Lv8/a;

.field public o:Lv8/a;

.field public p:Lh1/q;

.field public q:Lv8/c;

.field public r:Lb3/b;

.field public s:Lv8/c;

.field public t:Landroidx/lifecycle/u;

.field public u:La5/h;

.field public final v:Le3/g;

.field public final w:Le3/g;

.field public x:Lv8/c;

.field public final y:[I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/p;ILz1/d;Landroid/view/View;Lg2/h1;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le3/h;->i:Lz1/d;

    .line 5
    .line 6
    iput-object p5, p0, Le3/h;->j:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Le3/h;->k:Lg2/h1;

    .line 9
    .line 10
    sget-object p1, Lh2/j3;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const p1, 0x7f0a0049

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Le3/f;->m:Le3/f;

    .line 26
    .line 27
    iput-object p2, p0, Le3/h;->l:Lv8/a;

    .line 28
    .line 29
    sget-object p2, Le3/f;->l:Le3/f;

    .line 30
    .line 31
    iput-object p2, p0, Le3/h;->n:Lv8/a;

    .line 32
    .line 33
    sget-object p2, Le3/f;->k:Le3/f;

    .line 34
    .line 35
    iput-object p2, p0, Le3/h;->o:Lv8/a;

    .line 36
    .line 37
    sget-object p2, Lh1/n;->a:Lh1/n;

    .line 38
    .line 39
    iput-object p2, p0, Le3/h;->p:Lh1/q;

    .line 40
    .line 41
    invoke-static {}, La/a;->l()Lb3/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Le3/h;->r:Lb3/b;

    .line 46
    .line 47
    new-instance p3, Le3/g;

    .line 48
    .line 49
    move-object p5, p0

    .line 50
    check-cast p5, Le3/p;

    .line 51
    .line 52
    const/4 p6, 0x1

    .line 53
    invoke-direct {p3, p5, p6}, Le3/g;-><init>(Le3/p;I)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Le3/h;->v:Le3/g;

    .line 57
    .line 58
    new-instance p3, Le3/g;

    .line 59
    .line 60
    invoke-direct {p3, p5, p1}, Le3/g;-><init>(Le3/p;I)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Le3/h;->w:Le3/g;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    new-array v0, p3, [I

    .line 67
    .line 68
    iput-object v0, p0, Le3/h;->y:[I

    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    iput v0, p0, Le3/h;->z:I

    .line 73
    .line 74
    iput v0, p0, Le3/h;->A:I

    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/l0;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Le3/h;->B:Landroidx/recyclerview/widget/l0;

    .line 82
    .line 83
    new-instance v0, Lg2/e0;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, v1}, Lg2/e0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p5, v0, Lg2/e0;->r:Le3/p;

    .line 90
    .line 91
    sget-object v2, Le3/j;->a:Le3/i;

    .line 92
    .line 93
    invoke-static {p2, v2, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p4, Le3/b;->m:Le3/b;

    .line 98
    .line 99
    invoke-static {p2, p6, p4}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p4, La2/g0;

    .line 104
    .line 105
    invoke-direct {p4}, La2/g0;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, La2/h0;

    .line 109
    .line 110
    invoke-direct {v2, p5, p1}, La2/h0;-><init>(Le3/p;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p4, La2/g0;->a:La2/h0;

    .line 114
    .line 115
    new-instance v2, La2/j0;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v3, p4, La2/g0;->b:La2/j0;

    .line 121
    .line 122
    if-nez v3, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v4, 0x0

    .line 126
    iput-object v4, v3, La2/j0;->i:La2/g0;

    .line 127
    .line 128
    :goto_0
    iput-object v2, p4, La2/g0;->b:La2/j0;

    .line 129
    .line 130
    iput-object p4, v2, La2/j0;->i:La2/g0;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Le3/h;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lv8/c;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance p4, Lb0/z0;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {p4, p5, v0, p5, v2}, Lb0/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p4, Le3/c;

    .line 150
    .line 151
    invoke-direct {p4, p5, v0, p3}, Le3/c;-><init>(Le3/p;Lg2/e0;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->d(Lh1/q;Lv8/c;)Lh1/q;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p0, Le3/h;->p:Lh1/q;

    .line 159
    .line 160
    invoke-interface {p3, p2}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v0, p3}, Lg2/e0;->Z(Lh1/q;)V

    .line 165
    .line 166
    .line 167
    new-instance p3, Landroidx/room/g;

    .line 168
    .line 169
    invoke-direct {p3, v0, v1, p2}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p0, Le3/h;->q:Lv8/c;

    .line 173
    .line 174
    iget-object p2, p0, Le3/h;->r:Lb3/b;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lg2/e0;->W(Lb3/b;)V

    .line 177
    .line 178
    .line 179
    new-instance p2, La2/p0;

    .line 180
    .line 181
    invoke-direct {p2, v2, v0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Le3/h;->s:Lv8/c;

    .line 185
    .line 186
    new-instance p2, Le3/c;

    .line 187
    .line 188
    invoke-direct {p2, p5, v0, p1}, Le3/c;-><init>(Le3/p;Lg2/e0;I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, v0, Lg2/e0;->L:Le3/c;

    .line 192
    .line 193
    new-instance p2, La2/h0;

    .line 194
    .line 195
    invoke-direct {p2, p5, p6}, La2/h0;-><init>(Le3/p;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v0, Lg2/e0;->M:La2/h0;

    .line 199
    .line 200
    new-instance p2, Le3/d;

    .line 201
    .line 202
    invoke-direct {p2, p5, v0, p1}, Le3/d;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2}, Lg2/e0;->Y(Le2/h0;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Le3/h;->D:Lg2/e0;

    .line 209
    .line 210
    return-void
.end method

.method private final getSnapshotObserver()Lg2/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le3/h;->k:Lg2/h1;

    .line 8
    .line 9
    check-cast v0, Lh2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static final synthetic j(Le3/p;)Lg2/j1;
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/h;->getSnapshotObserver()Lg2/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Le3/p;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Ly8/a;->I(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->o:Lv8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->n:Lv8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Le3/h;->B:Landroidx/recyclerview/widget/l0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v1, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Ly8/a;->l(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Ly8/a;->l(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v1, p2

    .line 35
    :goto_0
    iget-object p2, p0, Le3/h;->i:Lz1/d;

    .line 36
    .line 37
    iget-object p2, p2, Lz1/d;->a:Lz1/g;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-boolean p4, p2, Lh1/p;->u:Z

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object p3, p2

    .line 51
    check-cast p3, Lz1/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lz1/g;->W(IJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 62
    .line 63
    :goto_1
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4}, Lh2/n0;->o(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    const/4 p5, 0x0

    .line 72
    aput p4, p7, p5

    .line 73
    .line 74
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Lh2/n0;->o(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    aput p2, p7, p1

    .line 83
    .line 84
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Ly8/a;->l(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Ly8/a;->l(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Le3/h;->i:Lz1/d;

    .line 36
    .line 37
    iget-object p1, p1, Lz1/d;->a:Lz1/g;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p3, p1, Lh1/p;->u:Z

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Lz1/g;

    .line 52
    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lz1/g;->W(IJJ)J

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    return p2
.end method

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Le3/h;->B:Landroidx/recyclerview/widget/l0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Landroidx/recyclerview/widget/l0;->b:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p2, Landroidx/recyclerview/widget/l0;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Le3/h;->y:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lb3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->r:Lb3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Lg2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->D:Lg2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->t:Landroidx/lifecycle/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Lh1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->p:Lh1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->B:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/l0;->a:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/l0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lv8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/h;->s:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lv8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/h;->q:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lv8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/h;->x:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lv8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/h;->o:Lv8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lv8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/h;->n:Lv8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()La5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->u:La5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lv8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3/h;->l:Lv8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 3

    .line 1
    iget-object p1, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Ly8/a;->l(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, Le3/h;->i:Lz1/d;

    .line 27
    .line 28
    iget-object v0, v0, Lz1/d;->a:Lz1/g;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v2, v0, Lh1/p;->u:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lz1/g;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p5, p1, p2}, Lz1/g;->z(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    :goto_1
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-static {p5}, Lh2/n0;->o(F)I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    const/4 v0, 0x0

    .line 62
    aput p5, p4, v0

    .line 63
    .line 64
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Lh2/n0;->o(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aput p1, p4, p3

    .line 73
    .line 74
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le3/h;->n:Lv8/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le3/h;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Le3/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Le3/h;->w:Le3/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Le3/a;-><init>(Lv8/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le3/h;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Le3/h;->D:Lg2/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg2/e0;->z()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le3/h;->v:Le3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Le3/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Le3/h;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Le3/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iget-object v0, p0, Le3/h;->w:Le3/g;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Le3/a;-><init>(Lv8/a;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Le3/h;->j:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Le3/h;->D:Lg2/e0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg2/e0;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Le3/h;->getSnapshotObserver()Lg2/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg2/j1;->a:Lf1/a0;

    .line 11
    .line 12
    iget-object v2, v0, Lf1/a0;->f:Lx0/d;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lf1/a0;->f:Lx0/d;

    .line 16
    .line 17
    iget v3, v0, Lx0/d;->k:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lf1/z;

    .line 28
    .line 29
    iget-object v8, v7, Lf1/z;->f:Lt/z;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lt/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lt/w;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lt/w;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lt/w;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lt/w;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    move/from16 v19, v5

    .line 102
    .line 103
    aget-object v5, v9, v18

    .line 104
    .line 105
    aget v18, v10, v18

    .line 106
    .line 107
    invoke-virtual {v7, v1, v5}, Lf1/z;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 112
    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 114
    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 116
    .line 117
    move/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move/from16 v5, v16

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lf1/z;->f:Lt/z;

    .line 130
    .line 131
    iget v4, v4, Lt/z;->e:I

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v4, 0x0

    .line 138
    :goto_5
    if-nez v4, :cond_7

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-lez v6, :cond_8

    .line 144
    .line 145
    iget-object v4, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 146
    .line 147
    sub-int v5, v16, v6

    .line 148
    .line 149
    aget-object v7, v4, v16

    .line 150
    .line 151
    aput-object v7, v4, v5

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    iget-object v4, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 161
    .line 162
    sub-int v5, v3, v6

    .line 163
    .line 164
    invoke-static {v4, v5, v3}, Lk8/m;->w0([Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput v5, v0, Lx0/d;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    monitor-exit v2

    .line 170
    return-void

    .line 171
    :goto_7
    monitor-exit v2

    .line 172
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Le3/h;->j:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Le3/h;->z:I

    .line 49
    .line 50
    iput p2, p0, Le3/h;->A:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Ly1/c;->m(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Le3/h;->i:Lz1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz1/d;->c()Lf9/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Le3/e;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Le3/e;-><init>(ZLe3/h;JLn8/c;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p3, v1, p2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Le3/h;->j:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Ly1/c;->m(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Le3/h;->i:Lz1/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz1/d;->c()Lf9/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, La2/m0;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, La2/m0;-><init>(Ljava/lang/Object;JLn8/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v5, v1, p2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->x:Lv8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lb3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->r:Lb3/b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le3/h;->r:Lb3/b;

    .line 6
    .line 7
    iget-object v0, p0, Le3/h;->s:Lv8/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->t:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le3/h;->t:Landroidx/lifecycle/u;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/l0;->h(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lh1/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->p:Lh1/q;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le3/h;->p:Lh1/q;

    .line 6
    .line 7
    iget-object v0, p0, Le3/h;->q:Lv8/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/h;->s:Lv8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/h;->q:Lv8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lv8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/h;->x:Lv8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lv8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/h;->o:Lv8/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lv8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/h;->n:Lv8/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(La5/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->u:La5/h;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Le3/h;->u:La5/h;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lw9/l;->Y(Landroid/view/View;La5/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lv8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le3/h;->l:Lv8/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le3/h;->m:Z

    .line 5
    .line 6
    iget-object p1, p0, Le3/h;->v:Le3/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Le3/g;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
