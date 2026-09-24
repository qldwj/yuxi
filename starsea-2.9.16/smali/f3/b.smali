.class public final Lf3/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf3/b;->j:I

    iput-object p1, p0, Lf3/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf3/b;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf3/b;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf3/b;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr0/v5;Lk9/e;Lw/d;Lv8/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf3/b;->j:I

    .line 2
    iput-object p1, p0, Lf3/b;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf3/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Lf3/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Lf3/b;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf3/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/b;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ljava/lang/Number;

    .line 10
    .line 11
    iget-object v0, p0, Lf3/b;->k:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v0, p0, Lf3/b;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw/g0;

    .line 19
    .line 20
    iget-object v1, v0, Lw/g0;->i:Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lw/g0;->j:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lf3/b;->n:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lw/f0;

    .line 40
    .line 41
    iput-object v4, v0, Lw/g0;->i:Ljava/lang/Number;

    .line 42
    .line 43
    iput-object v5, v0, Lw/g0;->j:Ljava/lang/Number;

    .line 44
    .line 45
    new-instance v1, Lw/z0;

    .line 46
    .line 47
    iget-object v3, v0, Lw/g0;->k:Lw/l1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lw/z0;-><init>(Lw/k;Lw/l1;Ljava/lang/Object;Ljava/lang/Object;Lw/q;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lw/g0;->m:Lw/z0;

    .line 54
    .line 55
    iget-object v1, v0, Lw/g0;->q:Lw/i0;

    .line 56
    .line 57
    iget-object v1, v1, Lw/i0;->b:Lv0/b1;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, v0, Lw/g0;->n:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lw/g0;->o:Z

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lf3/b;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lr0/b3;

    .line 76
    .line 77
    iget-object v1, p0, Lf3/b;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lv8/a;

    .line 80
    .line 81
    iget-object v2, p0, Lf3/b;->m:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lr0/l3;

    .line 84
    .line 85
    iget-object v3, p0, Lf3/b;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lb3/k;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lr0/b3;->c(Lv8/a;Lr0/l3;Lb3/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lf3/b;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lk9/e;

    .line 98
    .line 99
    iget-object v1, p0, Lf3/b;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lr0/v5;

    .line 102
    .line 103
    iget-object v2, v1, Lr0/v5;->b:Ls0/p;

    .line 104
    .line 105
    iget-object v2, v2, Ls0/p;->g:Lv0/b1;

    .line 106
    .line 107
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lr0/w5;

    .line 112
    .line 113
    sget-object v3, Lr0/w5;->j:Lr0/w5;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    const/4 v5, 0x0

    .line 117
    if-ne v2, v3, :cond_2

    .line 118
    .line 119
    iget-object v2, v1, Lr0/v5;->b:Ls0/p;

    .line 120
    .line 121
    invoke-virtual {v2}, Ls0/p;->d()Ls0/x;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lr0/w5;->k:Lr0/w5;

    .line 126
    .line 127
    iget-object v2, v2, Ls0/x;->a:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    new-instance v2, Lr0/v2;

    .line 136
    .line 137
    iget-object v3, p0, Lf3/b;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lw/d;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-direct {v2, v3, v5, v6}, Lr0/v2;-><init>(Lw/d;Ln8/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v2, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lr0/c3;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, v1, v5, v3}, Lr0/c3;-><init>(Lr0/v5;Ln8/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5, v2, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Lr0/c3;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v2, v1, v5, v3}, Lr0/c3;-><init>(Lr0/v5;Ln8/c;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v5, v2, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Ll0/k0;

    .line 169
    .line 170
    iget-object v2, p0, Lf3/b;->l:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lv8/a;

    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Ll0/k0;-><init>(Lv8/a;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lf9/n1;->X(Lv8/c;)Lf9/n0;

    .line 178
    .line 179
    .line 180
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lf3/b;->k:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lh0/s0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lh0/s0;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lf3/b;->l:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lm1/n;

    .line 196
    .line 197
    sget-object v1, Lm1/h;->n:Lm1/h;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lm1/n;->a(Lv8/c;)Z

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v0, p0, Lf3/b;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lv2/m;

    .line 205
    .line 206
    iget v0, v0, Lv2/m;->d:I

    .line 207
    .line 208
    const/4 v1, 0x7

    .line 209
    if-ne v0, v1, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const/16 v1, 0x8

    .line 213
    .line 214
    if-ne v0, v1, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iget-object v0, p0, Lf3/b;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lj0/c;

    .line 220
    .line 221
    invoke-virtual {v0}, Lj0/c;->i()Li9/n;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 228
    .line 229
    check-cast v0, Li9/s;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Li9/s;->q(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_3
    iget-object v0, p0, Lf3/b;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lf3/s;

    .line 240
    .line 241
    iget-object v1, p0, Lf3/b;->l:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lv8/a;

    .line 244
    .line 245
    iget-object v2, p0, Lf3/b;->m:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lf3/q;

    .line 248
    .line 249
    iget-object v3, p0, Lf3/b;->n:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lb3/k;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v3}, Lf3/s;->d(Lv8/a;Lf3/q;Lb3/k;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
