.class public final Lh0/x;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/s0;Lm1/n;ZLl0/g0;Lv2/u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/x;->j:I

    .line 1
    iput-object p1, p0, Lh0/x;->l:Ljava/lang/Object;

    iput-object p2, p0, Lh0/x;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/x;->k:Z

    iput-object p4, p0, Lh0/x;->n:Ljava/lang/Object;

    iput-object p5, p0, Lh0/x;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLw/m0;Lv0/u0;Lw/e1;Lw/e1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/x;->j:I

    .line 2
    iput-boolean p1, p0, Lh0/x;->k:Z

    iput-object p2, p0, Lh0/x;->l:Ljava/lang/Object;

    iput-object p3, p0, Lh0/x;->m:Ljava/lang/Object;

    iput-object p4, p0, Lh0/x;->n:Ljava/lang/Object;

    iput-object p5, p0, Lh0/x;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0/x;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo1/q0;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/x;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv0/d2;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/x;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw/m0;

    .line 15
    .line 16
    iget-object v1, v1, Lw/m0;->c:Lv0/b1;

    .line 17
    .line 18
    const v2, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-boolean v4, p0, Lh0/x;->k:Z

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v5, v2

    .line 53
    :goto_0
    invoke-virtual {p1, v5}, Lo1/q0;->g(F)V

    .line 54
    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1, v2}, Lo1/q0;->h(F)V

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lh0/x;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lv0/d2;

    .line 90
    .line 91
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v3, 0x0

    .line 116
    :goto_2
    invoke-virtual {p1, v3}, Lo1/q0;->a(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lh0/x;->m:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lv0/u0;

    .line 122
    .line 123
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lo1/w0;

    .line 128
    .line 129
    iget-wide v0, v0, Lo1/w0;->a:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lo1/q0;->l(J)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    check-cast p1, Ln1/c;

    .line 138
    .line 139
    iget-wide v0, p1, Ln1/c;->a:J

    .line 140
    .line 141
    iget-object p1, p0, Lh0/x;->l:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lh0/s0;

    .line 144
    .line 145
    iget-object v2, p0, Lh0/x;->m:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lm1/n;

    .line 148
    .line 149
    invoke-virtual {p1}, Lh0/s0;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    sget-object v3, Lm1/h;->n:Lm1/h;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lm1/n;->a(Lv8/c;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iget-object v2, p1, Lh0/s0;->c:Lh2/p2;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    check-cast v2, Lh2/m1;

    .line 166
    .line 167
    invoke-virtual {v2}, Lh2/m1;->b()V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lh0/s0;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-boolean v2, p0, Lh0/x;->k:Z

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {p1}, Lh0/s0;->a()Lh0/i0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lh0/i0;->j:Lh0/i0;

    .line 185
    .line 186
    if-eq v2, v3, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lh0/s0;->d()Lh0/o1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v3, p0, Lh0/x;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lv2/u;

    .line 197
    .line 198
    iget-object v4, p1, Lh0/s0;->d:Ls0/o;

    .line 199
    .line 200
    iget-object v5, p1, Lh0/s0;->t:Lh0/u;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-virtual {v2, v0, v1, v6}, Lh0/o1;->b(JZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v3, v0}, Lv2/u;->b(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, v4, Ls0/o;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lv2/b0;

    .line 214
    .line 215
    invoke-static {v0, v0}, Lp0/b;->d(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    const/4 v0, 0x5

    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v1, v4, v2, v3, v0}, Lv2/b0;->a(Lv2/b0;Lp2/f;JI)Lv2/b0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0}, Lh0/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lh0/s0;->a:Lh0/x0;

    .line 229
    .line 230
    iget-object v0, v0, Lh0/x0;->a:Lp2/f;

    .line 231
    .line 232
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_9

    .line 239
    .line 240
    sget-object v0, Lh0/i0;->k:Lh0/i0;

    .line 241
    .line 242
    iget-object p1, p1, Lh0/s0;->k:Lv0/b1;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget-object p1, p0, Lh0/x;->n:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Ll0/g0;

    .line 251
    .line 252
    new-instance v2, Ln1/c;

    .line 253
    .line 254
    invoke-direct {v2, v0, v1}, Ln1/c;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Ll0/g0;->e(Ln1/c;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
