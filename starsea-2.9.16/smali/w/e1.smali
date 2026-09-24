.class public final Lw/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/d2;


# instance fields
.field public final i:Lw/l1;

.field public final j:Lv0/b1;

.field public final k:Lv0/b1;

.field public final l:Lv0/b1;

.field public final m:Lv0/b1;

.field public final n:Lv0/x0;

.field public o:Z

.field public final p:Lv0/b1;

.field public q:Lw/q;

.field public final r:Lv0/z0;

.field public s:Z

.field public final t:Lw/r0;

.field public final synthetic u:Lw/g1;


# direct methods
.method public constructor <init>(Lw/g1;Ljava/lang/Object;Lw/q;Lw/l1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/e1;->u:Lw/g1;

    .line 5
    .line 6
    iput-object p4, p0, Lw/e1;->i:Lw/l1;

    .line 7
    .line 8
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw/e1;->j:Lv0/b1;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lw/e1;->k:Lv0/b1;

    .line 27
    .line 28
    new-instance v3, Lw/z0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lw/e1;->c()Lw/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v6, p2

    .line 39
    move-object v8, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v3 .. v8}, Lw/z0;-><init>(Lw/k;Lw/l1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lw/e1;->l:Lv0/b1;

    .line 49
    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lw/e1;->m:Lv0/b1;

    .line 57
    .line 58
    const/high16 p2, -0x40800000    # -1.0f

    .line 59
    .line 60
    invoke-static {p2}, Lv0/d;->I(F)Lv0/x0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lw/e1;->n:Lv0/x0;

    .line 65
    .line 66
    invoke-static {v6, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lw/e1;->p:Lv0/b1;

    .line 71
    .line 72
    iput-object v8, p0, Lw/e1;->q:Lw/q;

    .line 73
    .line 74
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lw/z0;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    sget p3, Lv0/b;->b:I

    .line 83
    .line 84
    new-instance p3, Lv0/z0;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lv0/z0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lw/e1;->r:Lv0/z0;

    .line 90
    .line 91
    sget-object p1, Lw/s1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, v5, Lw/l1;->a:Lv8/c;

    .line 106
    .line 107
    invoke-interface {p2, v6}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lw/q;

    .line 112
    .line 113
    invoke-virtual {p2}, Lw/q;->b()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, 0x0

    .line 118
    :goto_0
    if-ge p4, p3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2, p1, p4}, Lw/q;->e(FI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lw/e1;->i:Lw/l1;

    .line 127
    .line 128
    iget-object p1, p1, Lw/l1;->b:Lv8/c;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_1
    const/4 p1, 0x3

    .line 135
    invoke-static {p1, v2}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lw/e1;->t:Lw/r0;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Lw/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e1;->l:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lw/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e1;->k:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/e1;->n:Lv0/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lw/e1;->s:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lw/z0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lw/z0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lw/e1;->p:Lv0/b1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lw/z0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lw/z0;->f(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Lw/z0;->d(J)Lw/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lw/e1;->q:Lw/q;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lw/e1;->u:Lw/g1;

    .line 2
    .line 3
    iget-object v1, v0, Lw/g1;->h:Lv0/b1;

    .line 4
    .line 5
    iget-object v2, p0, Lw/e1;->j:Lv0/b1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lw/e1;->r:Lv0/z0;

    .line 17
    .line 18
    iget-object v5, p0, Lw/e1;->l:Lv0/b1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v6, Lw/z0;

    .line 23
    .line 24
    iget-object v0, p0, Lw/e1;->q:Lw/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw/q;->c()Lw/q;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v7, p0, Lw/e1;->t:Lw/r0;

    .line 31
    .line 32
    iget-object v8, p0, Lw/e1;->i:Lw/l1;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Lw/z0;-><init>(Lw/k;Lw/l1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lw/e1;->o:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lw/z0;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, Lv0/z0;->h(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lw/e1;->s:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lw/e1;->c()Lw/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v3, v3, Lw/r0;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lw/e1;->c()Lw/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lw/e1;->t:Lw/r0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lw/e1;->c()Lw/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v0}, Lw/g1;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    cmp-long v6, v6, v12

    .line 90
    .line 91
    if-gtz v6, :cond_3

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v0}, Lw/g1;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    new-instance v8, Lw/s0;

    .line 100
    .line 101
    invoke-direct {v8, v3, v6, v7}, Lw/s0;-><init>(Lw/b0;J)V

    .line 102
    .line 103
    .line 104
    move-object v7, v8

    .line 105
    :goto_1
    new-instance v6, Lw/z0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, p0, Lw/e1;->q:Lw/q;

    .line 112
    .line 113
    iget-object v8, p0, Lw/e1;->i:Lw/l1;

    .line 114
    .line 115
    move-object v9, p1

    .line 116
    invoke-direct/range {v6 .. v11}, Lw/z0;-><init>(Lw/k;Lw/l1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lw/z0;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v4, v2, v3}, Lv0/z0;->h(J)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lw/e1;->o:Z

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lw/g1;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v0, v0, Lw/g1;->i:Lf1/u;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_2
    if-ge p1, v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lf1/u;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lw/e1;

    .line 160
    .line 161
    iget-object v4, v3, Lw/e1;->r:Lv0/z0;

    .line 162
    .line 163
    invoke-virtual {v4}, Lv0/z0;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v3}, Lw/e1;->d()V

    .line 172
    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lw/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e1;->j:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e1;->k:Lv0/b1;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lw/z0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lw/z0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lw/e1;->e(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lw/b0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw/e1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lw/e1;->j:Lv0/b1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lw/e1;->n:Lv0/x0;

    .line 24
    .line 25
    const/high16 v3, -0x40800000    # -1.0f

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lw/e1;->k:Lv0/b1;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 51
    .line 52
    cmpg-float p2, p2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lw/e1;->p:Lv0/b1;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    iget-object v4, p0, Lw/e1;->m:Lv0/b1;

    .line 65
    .line 66
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    xor-int/2addr v5, v6

    .line 78
    invoke-virtual {p0, p2, v5}, Lw/e1;->e(Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    cmpg-float p2, p2, v0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v4, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v4, 0x0

    .line 104
    cmpl-float p2, p2, v4

    .line 105
    .line 106
    if-ltz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lw/z0;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {p0}, Lw/e1;->a()Lw/z0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    long-to-float p1, p1

    .line 121
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    mul-float/2addr p2, p1

    .line 126
    float-to-long p1, p2

    .line 127
    invoke-virtual {v0, p1, p2}, Lw/z0;->f(J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpg-float p2, p2, v0

    .line 140
    .line 141
    if-nez p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lw/e1;->o:Z

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lv0/x0;->h(F)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e1;->p:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/e1;->p:Lv0/b1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw/e1;->j:Lv0/b1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lw/e1;->c()Lw/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
