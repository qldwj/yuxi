.class public final Lz/b1;
.super Lz/d0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/d1;
.implements Lm1/l;
.implements Ly1/d;
.implements Lg2/o1;


# instance fields
.field public F:Lx/d1;

.field public G:Lz/k;

.field public final H:Lz1/d;

.field public final I:Lz/r0;

.field public final J:Lz/k;

.field public final K:Lz/h1;

.field public final L:Lz/x0;

.field public final M:Lz/i;

.field public N:Lz/a;

.field public O:Lb0/k;

.field public P:Lz/y0;


# direct methods
.method public constructor <init>(La0/l;Lx/d1;Lz/k;Lz/k0;Lz/c1;ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lz/e;->n:Lz/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p6, p1, p4}, Lz/d0;-><init>(Lv8/c;ZLa0/l;Lz/k0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lz/b1;->F:Lx/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lz/b1;->G:Lz/k;

    .line 9
    .line 10
    new-instance v7, Lz1/d;

    .line 11
    .line 12
    invoke-direct {v7}, Lz1/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v7, p0, Lz/b1;->H:Lz1/d;

    .line 16
    .line 17
    new-instance p1, Lz/r0;

    .line 18
    .line 19
    invoke-direct {p1}, Lh1/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p6, p1, Lz/r0;->v:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg2/n;->w0(Lg2/m;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lz/b1;->I:Lz/r0;

    .line 28
    .line 29
    new-instance p1, Lz/k;

    .line 30
    .line 31
    new-instance p2, Lq/l;

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/foundation/gestures/a;->c:Lz/u0;

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lq/l;-><init>(Lb3/b;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lw/w;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lw/w;-><init>(Lq/l;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lz/k;-><init>(Lw/w;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lz/b1;->J:Lz/k;

    .line 47
    .line 48
    iget-object v3, p0, Lz/b1;->F:Lx/d1;

    .line 49
    .line 50
    iget-object p2, p0, Lz/b1;->G:Lz/k;

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v4, p2

    .line 57
    :goto_0
    new-instance v1, Lz/h1;

    .line 58
    .line 59
    move-object v5, p4

    .line 60
    move-object v2, p5

    .line 61
    move v6, p7

    .line 62
    invoke-direct/range {v1 .. v7}, Lz/h1;-><init>(Lz/c1;Lx/d1;Lz/k;Lz/k0;ZLz1/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lz/b1;->K:Lz/h1;

    .line 66
    .line 67
    new-instance p1, Lz/x0;

    .line 68
    .line 69
    invoke-direct {p1, v1, p6}, Lz/x0;-><init>(Lz/h1;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lz/b1;->L:Lz/x0;

    .line 73
    .line 74
    new-instance p2, Lz/i;

    .line 75
    .line 76
    invoke-direct {p2, v5, v1, v6}, Lz/i;-><init>(Lz/k0;Lz/h1;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lg2/n;->w0(Lg2/m;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lz/b1;->M:Lz/i;

    .line 83
    .line 84
    new-instance p3, Lz1/g;

    .line 85
    .line 86
    invoke-direct {p3, p1, v7}, Lz1/g;-><init>(Lz1/a;Lz1/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lg2/n;->w0(Lg2/m;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lm1/r;

    .line 93
    .line 94
    invoke-direct {p1}, Lh1/p;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lg2/n;->w0(Lg2/m;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Le0/g;

    .line 101
    .line 102
    invoke-direct {p1}, Lh1/p;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p2, p1, Le0/g;->v:Lz/i;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lg2/n;->w0(Lg2/m;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lx/d0;

    .line 111
    .line 112
    new-instance p2, Lv/j;

    .line 113
    .line 114
    const/16 p3, 0xb

    .line 115
    .line 116
    invoke-direct {p2, p3, p0}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Lh1/p;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lx/d0;->v:Lv/j;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lg2/n;->w0(Lg2/m;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final D0(Lz/c0;Lz/c0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lq0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    iget-object v3, p0, Lz/b1;->K:Lz/h1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx/x0;->j:Lx/x0;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Lz/h1;->e(Lx/x0;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    return-object p1
.end method

.method public final E0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/b1;->H:Lz1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/d;->c()Lf9/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz/y0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lz/y0;-><init>(Lz/b1;JLn8/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v5, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b1;->K:Lz/h1;

    .line 2
    .line 3
    iget-object v1, v0, Lz/h1;->a:Lz/c1;

    .line 4
    .line 5
    invoke-interface {v1}, Lz/c1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lz/h1;->b:Lx/d1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lx/d1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final I(La2/m;La2/n;J)V
    .locals 11

    .line 1
    iget-object v0, p1, La2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, La2/y;

    .line 16
    .line 17
    iget-object v5, p0, Lz/d0;->y:Lw8/l;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lz/d0;->I(La2/m;La2/n;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    sget-object p3, La2/n;->j:La2/n;

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    iget p2, p1, La2/m;->d:I

    .line 43
    .line 44
    const/4 p3, 0x6

    .line 45
    if-ne p2, p3, :cond_5

    .line 46
    .line 47
    iget-object p1, p1, La2/m;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    move p3, v2

    .line 54
    :goto_2
    if-ge p3, p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, La2/y;

    .line 61
    .line 62
    invoke-virtual {p4}, La2/y;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p2, p0, Lz/b1;->N:Lz/a;

    .line 73
    .line 74
    invoke-static {p2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lg2/e0;->z:Lb3/b;

    .line 82
    .line 83
    new-instance p3, Ln1/c;

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-direct {p3, v0, v1}, Ln1/c;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    move v0, v2

    .line 95
    :goto_3
    iget-wide v3, p3, Ln1/c;->a:J

    .line 96
    .line 97
    if-ge v0, p4, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, La2/y;

    .line 104
    .line 105
    iget-wide v5, p3, La2/y;->j:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6}, Ln1/c;->i(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    new-instance p3, Ln1/c;

    .line 112
    .line 113
    invoke-direct {p3, v3, v4}, Ln1/c;-><init>(J)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const/16 p3, 0x40

    .line 120
    .line 121
    int-to-float p3, p3

    .line 122
    invoke-interface {p2, p3}, Lb3/b;->N(F)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    neg-float p2, p2

    .line 127
    invoke-static {p2, v3, v4}, Ln1/c;->j(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v5, Lz/y0;

    .line 136
    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object v6, p0

    .line 140
    invoke-direct/range {v5 .. v10}, Lz/y0;-><init>(Lz/b1;JLn8/c;I)V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x3

    .line 144
    invoke-static {p2, v9, v5, p3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_4
    if-ge v2, p2, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, La2/y;

    .line 158
    .line 159
    invoke-virtual {p3}, La2/y;->a()V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_5
    return-void
.end method

.method public final O(Lm1/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lm1/i;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final U(Ln2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz/d0;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lz/b1;->O:Lb0/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz/b1;->P:Lz/y0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lb0/k;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lz/b1;->O:Lb0/k;

    .line 22
    .line 23
    new-instance v0, Lz/y0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lz/y0;-><init>(Lz/b1;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lz/b1;->P:Lz/y0;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lz/b1;->O:Lb0/k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 35
    .line 36
    sget-object v2, Ln2/i;->d:Ln2/u;

    .line 37
    .line 38
    new-instance v3, Ln2/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lz/b1;->P:Lz/y0;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Ln2/t;->a:[Lc9/d;

    .line 51
    .line 52
    sget-object v1, Ln2/i;->e:Ln2/u;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Lr0/r;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lg2/f;->s(Lh1/p;Lv8/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    new-instance v0, Lr0/r;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lg2/f;->s(Lh1/p;Lv8/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lz/a;->a:Lz/a;

    .line 12
    .line 13
    iput-object v0, p0, Lz/b1;->N:Lz/a;

    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz/d0;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Ly1/c;->A(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ly1/a;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lp0/b;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Ly1/a;->k:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Ly1/c;->B(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lz/b1;->K:Lz/h1;

    .line 47
    .line 48
    iget-object v0, v0, Lz/h1;->d:Lz/k0;

    .line 49
    .line 50
    sget-object v1, Lz/k0;->i:Lz/k0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lz/b1;->M:Lz/i;

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-wide v0, v3, Lz/i;->C:J

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lp0/b;->c(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sget-wide v5, Ly1/a;->k:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    int-to-float p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    int-to-float p1, v0

    .line 85
    neg-float p1, p1

    .line 86
    :goto_0
    invoke-static {v2, p1}, Ly8/a;->l(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :goto_1
    move-wide v4, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget-wide v0, v3, Lz/i;->C:J

    .line 93
    .line 94
    const/16 v3, 0x20

    .line 95
    .line 96
    shr-long/2addr v0, v3

    .line 97
    long-to-int v0, v0

    .line 98
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lp0/b;->c(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-wide v5, Ly1/a;->k:J

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6}, Ly1/a;->a(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    int-to-float p1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    int-to-float p1, v0

    .line 117
    neg-float p1, p1

    .line 118
    :goto_2
    invoke-static {p1, v2}, Ly8/a;->l(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_1

    .line 123
    :goto_3
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v2, Lz/y0;

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, p0

    .line 132
    invoke-direct/range {v2 .. v7}, Lz/y0;-><init>(Lz/b1;JLn8/c;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {p1, v6, v2, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    return p1
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
