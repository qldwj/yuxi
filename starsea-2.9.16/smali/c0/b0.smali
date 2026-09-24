.class public final Lc0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz/c1;


# static fields
.field public static final x:La2/b0;


# instance fields
.field public final a:Lc0/a;

.field public b:Z

.field public c:Lc0/v;

.field public final d:La2/d0;

.field public final e:Lc0/f;

.field public final f:Lv0/b1;

.field public final g:La0/l;

.field public h:F

.field public final i:Lz/m;

.field public final j:Z

.field public k:Lg2/e0;

.field public final l:Lc0/z;

.field public final m:Ld0/d;

.field public final n:Landroidx/compose/foundation/lazy/layout/a;

.field public final o:La2/l;

.field public final p:Ld0/s0;

.field public final q:Lc0/f;

.field public final r:Ld0/p0;

.field public final s:Lv0/u0;

.field public final t:Lv0/b1;

.field public final u:Lv0/b1;

.field public final v:Lv0/u0;

.field public w:Lw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lc0/x;->j:Lc0/x;

    .line 2
    .line 3
    sget-object v1, Lc0/t;->l:Lc0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->U(Lv8/e;Lv8/c;)La2/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc0/b0;->x:La2/b0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lc0/a;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc0/b0;->a:Lc0/a;

    .line 13
    .line 14
    new-instance v0, La2/d0;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lv0/d;->J(I)Lv0/y0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, La2/d0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2}, Lv0/d;->J(I)Lv0/y0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, La2/d0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p2, Ld0/n0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ld0/n0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v0, La2/d0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lc0/b0;->d:La2/d0;

    .line 39
    .line 40
    new-instance p2, Lc0/f;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lc0/f;-><init>(Lc0/b0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lc0/b0;->e:Lc0/f;

    .line 46
    .line 47
    sget-object p2, Lc0/e0;->b:Lc0/v;

    .line 48
    .line 49
    sget-object v0, Lv0/p0;->k:Lv0/p0;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lc0/b0;->f:Lv0/b1;

    .line 56
    .line 57
    new-instance p2, La0/l;

    .line 58
    .line 59
    invoke-direct {p2}, La0/l;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lc0/b0;->g:La0/l;

    .line 63
    .line 64
    new-instance p2, La2/p0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p2, v1, p0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lz/m;

    .line 71
    .line 72
    invoke-direct {v1, p2}, Lz/m;-><init>(Lv8/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lc0/b0;->i:Lz/m;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lc0/b0;->j:Z

    .line 79
    .line 80
    new-instance p2, Lc0/z;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lc0/z;-><init>(Lc0/b0;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lc0/b0;->l:Lc0/z;

    .line 86
    .line 87
    new-instance p2, Ld0/d;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lc0/b0;->m:Ld0/d;

    .line 93
    .line 94
    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    .line 95
    .line 96
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lc0/b0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 100
    .line 101
    new-instance p2, La2/l;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p2, v1}, La2/l;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lc0/b0;->o:La2/l;

    .line 108
    .line 109
    new-instance p2, Ld0/s0;

    .line 110
    .line 111
    new-instance v1, Lc0/y;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lc0/y;-><init>(Lc0/b0;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v1}, Ld0/s0;-><init>(Lc0/y;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lc0/b0;->p:Ld0/s0;

    .line 120
    .line 121
    new-instance p1, Lc0/f;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lc0/f;-><init>(Lc0/b0;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lc0/b0;->q:Lc0/f;

    .line 127
    .line 128
    new-instance p1, Ld0/p0;

    .line 129
    .line 130
    invoke-direct {p1}, Ld0/p0;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lc0/b0;->r:Ld0/p0;

    .line 134
    .line 135
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, p0, Lc0/b0;->s:Lv0/u0;

    .line 142
    .line 143
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 146
    .line 147
    invoke-static {p2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lc0/b0;->t:Lv0/b1;

    .line 152
    .line 153
    invoke-static {p2, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lc0/b0;->u:Lv0/b1;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lc0/b0;->v:Lv0/u0;

    .line 164
    .line 165
    sget-object v1, Lw/m1;->a:Lw/l1;

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v0, Lw/l;

    .line 173
    .line 174
    new-instance v3, Lw/m;

    .line 175
    .line 176
    invoke-direct {v3, p1}, Lw/m;-><init>(F)V

    .line 177
    .line 178
    .line 179
    const-wide/high16 v4, -0x8000000000000000L

    .line 180
    .line 181
    const-wide/high16 v6, -0x8000000000000000L

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct/range {v0 .. v8}, Lw/l;-><init>(Lw/l1;Ljava/lang/Object;Lw/q;JJZ)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lc0/b0;->w:Lw/l;

    .line 188
    .line 189
    return-void
.end method

.method public static i(Lc0/b0;ILp8/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La8/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, La8/k;-><init>(Lc0/b0;ILn8/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/x0;->i:Lx/x0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lc0/b0;->a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lc0/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc0/a0;

    .line 7
    .line 8
    iget v1, v0, Lc0/a0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc0/a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lc0/a0;-><init>(Lc0/b0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc0/a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc0/a0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lc0/a0;->n:Lp8/j;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lv8/e;

    .line 55
    .line 56
    iget-object p1, v0, Lc0/a0;->m:Lx/x0;

    .line 57
    .line 58
    iget-object v1, v0, Lc0/a0;->l:Lc0/b0;

    .line 59
    .line 60
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lc0/a0;->l:Lc0/b0;

    .line 68
    .line 69
    iput-object p1, v0, Lc0/a0;->m:Lx/x0;

    .line 70
    .line 71
    move-object p3, p2

    .line 72
    check-cast p3, Lp8/j;

    .line 73
    .line 74
    iput-object p3, v0, Lc0/a0;->n:Lp8/j;

    .line 75
    .line 76
    iput v3, v0, Lc0/a0;->q:I

    .line 77
    .line 78
    iget-object p3, p0, Lc0/b0;->m:Ld0/d;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ld0/d;->i(Lp8/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    :goto_1
    iget-object p3, v1, Lc0/b0;->i:Lz/m;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput-object v1, v0, Lc0/a0;->l:Lc0/b0;

    .line 92
    .line 93
    iput-object v1, v0, Lc0/a0;->m:Lx/x0;

    .line 94
    .line 95
    iput-object v1, v0, Lc0/a0;->n:Lp8/j;

    .line 96
    .line 97
    iput v2, v0, Lc0/a0;->q:I

    .line 98
    .line 99
    invoke-virtual {p3, p1, p2, v0}, Lz/m;->a(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v4

    .line 106
    :cond_5
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 107
    .line 108
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b0;->i:Lz/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b0;->u:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b0;->t:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

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

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b0;->i:Lz/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lc0/v;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc0/v;->a:Lc0/w;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lc0/b0;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lc0/b0;->c:Lc0/v;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lc0/b0;->b:Z

    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, Lc0/v;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lc0/w;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, p1, Lc0/v;->b:I

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move v4, v1

    .line 36
    :goto_2
    iget-object v5, p0, Lc0/b0;->u:Lv0/b1;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p1, Lc0/v;->c:Z

    .line 46
    .line 47
    iget-object v5, p0, Lc0/b0;->t:Lv0/b1;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lc0/b0;->h:F

    .line 57
    .line 58
    iget v5, p1, Lc0/v;->d:F

    .line 59
    .line 60
    sub-float/2addr v4, v5

    .line 61
    iput v4, p0, Lc0/b0;->h:F

    .line 62
    .line 63
    iget-object v4, p0, Lc0/b0;->f:Lv0/b1;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x29

    .line 69
    .line 70
    const-string v5, "scrollOffset should be non-negative ("

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Lc0/b0;->d:La2/d0;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    iget p3, p1, Lc0/v;->b:I

    .line 79
    .line 80
    int-to-float v0, p3

    .line 81
    cmpl-float v0, v0, v6

    .line 82
    .line 83
    if-ltz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v7, La2/d0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lv0/y0;

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Lv0/y0;->h(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object p3, v0, Lc0/w;->k:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object p3, v8

    .line 131
    :goto_3
    iput-object p3, v7, La2/d0;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iget-boolean p3, v7, La2/d0;->a:Z

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    iget p3, p1, Lc0/v;->m:I

    .line 138
    .line 139
    if-lez p3, :cond_a

    .line 140
    .line 141
    :cond_8
    iput-boolean v1, v7, La2/d0;->a:Z

    .line 142
    .line 143
    iget p3, p1, Lc0/v;->b:I

    .line 144
    .line 145
    int-to-float v9, p3

    .line 146
    cmpl-float v6, v9, v6

    .line 147
    .line 148
    if-ltz v6, :cond_12

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v3, v0, Lc0/w;->a:I

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v7, v3, p3}, La2/d0;->h(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget-boolean p3, p0, Lc0/b0;->j:Z

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    iget-object p3, p0, Lc0/b0;->a:Lc0/a;

    .line 162
    .line 163
    iget v0, p3, Lc0/a;->b:I

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    if-eq v0, v3, :cond_d

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    iget-boolean v0, p3, Lc0/a;->a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-static {v2}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lc0/w;

    .line 183
    .line 184
    iget v0, v0, Lc0/w;->a:I

    .line 185
    .line 186
    add-int/2addr v0, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v2}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lc0/w;

    .line 193
    .line 194
    iget v0, v0, Lc0/w;->a:I

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    :goto_4
    iget v1, p3, Lc0/a;->b:I

    .line 198
    .line 199
    if-eq v1, v0, :cond_d

    .line 200
    .line 201
    iput v3, p3, Lc0/a;->b:I

    .line 202
    .line 203
    iget-object v0, p3, Lc0/a;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ld0/r0;

    .line 206
    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Ld0/r0;->cancel()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iput-object v8, p3, Lc0/a;->c:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    .line 215
    .line 216
    iget p2, p1, Lc0/v;->e:F

    .line 217
    .line 218
    iget-object p3, p1, Lc0/v;->h:Lb3/b;

    .line 219
    .line 220
    iget-object p1, p1, Lc0/v;->g:Lk9/e;

    .line 221
    .line 222
    sget v0, Lc0/e0;->a:F

    .line 223
    .line 224
    invoke-interface {p3, v0}, Lb3/b;->N(F)F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    cmpg-float p3, p2, p3

    .line 229
    .line 230
    if-gtz p3, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_f

    .line 238
    .line 239
    invoke-virtual {p3}, Lf1/h;->f()Lv8/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move-object v0, v8

    .line 245
    :goto_6
    invoke-static {p3}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :try_start_0
    iget-object v2, p0, Lc0/b0;->w:Lw/l;

    .line 250
    .line 251
    iget-object v2, v2, Lw/l;->j:Lv0/b1;

    .line 252
    .line 253
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, p0, Lc0/b0;->w:Lw/l;

    .line 264
    .line 265
    iget-boolean v4, v3, Lw/l;->n:Z

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    sub-float/2addr v2, p2

    .line 271
    invoke-static {v3, v2}, Lw/e;->i(Lw/l;F)Lw/l;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iput-object p2, p0, Lc0/b0;->w:Lw/l;

    .line 276
    .line 277
    new-instance p2, La8/k;

    .line 278
    .line 279
    const/4 v2, 0x2

    .line 280
    invoke-direct {p2, p0, v8, v2}, La8/k;-><init>(Lc0/b0;Ln8/c;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v8, p2, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    goto :goto_8

    .line 289
    :cond_10
    new-instance v2, Lw/l;

    .line 290
    .line 291
    sget-object v3, Lw/m1;->a:Lw/l1;

    .line 292
    .line 293
    neg-float p2, p2

    .line 294
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const/16 v4, 0x3c

    .line 299
    .line 300
    invoke-direct {v2, v3, p2, v8, v4}, Lw/l;-><init>(Lw/l1;Ljava/lang/Object;Lw/q;I)V

    .line 301
    .line 302
    .line 303
    iput-object v2, p0, Lc0/b0;->w:Lw/l;

    .line 304
    .line 305
    new-instance p2, La8/k;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {p2, p0, v8, v2}, La8/k;-><init>(Lc0/b0;Ln8/c;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v8, p2, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p3, v1, v0}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_8
    invoke-static {p3, v1, v0}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_11
    :goto_9
    return-void

    .line 323
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p2
.end method

.method public final g()Lc0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b0;->f:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLc0/v;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc0/b0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p2, Lc0/v;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lc0/v;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lc0/w;

    .line 31
    .line 32
    iget v3, v3, Lc0/w;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    :goto_1
    move v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v1}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lc0/w;

    .line 42
    .line 43
    iget v3, v3, Lc0/w;->a:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-ltz v6, :cond_7

    .line 48
    .line 49
    iget v2, p2, Lc0/v;->m:I

    .line 50
    .line 51
    if-ge v6, v2, :cond_7

    .line 52
    .line 53
    iget-object v2, p0, Lc0/b0;->a:Lc0/a;

    .line 54
    .line 55
    iget v3, v2, Lc0/a;->b:I

    .line 56
    .line 57
    if-eq v6, v3, :cond_5

    .line 58
    .line 59
    iget-boolean v3, v2, Lc0/a;->a:Z

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lc0/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ld0/r0;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ld0/r0;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, v2, Lc0/a;->a:Z

    .line 73
    .line 74
    iput v6, v2, Lc0/a;->b:I

    .line 75
    .line 76
    iget-object v3, p0, Lc0/b0;->q:Lc0/f;

    .line 77
    .line 78
    iget-object v3, v3, Lc0/f;->a:Lc0/b0;

    .line 79
    .line 80
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Lf1/h;->f()Lv8/c;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_3
    invoke-static {v4}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :try_start_0
    iget-object v8, v3, Lc0/b0;->f:Lv0/b1;

    .line 97
    .line 98
    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lc0/v;

    .line 103
    .line 104
    iget-wide v8, v8, Lc0/v;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {v4, v7, v5}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lc0/b0;->p:Ld0/s0;

    .line 110
    .line 111
    iget-object v5, v3, Ld0/s0;->c:La2/f;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v3, v3, Ld0/s0;->b:Ld0/e1;

    .line 116
    .line 117
    new-instance v4, Ld0/d1;

    .line 118
    .line 119
    move-wide v7, v8

    .line 120
    move-object v9, v3

    .line 121
    invoke-direct/range {v4 .. v9}, Ld0/d1;-><init>(La2/f;IJLd0/e1;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, La2/f;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ld0/f1;

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ld0/f1;->b(Ld0/d1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sget-object v4, Ld0/g;->i:Ld0/g;

    .line 133
    .line 134
    :goto_4
    iput-object v4, v2, Lc0/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    invoke-static {v4, v7, v5}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lc0/w;

    .line 150
    .line 151
    iget v1, p2, Lc0/v;->p:I

    .line 152
    .line 153
    iget v3, v0, Lc0/w;->o:I

    .line 154
    .line 155
    iget v0, v0, Lc0/w;->p:I

    .line 156
    .line 157
    add-int/2addr v3, v0

    .line 158
    add-int/2addr v3, v1

    .line 159
    iget p2, p2, Lc0/v;->l:I

    .line 160
    .line 161
    sub-int/2addr v3, p2

    .line 162
    int-to-float p2, v3

    .line 163
    neg-float p1, p1

    .line 164
    cmpg-float p1, p2, p1

    .line 165
    .line 166
    if-gez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, v2, Lc0/a;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Ld0/r0;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ld0/r0;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {v1}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lc0/w;

    .line 183
    .line 184
    iget p2, p2, Lc0/v;->k:I

    .line 185
    .line 186
    iget v0, v0, Lc0/w;->o:I

    .line 187
    .line 188
    sub-int/2addr p2, v0

    .line 189
    int-to-float p2, p2

    .line 190
    cmpg-float p1, p2, p1

    .line 191
    .line 192
    if-gez p1, :cond_7

    .line 193
    .line 194
    iget-object p1, v2, Lc0/a;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ld0/r0;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ld0/r0;->a()V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b0;->d:La2/d0;

    .line 2
    .line 3
    iget-object v1, v0, La2/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv0/y0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, La2/d0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv0/y0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lc0/b0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, La2/d0;->h(II)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, La2/d0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lc0/b0;->k:Lg2/e0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lg2/e0;->k()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
