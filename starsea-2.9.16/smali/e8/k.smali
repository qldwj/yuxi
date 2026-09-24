.class public final synthetic Le8/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/r2;


# direct methods
.method public synthetic constructor <init>(Lh8/r2;I)V
    .locals 0

    .line 1
    iput p2, p0, Le8/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/k;->j:Lh8/r2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Le8/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 7
    .line 8
    iget-object v1, v0, Lh8/r2;->S:Lv0/b1;

    .line 9
    .line 10
    iget-object v2, v0, Lh8/r2;->R:Lk8/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh8/r2;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lh8/r2;->K:Lv0/b1;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lh8/r2;->L:Lf1/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lk8/l;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-object v4, v0, Lh8/r2;->P:Lr7/f;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lh8/r2;->p0(Lr7/a;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lk8/w;->i:Lk8/w;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lh8/f2;->a:Lh8/f2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh8/r2;->t0(Lh8/h2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v0, Lh8/r2;->P:Lr7/f;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Lk8/l;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lh8/r2;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lh8/r2;->i0()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lk8/n;->s0(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lh8/p2;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v2, v0, v3, v4, v5}, Lh8/p2;-><init>(Lh8/r2;Lr7/f;Ln8/c;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v1, v4, v2, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, Lh8/r2;->P:Lr7/f;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lh8/r2;->p0(Lr7/a;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 111
    .line 112
    iget-object v2, v0, Lh8/r2;->S:Lv0/b1;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lh8/f2;->a:Lh8/f2;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lh8/r2;->t0(Lh8/h2;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_1
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 126
    .line 127
    iget-object v1, v0, Lh8/r2;->C:Lv0/b1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lr7/a;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lh8/r2;->p0(Lr7/a;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v3, v1, Lr7/a;->e:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v3, v2

    .line 145
    :goto_2
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, La0/g;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-direct {v4, v0, v1, v2, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v3, v2, v4, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Le8/k;->j:Lh8/r2;

    .line 167
    .line 168
    iget-object v1, v1, Lh8/r2;->E:Lv0/b1;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_3
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 175
    .line 176
    iget-object v1, v0, Lh8/r2;->K:Lv0/b1;

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lh8/r2;->L:Lf1/u;

    .line 184
    .line 185
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    iput-boolean v1, v0, Lh8/r2;->O:Z

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_5
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 196
    .line 197
    iget-object v1, v0, Lh8/r2;->L:Lf1/u;

    .line 198
    .line 199
    invoke-virtual {v1}, Lf1/u;->b()Lf1/r;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lf1/r;->c:Lz0/b;

    .line 204
    .line 205
    iget-object v2, v0, Lh8/r2;->P:Lr7/f;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lh8/k2;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v4, v0, v1, v2, v5}, Lh8/k2;-><init>(Lh8/r2;Ljava/util/List;Lr7/f;Ln8/c;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {v3, v5, v4, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_6
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 228
    .line 229
    invoke-virtual {v0}, Lh8/r2;->f0()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_7
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 234
    .line 235
    invoke-virtual {v0}, Lh8/r2;->f0()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :pswitch_8
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 240
    .line 241
    invoke-virtual {v0}, Lh8/r2;->f0()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_9
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 246
    .line 247
    invoke-virtual {v0}, Lh8/r2;->f0()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_a
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 253
    .line 254
    invoke-virtual {v0}, Lh8/r2;->f0()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_b
    iget-object v0, p0, Le8/k;->j:Lh8/r2;

    .line 260
    .line 261
    invoke-virtual {v0}, Lh8/r2;->f0()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
