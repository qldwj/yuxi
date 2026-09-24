.class public final Lf8/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/n;->j:Lh8/j;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/n;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/n;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lv/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lv0/q;

    .line 29
    .line 30
    const v1, 0x7514cb0d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lf8/n;->k:Lv0/u0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 49
    .line 50
    if-ne v4, v3, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v4, Lz7/l;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Lz7/l;-><init>(Lv0/u0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v4, Lv8/a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v2, v1}, Lv0/q;->p(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lf8/n;->j:Lh8/j;

    .line 69
    .line 70
    invoke-static {v3, v4, v2, v1}, Lda/a;->a(Lh8/j;Lv8/a;Lv0/m;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lb0/l1;

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    check-cast v2, Lv0/m;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "$this$Button"

    .line 93
    .line 94
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v1, v3, 0x11

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    check-cast v1, Lv0/q;

    .line 105
    .line 106
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_0
    iget-object v1, v0, Lf8/n;->j:Lh8/j;

    .line 118
    .line 119
    invoke-virtual {v1}, Lh8/j;->c0()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move-object v11, v2

    .line 127
    check-cast v11, Lv0/q;

    .line 128
    .line 129
    const v1, -0x2b9444eb

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v1}, Lv0/q;->V(I)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v1, 0x2

    .line 145
    int-to-float v7, v1

    .line 146
    const/16 v12, 0x186

    .line 147
    .line 148
    const/16 v13, 0x1a

    .line 149
    .line 150
    const-wide/16 v5, 0x0

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static/range {v4 .. v13}, Lr0/a5;->a(Lh1/q;JFJILv0/m;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v3}, Lv0/q;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    check-cast v2, Lv0/q;

    .line 163
    .line 164
    const v1, -0x2b92d06f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lv0/q;->V(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lf8/n;->k:Lv0/u0;

    .line 171
    .line 172
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    const-string v1, "\u6ce8\u518c\u5e76\u767b\u5f55"

    .line 185
    .line 186
    :goto_1
    move-object v12, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string v1, "\u767b\u5f55"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    const/16 v31, 0x0

    .line 192
    .line 193
    const v32, 0x1fffe

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const-wide/16 v22, 0x0

    .line 208
    .line 209
    const/16 v24, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0x0

    .line 218
    .line 219
    const/16 v30, 0x0

    .line 220
    .line 221
    move-object/from16 v29, v2

    .line 222
    .line 223
    invoke-static/range {v12 .. v32}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lv0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 230
    .line 231
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
