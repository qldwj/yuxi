.class public final Ld0/j;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lc0/f;

.field public final synthetic k:F

.field public final synthetic l:Lw8/s;

.field public final synthetic m:Lz/q0;

.field public final synthetic n:Lw8/r;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Lw8/t;

.field public final synthetic r:Lw8/v;


# direct methods
.method public constructor <init>(Lc0/f;FLw8/s;Lz/q0;Lw8/r;ZFLw8/t;Lw8/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/j;->j:Lc0/f;

    .line 2
    .line 3
    iput p2, p0, Ld0/j;->k:F

    .line 4
    .line 5
    iput-object p3, p0, Ld0/j;->l:Lw8/s;

    .line 6
    .line 7
    iput-object p4, p0, Ld0/j;->m:Lz/q0;

    .line 8
    .line 9
    iput-object p5, p0, Ld0/j;->n:Lw8/r;

    .line 10
    .line 11
    iput-boolean p6, p0, Ld0/j;->o:Z

    .line 12
    .line 13
    iput p7, p0, Ld0/j;->p:F

    .line 14
    .line 15
    iput-object p8, p0, Ld0/j;->q:Lw8/t;

    .line 16
    .line 17
    iput-object p9, p0, Ld0/j;->r:Lw8/v;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lw/j;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/j;->j:Lc0/f;

    .line 4
    .line 5
    invoke-static {v0}, Ld0/m;->a(Lc0/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ld0/j;->n:Lw8/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-boolean v4, p0, Ld0/j;->o:Z

    .line 13
    .line 14
    if-nez v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget v5, p0, Ld0/j;->k:F

    .line 18
    .line 19
    cmpl-float v1, v5, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lw/j;->e:Lv0/b1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v6, v1, v5

    .line 36
    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p1, Lw/j;->e:Lv0/b1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v6, v1, v5

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Ld0/j;->l:Lw8/s;

    .line 59
    .line 60
    iget v6, v1, Lw8/s;->i:F

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget-object v6, p0, Ld0/j;->m:Lz/q0;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Lz/q0;->a(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v0}, Ld0/m;->a(Lc0/f;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    invoke-static {v4, v0}, Ld0/l;->r(ZLc0/f;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    cmpg-float v6, v5, v6

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    iget v6, v1, Lw8/s;->i:F

    .line 88
    .line 89
    add-float/2addr v6, v5

    .line 90
    iput v6, v1, Lw8/s;->i:F

    .line 91
    .line 92
    iget v1, p0, Ld0/j;->p:F

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v5, p1, Lw/j;->e:Lv0/b1;

    .line 97
    .line 98
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    cmpl-float v1, v5, v1

    .line 109
    .line 110
    if-lez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lw/j;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v5, p1, Lw/j;->e:Lv0/b1;

    .line 117
    .line 118
    invoke-virtual {v5}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    neg-float v1, v1

    .line 129
    cmpg-float v1, v5, v1

    .line 130
    .line 131
    if-gez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lw/j;->a()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    const/16 v1, 0x64

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    iget-object v6, p0, Ld0/j;->q:Lw8/t;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget v6, v6, Lw8/t;->i:I

    .line 144
    .line 145
    if-lt v6, v5, :cond_8

    .line 146
    .line 147
    iget-object v5, v0, Lc0/f;->a:Lc0/b0;

    .line 148
    .line 149
    invoke-virtual {v5}, Lc0/b0;->g()Lc0/v;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Lc0/v;->j:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5}, Lk8/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lc0/w;

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iget v5, v5, Lc0/w;->a:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move v5, v3

    .line 167
    :goto_2
    rsub-int/lit8 v5, v5, 0x0

    .line 168
    .line 169
    if-le v5, v1, :cond_8

    .line 170
    .line 171
    const/16 v1, -0x64

    .line 172
    .line 173
    iget-object v5, v0, Lc0/f;->a:Lc0/b0;

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lc0/b0;->j(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget v6, v6, Lw8/t;->i:I

    .line 180
    .line 181
    if-lt v6, v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lc0/f;->b()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-le v5, v1, :cond_8

    .line 188
    .line 189
    iget-object v5, v0, Lc0/f;->a:Lc0/b0;

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Lc0/b0;->j(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Lw/j;->a()V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v2, Lw8/r;->i:Z

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    :goto_3
    invoke-static {v4, v0}, Ld0/l;->r(ZLc0/f;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget-object v0, v0, Lc0/f;->a:Lc0/b0;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lc0/b0;->j(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v2, Lw8/r;->i:Z

    .line 213
    .line 214
    invoke-virtual {p1}, Lw/j;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-static {v0}, Ld0/m;->a(Lc0/f;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_a
    invoke-virtual {v0}, Lc0/f;->a()F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ly8/a;->j0(F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance v0, Ld0/i;

    .line 236
    .line 237
    iget-object v1, p0, Ld0/j;->r:Lw8/v;

    .line 238
    .line 239
    iget-object v1, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lw/l;

    .line 242
    .line 243
    invoke-direct {v0, p1, v1}, Ld0/i;-><init>(ILw/l;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method
