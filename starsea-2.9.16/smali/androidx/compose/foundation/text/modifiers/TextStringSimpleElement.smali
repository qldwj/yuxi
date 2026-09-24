.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lg2/t0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp2/k0;

.field public final c:Lu2/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp2/k0;Lu2/d;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lp2/k0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lu2/d;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lp2/k0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lp2/k0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lu2/d;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lu2/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 58
    .line 59
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 65
    .line 66
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lp2/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp2/k0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lu2/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    return v0
.end method

.method public final i()Lh1/p;
    .locals 2

    .line 1
    new-instance v0, Lk0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lk0/g;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lp2/k0;

    .line 11
    .line 12
    iput-object v1, v0, Lk0/g;->w:Lp2/k0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lu2/d;

    .line 15
    .line 16
    iput-object v1, v0, Lk0/g;->x:Lu2/d;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Lk0/g;->y:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lk0/g;->z:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Lk0/g;->A:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Lk0/g;->B:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final m(Lh1/p;)V
    .locals 13

    .line 1
    check-cast p1, Lk0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk0/g;->w:Lp2/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:Lp2/k0;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lp2/k0;->a:Lp2/c0;

    .line 15
    .line 16
    iget-object v0, v0, Lp2/k0;->a:Lp2/c0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lp2/c0;->b(Lp2/c0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Lk0/g;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object v5, p1, Lk0/g;->v:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, p1, Lk0/g;->F:Lk0/e;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_2
    iget-object v5, p1, Lk0/g;->w:Lp2/k0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lp2/k0;->c(Lp2/k0;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    xor-int/2addr v5, v2

    .line 56
    iput-object v3, p1, Lk0/g;->w:Lp2/k0;

    .line 57
    .line 58
    iget v3, p1, Lk0/g;->B:I

    .line 59
    .line 60
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 61
    .line 62
    if-eq v3, v7, :cond_3

    .line 63
    .line 64
    iput v7, p1, Lk0/g;->B:I

    .line 65
    .line 66
    move v5, v2

    .line 67
    :cond_3
    iget v3, p1, Lk0/g;->A:I

    .line 68
    .line 69
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 70
    .line 71
    if-eq v3, v7, :cond_4

    .line 72
    .line 73
    iput v7, p1, Lk0/g;->A:I

    .line 74
    .line 75
    move v5, v2

    .line 76
    :cond_4
    iget-boolean v3, p1, Lk0/g;->z:Z

    .line 77
    .line 78
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 79
    .line 80
    if-eq v3, v7, :cond_5

    .line 81
    .line 82
    iput-boolean v7, p1, Lk0/g;->z:Z

    .line 83
    .line 84
    move v5, v2

    .line 85
    :cond_5
    iget-object v3, p1, Lk0/g;->x:Lu2/d;

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Lu2/d;

    .line 88
    .line 89
    invoke-static {v3, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    iput-object v7, p1, Lk0/g;->x:Lu2/d;

    .line 96
    .line 97
    move v5, v2

    .line 98
    :cond_6
    iget v3, p1, Lk0/g;->y:I

    .line 99
    .line 100
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 101
    .line 102
    if-ne v3, v7, :cond_7

    .line 103
    .line 104
    move v2, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput v7, p1, Lk0/g;->y:I

    .line 107
    .line 108
    :goto_3
    if-nez v4, :cond_8

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p1}, Lk0/g;->w0()Lk0/d;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p1, Lk0/g;->v:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p1, Lk0/g;->w:Lp2/k0;

    .line 119
    .line 120
    iget-object v8, p1, Lk0/g;->x:Lu2/d;

    .line 121
    .line 122
    iget v9, p1, Lk0/g;->y:I

    .line 123
    .line 124
    iget-boolean v10, p1, Lk0/g;->z:Z

    .line 125
    .line 126
    iget v11, p1, Lk0/g;->A:I

    .line 127
    .line 128
    iget v12, p1, Lk0/g;->B:I

    .line 129
    .line 130
    iput-object v5, v3, Lk0/d;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v3, Lk0/d;->b:Lp2/k0;

    .line 133
    .line 134
    iput-object v8, v3, Lk0/d;->c:Lu2/d;

    .line 135
    .line 136
    iput v9, v3, Lk0/d;->d:I

    .line 137
    .line 138
    iput-boolean v10, v3, Lk0/d;->e:Z

    .line 139
    .line 140
    iput v11, v3, Lk0/d;->f:I

    .line 141
    .line 142
    iput v12, v3, Lk0/d;->g:I

    .line 143
    .line 144
    iput-object v6, v3, Lk0/d;->j:Lp2/a;

    .line 145
    .line 146
    iput-object v6, v3, Lk0/d;->n:Lp2/s;

    .line 147
    .line 148
    iput-object v6, v3, Lk0/d;->o:Lb3/k;

    .line 149
    .line 150
    const/4 v5, -0x1

    .line 151
    iput v5, v3, Lk0/d;->q:I

    .line 152
    .line 153
    iput v5, v3, Lk0/d;->r:I

    .line 154
    .line 155
    invoke-static {v1, v1, v1, v1}, Ly8/a;->P(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, v3, Lk0/d;->p:J

    .line 160
    .line 161
    invoke-static {v1, v1}, Lw9/d;->f(II)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v3, Lk0/d;->l:J

    .line 166
    .line 167
    iput-boolean v1, v3, Lk0/d;->k:Z

    .line 168
    .line 169
    :cond_9
    iget-boolean v1, p1, Lh1/p;->u:Z

    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-nez v4, :cond_b

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v1, p1, Lk0/g;->E:Lk0/f;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    :cond_b
    invoke-static {p1}, Lg2/f;->p(Lg2/o1;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    if-nez v4, :cond_d

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    :cond_d
    invoke-static {p1}, Lg2/f;->o(Lg2/x;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lg2/f;->n(Lg2/o;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-static {p1}, Lg2/f;->n(Lg2/o;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_4
    return-void
.end method
