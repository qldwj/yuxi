.class public final Lh0/b0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lv2/h0;

.field public final synthetic k:Lv2/b0;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lv2/m;

.field public final synthetic o:Lh0/s0;

.field public final synthetic p:Lv2/u;

.field public final synthetic q:Ll0/g0;

.field public final synthetic r:Lm1/n;


# direct methods
.method public constructor <init>(Lv2/h0;Lv2/b0;ZZLv2/m;Lh0/s0;Lv2/u;Ll0/g0;Lm1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/b0;->j:Lv2/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b0;->k:Lv2/b0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lh0/b0;->l:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lh0/b0;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lh0/b0;->n:Lv2/m;

    .line 10
    .line 11
    iput-object p6, p0, Lh0/b0;->o:Lh0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/b0;->p:Lv2/u;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/b0;->q:Ll0/g0;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/b0;->r:Lm1/n;

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
    .locals 13

    .line 1
    check-cast p1, Ln2/j;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/b0;->j:Lv2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Lv2/h0;->a:Lp2/f;

    .line 6
    .line 7
    sget-object v1, Ln2/t;->a:[Lc9/d;

    .line 8
    .line 9
    sget-object v1, Ln2/r;->x:Ln2/u;

    .line 10
    .line 11
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    aget-object v3, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lh0/b0;->k:Lv2/b0;

    .line 21
    .line 22
    iget-wide v0, v7, Lv2/b0;->b:J

    .line 23
    .line 24
    sget-object v3, Ln2/r;->y:Ln2/u;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    aget-object v4, v2, v4

    .line 29
    .line 30
    new-instance v4, Lp2/j0;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lp2/j0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1, v4}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    iget-boolean v10, p0, Lh0/b0;->l:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    sget-object v4, Ln2/r;->i:Ln2/u;

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v11, p0, Lh0/b0;->m:Z

    .line 50
    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    sget-object v4, Ln2/r;->C:Ln2/u;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v3}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v4, Ln2/r;->F:Ln2/u;

    .line 59
    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    aget-object v2, v2, v5

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, p1, v2}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lh0/u;

    .line 72
    .line 73
    iget-object v9, p0, Lh0/b0;->o:Lh0/s0;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    invoke-direct {v2, v9, v12}, Lh0/u;-><init>(Lh0/s0;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ln2/t;->c(Ln2/j;Lv8/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    new-instance v4, Lh0/u;

    .line 86
    .line 87
    invoke-direct {v4, v9, p1}, Lh0/u;-><init>(Lh0/s0;Ln2/j;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Ln2/i;->i:Ln2/u;

    .line 91
    .line 92
    new-instance v6, Ln2/a;

    .line 93
    .line 94
    invoke-direct {v6, v2, v4}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lh0/z;

    .line 101
    .line 102
    invoke-direct {v4, v10, v9, p1, v7}, Lh0/z;-><init>(ZLh0/s0;Ln2/j;Lv2/b0;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Ln2/i;->m:Ln2/u;

    .line 106
    .line 107
    new-instance v6, Ln2/a;

    .line 108
    .line 109
    invoke-direct {v6, v2, v4}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v6}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v4, Lh0/a0;

    .line 116
    .line 117
    iget-object v5, p0, Lh0/b0;->p:Lv2/u;

    .line 118
    .line 119
    iget-boolean v6, p0, Lh0/b0;->l:Z

    .line 120
    .line 121
    iget-object v8, p0, Lh0/b0;->q:Ll0/g0;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lh0/a0;-><init>(Lv2/u;ZLv2/b0;Ll0/g0;Lh0/s0;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ln2/i;->h:Ln2/u;

    .line 127
    .line 128
    new-instance v6, Ln2/a;

    .line 129
    .line 130
    invoke-direct {v6, v2, v4}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5, v6}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lh0/b0;->n:Lv2/m;

    .line 137
    .line 138
    iget v5, v4, Lv2/m;->e:I

    .line 139
    .line 140
    new-instance v6, Le0/i;

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    invoke-direct {v6, v9, v7, v4}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Ln2/r;->z:Ln2/u;

    .line 147
    .line 148
    new-instance v7, Lv2/l;

    .line 149
    .line 150
    invoke-direct {v7, v5}, Lv2/l;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4, v7}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Ln2/i;->n:Ln2/u;

    .line 157
    .line 158
    new-instance v5, Ln2/a;

    .line 159
    .line 160
    invoke-direct {v5, v2, v6}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v5}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Le0/i;

    .line 167
    .line 168
    iget-object v5, p0, Lh0/b0;->r:Lm1/n;

    .line 169
    .line 170
    const/4 v6, 0x6

    .line 171
    invoke-direct {v4, v9, v6, v5}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Ln2/i;->b:Ln2/u;

    .line 175
    .line 176
    new-instance v6, Ln2/a;

    .line 177
    .line 178
    invoke-direct {v6, v2, v4}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v5, v6}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lh0/y;

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    invoke-direct {v4, v8, v5}, Lh0/y;-><init>(Ll0/g0;I)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Ln2/i;->c:Ln2/u;

    .line 191
    .line 192
    new-instance v6, Ln2/a;

    .line 193
    .line 194
    invoke-direct {v6, v2, v4}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5, v6}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lp2/j0;->b(J)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    if-nez v11, :cond_3

    .line 207
    .line 208
    new-instance v0, Lh0/y;

    .line 209
    .line 210
    invoke-direct {v0, v8, v12}, Lh0/y;-><init>(Ll0/g0;I)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Ln2/i;->o:Ln2/u;

    .line 214
    .line 215
    new-instance v4, Ln2/a;

    .line 216
    .line 217
    invoke-direct {v4, v2, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v10, :cond_3

    .line 224
    .line 225
    new-instance v0, Lh0/y;

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-direct {v0, v8, v1}, Lh0/y;-><init>(Ll0/g0;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Ln2/i;->p:Ln2/u;

    .line 232
    .line 233
    new-instance v4, Ln2/a;

    .line 234
    .line 235
    invoke-direct {v4, v2, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    if-eqz v10, :cond_4

    .line 242
    .line 243
    new-instance v0, Lh0/y;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {v0, v8, v1}, Lh0/y;-><init>(Ll0/g0;I)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Ln2/i;->q:Ln2/u;

    .line 250
    .line 251
    new-instance v4, Ln2/a;

    .line 252
    .line 253
    invoke-direct {v4, v2, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-object v3
.end method
