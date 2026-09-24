.class public final La8/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# static fields
.field public static final j:La8/d;

.field public static final k:La8/d;

.field public static final l:La8/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La8/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La8/d;->j:La8/d;

    .line 8
    .line 9
    new-instance v0, La8/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La8/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La8/d;->k:La8/d;

    .line 16
    .line 17
    new-instance v0, La8/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La8/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La8/d;->l:La8/d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La8/d;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/l1;

    .line 11
    .line 12
    move-object/from16 v19, p2

    .line 13
    .line 14
    check-cast v19, Lv0/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$TextButton"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v1, v19

    .line 36
    .line 37
    check-cast v1, Lv0/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const/16 v21, 0x0

    .line 51
    .line 52
    const v22, 0x1fffe

    .line 53
    .line 54
    .line 55
    const-string v2, "\u53d6\u6d88"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x6

    .line 77
    .line 78
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lb0/l1;

    .line 87
    .line 88
    move-object/from16 v19, p2

    .line 89
    .line 90
    check-cast v19, Lv0/m;

    .line 91
    .line 92
    move-object/from16 v2, p3

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "$this$Button"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v2, 0x11

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    move-object/from16 v1, v19

    .line 112
    .line 113
    check-cast v1, Lv0/q;

    .line 114
    .line 115
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    :goto_2
    const/16 v21, 0x0

    .line 127
    .line 128
    const v22, 0x1fffe

    .line 129
    .line 130
    .line 131
    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x6

    .line 153
    .line 154
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lb0/l1;

    .line 163
    .line 164
    move-object/from16 v19, p2

    .line 165
    .line 166
    check-cast v19, Lv0/m;

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const-string v3, "$this$Button"

    .line 177
    .line 178
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v2, 0x11

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    if-ne v1, v2, :cond_5

    .line 186
    .line 187
    move-object/from16 v1, v19

    .line 188
    .line 189
    check-cast v1, Lv0/q;

    .line 190
    .line 191
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    const/16 v21, 0x0

    .line 203
    .line 204
    const v22, 0x1fffe

    .line 205
    .line 206
    .line 207
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const-wide/16 v4, 0x0

    .line 211
    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const-wide/16 v9, 0x0

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v20, 0x6

    .line 229
    .line 230
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
