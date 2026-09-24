.class public final Lh2/l3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh2/m3;

.field public final synthetic l:Lv8/e;


# direct methods
.method public synthetic constructor <init>(Lh2/m3;Lv8/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh2/l3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh2/l3;->k:Lh2/m3;

    .line 4
    .line 5
    iput-object p2, p0, Lh2/l3;->l:Lv8/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh2/l3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Lh2/l3;->k:Lh2/m3;

    .line 35
    .line 36
    iget-object v0, p2, Lh2/m3;->i:Lh2/v;

    .line 37
    .line 38
    const v1, 0x7f0a0103

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Ljava/util/Set;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    instance-of v3, v2, Lx8/a;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    instance-of v3, v2, Lx8/f;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    :cond_2
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, v4

    .line 62
    :goto_1
    if-nez v2, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    check-cast v2, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, v4

    .line 76
    :goto_2
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v1, v4

    .line 84
    :goto_3
    instance-of v2, v1, Ljava/util/Set;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    instance-of v2, v1, Lx8/a;

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    instance-of v2, v1, Lx8/f;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    :cond_6
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/util/Set;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v2, v4

    .line 101
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lv0/q;

    .line 105
    .line 106
    iget-object v3, v1, Lv0/q;->c:Lv0/r1;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v1, Lv0/q;->p:Z

    .line 113
    .line 114
    iput-boolean v3, v1, Lv0/q;->B:Z

    .line 115
    .line 116
    iget-object v3, v1, Lv0/q;->c:Lv0/r1;

    .line 117
    .line 118
    invoke-virtual {v3}, Lv0/r1;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, Lv0/q;->G:Lv0/r1;

    .line 122
    .line 123
    invoke-virtual {v3}, Lv0/r1;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lv0/q;->H:Lv0/t1;

    .line 127
    .line 128
    iget-object v3, v1, Lv0/t1;->a:Lv0/r1;

    .line 129
    .line 130
    iget-object v5, v3, Lv0/r1;->q:Ljava/util/HashMap;

    .line 131
    .line 132
    iput-object v5, v1, Lv0/t1;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, v3, Lv0/r1;->r:Lt/r;

    .line 135
    .line 136
    iput-object v3, v1, Lv0/t1;->f:Lt/r;

    .line 137
    .line 138
    :cond_9
    check-cast p1, Lv0/q;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    if-ne v3, v5, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance v3, Lh2/k3;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v3, p2, v4, v1}, Lh2/k3;-><init>(Lh2/m3;Ln8/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast v3, Lv8/e;

    .line 164
    .line 165
    invoke-static {v0, p1, v3}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    if-ne v3, v5, :cond_d

    .line 179
    .line 180
    :cond_c
    new-instance v3, Lh2/k3;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v3, p2, v4, v1}, Lh2/k3;-><init>(Lh2/m3;Ln8/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast v3, Lv8/e;

    .line 190
    .line 191
    invoke-static {v0, p1, v3}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lg1/b;->a:Lv0/e2;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lh2/l3;

    .line 201
    .line 202
    iget-object v2, p0, Lh2/l3;->l:Lv8/e;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v1, p2, v2, v3}, Lh2/l3;-><init>(Lh2/m3;Lv8/e;I)V

    .line 206
    .line 207
    .line 208
    const p2, -0x4722c3de

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v1, p1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/16 v1, 0x38

    .line 216
    .line 217
    invoke-static {v0, p2, p1, v1}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 p2, p2, 0x3

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-ne p2, v0, :cond_f

    .line 235
    .line 236
    move-object p2, p1

    .line 237
    check-cast p2, Lv0/q;

    .line 238
    .line 239
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    :goto_6
    iget-object p2, p0, Lh2/l3;->k:Lh2/m3;

    .line 251
    .line 252
    iget-object p2, p2, Lh2/m3;->i:Lh2/v;

    .line 253
    .line 254
    iget-object v0, p0, Lh2/l3;->l:Lv8/e;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Lh2/v;Lv8/e;Lv0/m;I)V

    .line 258
    .line 259
    .line 260
    :goto_7
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
