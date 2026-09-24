.class public final Ld0/a1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lj8/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/a1;->j:I

    .line 1
    iput-object p1, p0, Ld0/a1;->k:Lj8/c;

    iput-object p2, p0, Ld0/a1;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld0/a1;->n:Ljava/lang/Object;

    iput p4, p0, Ld0/a1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V
    .locals 0

    .line 2
    iput p5, p0, Ld0/a1;->j:I

    iput-object p1, p0, Ld0/a1;->n:Ljava/lang/Object;

    iput-object p2, p0, Ld0/a1;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld0/a1;->k:Lj8/c;

    iput p4, p0, Ld0/a1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld0/a1;->j:I

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
    iget-object p2, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lf3/x;

    .line 16
    .line 17
    iget-object v0, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv8/a;

    .line 20
    .line 21
    iget-object v1, p0, Ld0/a1;->k:Lj8/c;

    .line 22
    .line 23
    check-cast v1, Lf8/hc;

    .line 24
    .line 25
    iget v2, p0, Ld0/a1;->m:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Ly/k;->c(Lf3/x;Lv8/a;Lf8/hc;Lv0/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    move-object v4, p1

    .line 40
    check-cast v4, Lv0/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Ly/j;

    .line 51
    .line 52
    iget-object p1, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lv8/a;

    .line 56
    .line 57
    iget-object p1, p0, Ld0/a1;->k:Lj8/c;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lf8/hc;

    .line 61
    .line 62
    iget p1, p0, Ld0/a1;->m:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lp0/g;->a(Ly/j;Lv8/a;Lh1/q;Lf8/hc;Lv0/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ll0/k;

    .line 88
    .line 89
    iget-object v0, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lh1/d;

    .line 92
    .line 93
    iget-object v1, p0, Ld0/a1;->k:Lj8/c;

    .line 94
    .line 95
    check-cast v1, Ld1/d;

    .line 96
    .line 97
    iget v2, p0, Ld0/a1;->m:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {p2, v0, v1, p1, v2}, Ly1/c;->e(Ll0/k;Lh1/d;Ld1/d;Lv0/m;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lv8/c;

    .line 121
    .line 122
    iget-object v0, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lh1/q;

    .line 125
    .line 126
    iget-object v1, p0, Ld0/a1;->k:Lj8/c;

    .line 127
    .line 128
    check-cast v1, Lv8/c;

    .line 129
    .line 130
    iget v2, p0, Ld0/a1;->m:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/viewinterop/a;->a(Lv8/c;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_3
    check-cast p1, Lv0/m;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Le2/a1;

    .line 154
    .line 155
    iget-object v0, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lh1/q;

    .line 158
    .line 159
    iget-object v1, p0, Ld0/a1;->k:Lj8/c;

    .line 160
    .line 161
    check-cast v1, Lv8/e;

    .line 162
    .line 163
    iget v2, p0, Ld0/a1;->m:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {p2, v0, v1, p1, v2}, Le2/x0;->b(Le2/a1;Lh1/q;Lv8/e;Lv0/m;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_4
    check-cast p1, Lv0/m;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Le1/h;

    .line 187
    .line 188
    iget-object v0, p0, Ld0/a1;->k:Lj8/c;

    .line 189
    .line 190
    check-cast v0, Ld1/d;

    .line 191
    .line 192
    iget v1, p0, Ld0/a1;->m:I

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p2, v2, v0, p1, v1}, Le1/h;->d(Ljava/lang/Object;Ld1/d;Lv0/m;I)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_5
    check-cast p1, Lv0/m;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Ld0/a1;->k:Lj8/c;

    .line 216
    .line 217
    check-cast p2, Ld1/d;

    .line 218
    .line 219
    iget v0, p0, Ld0/a1;->m:I

    .line 220
    .line 221
    invoke-static {v0}, Lv0/d;->W(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    iget-object v1, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v2, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p2, v1, v2, p1, v0}, Ld1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Lv0/m;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, Lv0/m;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Ld0/a1;->n:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Ld0/b1;

    .line 247
    .line 248
    iget-object v0, p0, Ld0/a1;->k:Lj8/c;

    .line 249
    .line 250
    check-cast v0, Ld1/d;

    .line 251
    .line 252
    iget v1, p0, Ld0/a1;->m:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v2, p0, Ld0/a1;->l:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p2, v2, v0, p1, v1}, Ld0/b1;->d(Ljava/lang/Object;Ld1/d;Lv0/m;I)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 266
    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
