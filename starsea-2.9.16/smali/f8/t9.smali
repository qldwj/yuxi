.class public final synthetic Lf8/t9;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lu7/a;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lu7/a;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lf8/t9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/t9;->j:Lv0/u0;

    iput-object p2, p0, Lf8/t9;->k:Lu7/a;

    iput-object p3, p0, Lf8/t9;->l:Lv0/u0;

    iput-object p4, p0, Lf8/t9;->m:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;Lv0/u0;Lu7/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf8/t9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/t9;->j:Lv0/u0;

    iput-object p2, p0, Lf8/t9;->l:Lv0/u0;

    iput-object p3, p0, Lf8/t9;->m:Lv0/u0;

    iput-object p4, p0, Lf8/t9;->k:Lu7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf8/t9;->i:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "$this$SegmentedGroup"

    .line 9
    .line 10
    iget-object v5, v0, Lf8/t9;->m:Lv0/u0;

    .line 11
    .line 12
    iget-object v6, v0, Lf8/t9;->l:Lv0/u0;

    .line 13
    .line 14
    iget-object v7, v0, Lf8/t9;->k:Lu7/a;

    .line 15
    .line 16
    iget-object v8, v0, Lf8/t9;->j:Lv0/u0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, La8/n;

    .line 24
    .line 25
    invoke-static {v4, v9}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lp0/a;->n()Lu1/e;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v1, Lf8/w9;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "\u5df2\u5f00\u542f\uff0c\u542f\u52a8\u9700\u8f93\u5165\u5bc6\u7801"

    .line 47
    .line 48
    :goto_0
    move-object v11, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v1, "\u5173\u95ed"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v13, Lf8/c8;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v13, v7, v8, v6, v1}, Lf8/c8;-><init>(Lu7/a;Lv0/u0;Lv0/u0;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lf8/d8;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v1, v7, v8, v6, v4}, Lf8/d8;-><init>(Lu7/a;Lv0/u0;Lv0/u0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ld1/d;

    .line 66
    .line 67
    const v4, -0x4daf231

    .line 68
    .line 69
    .line 70
    invoke-direct {v14, v4, v1, v3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    const/16 v15, 0x30

    .line 74
    .line 75
    const-string v10, "\u5e94\u7528\u542f\u52a8\u9501"

    .line 76
    .line 77
    invoke-static/range {v9 .. v15}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/support/v4/media/session/b;->L()Lu1/e;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    new-instance v13, Lf8/g9;

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    invoke-direct {v13, v5, v1}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x70

    .line 93
    .line 94
    const-string v10, "\u6e05\u7a7a\u5168\u90e8\u8bb0\u5f55"

    .line 95
    .line 96
    const-string v11, "\u5220\u9664\u89e3\u6790\u5386\u53f2\u4e0e\u6536\u85cf\uff08\u672c\u5730\u4e0e\u4e91\u7aef\u540c\u6b65\u5220\u9664\uff09"

    .line 97
    .line 98
    invoke-static/range {v9 .. v15}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, La8/n;

    .line 105
    .line 106
    invoke-static {v4, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lp0/g;->p()Lu1/e;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x78

    .line 116
    .line 117
    const-string v17, "\u5b9e\u9a8c\u6027\u529f\u80fd"

    .line 118
    .line 119
    const-string v18, "\u4e24\u5957\u89e3\u6790\u65b9\u5f0f\u5747\u672a\u7ecf\u5b8c\u6574\u6d4b\u8bd5\uff0c\u4e0d\u4fdd\u8bc1\u7a33\u5b9a\u6027\u3002\u8bf7\u52ff\u968f\u610f\u5207\u6362\uff1a\u4ec5\u5728\u5f53\u524d\u65b9\u5f0f\u53d6\u94fe\u5931\u8d25\u65f6\u518d\u5c1d\u8bd5\u53e6\u4e00\u79cd\u3002"

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-static/range {v16 .. v22}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lp0/e;->s()Lu1/e;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    sget-object v1, Lf8/w9;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v3, :cond_1

    .line 145
    .line 146
    const-string v1, "\u65b0\u7248\u89e3\u6790\uff5c\u52a8\u6001\u7b7e\u540d\u3001\u591a CDN \u5019\u9009\u3001\u5206\u7247 \u22644MB"

    .line 147
    .line 148
    :goto_2
    move-object/from16 v18, v1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const-string v1, "\u7ecf\u5178\u89e3\u6790\uff5c\u56fa\u5b9a\u7b7e\u540d\u53c2\u6570\uff08\u9ed8\u8ba4\uff09"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    new-instance v1, Lf8/g9;

    .line 155
    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    invoke-direct {v1, v6, v4}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 159
    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x70

    .line 164
    .line 165
    const-string v17, "\u89e3\u6790\u65b9\u5f0f"

    .line 166
    .line 167
    move-object/from16 v20, v1

    .line 168
    .line 169
    invoke-static/range {v16 .. v22}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, La/a;->V()Lu1/e;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const-string v1, "\u5df2\u5f00\u542f\uff1a\u4e0b\u8f7d\u5b8c\u6210\u540e\u81ea\u52a8\u5220\u9664\u4e34\u65f6\u8f6c\u5b58\u6587\u4ef6"

    .line 189
    .line 190
    :goto_4
    move-object/from16 v18, v1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_2
    const-string v1, "\u5df2\u5173\u95ed\uff08\u63a8\u8350\uff09\uff1a\u4e34\u65f6\u6587\u4ef6\u7559\u5728\u7f51\u76d8\uff0c\u9700\u624b\u52a8\u6e05\u7406"

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_5
    new-instance v1, Lf8/m9;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    invoke-direct {v1, v7, v5, v4}, Lf8/m9;-><init>(Lu7/a;Lv0/u0;I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lf8/n9;

    .line 203
    .line 204
    invoke-direct {v6, v7, v5, v4}, Lf8/n9;-><init>(Lu7/a;Lv0/u0;I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ld1/d;

    .line 208
    .line 209
    const v5, 0xb04805

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v5, v6, v3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    const/16 v22, 0x30

    .line 216
    .line 217
    const-string v17, "\u81ea\u52a8\u6e05\u7406\u4e34\u65f6\u8f6c\u5b58"

    .line 218
    .line 219
    move-object/from16 v20, v1

    .line 220
    .line 221
    move-object/from16 v21, v4

    .line 222
    .line 223
    invoke-static/range {v16 .. v22}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
