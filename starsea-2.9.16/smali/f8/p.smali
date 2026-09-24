.class public final synthetic Lf8/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/p;->j:Lv0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/p;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf8/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    sget-object v3, Lj8/n;->a:Lj8/n;

    .line 7
    .line 8
    iget-object v4, p0, Lf8/p;->k:Lv0/u0;

    .line 9
    .line 10
    iget-object v5, p0, Lf8/p;->j:Lv0/u0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp7/i0;

    .line 16
    .line 17
    const-string v0, "platform"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ld8/a;->o:Ld8/a;

    .line 26
    .line 27
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v6, p1

    .line 32
    check-cast v6, La8/n;

    .line 33
    .line 34
    const-string p1, "$this$SegmentedGroup"

    .line 35
    .line 36
    invoke-static {p1, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lp0/g;->p()Lu1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v12, 0x78

    .line 45
    .line 46
    const-string v7, "\u5b9e\u9a8c\u6027\u529f\u80fd"

    .line 47
    .line 48
    const-string v8, "\u4e09\u5957\u89e3\u6790\u65b9\u5f0f\u5747\u672a\u7ecf\u5b8c\u6574\u6d4b\u8bd5\uff0c\u4e0d\u4fdd\u8bc1\u7a33\u5b9a\u6027\u3002\u8bf7\u52ff\u968f\u610f\u5207\u6362\uff1a\u4ec5\u5728\u5f53\u524d\u65b9\u5f0f\u53d6\u94fe\u5931\u8d25\u6216\u660e\u663e\u9650\u901f\u65f6\u518d\u5c1d\u8bd5\u5176\u5b83\u3002"

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v6 .. v12}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lp0/e;->s()Lu1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object p1, Lf8/w9;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq p1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p1, v0, :cond_0

    .line 75
    .line 76
    const-string p1, "\u65e7\u7248\u89e3\u6790\uff5c\u7f51\u9875\u7aef\u5934 + CRC32 \u7b7e\u540d\uff08\u9ed8\u8ba4\uff09"

    .line 77
    .line 78
    :goto_0
    move-object v7, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string p1, "\u65b0\u7248\u89e3\u6790 2\uff5c\u5b89\u5353\u5ba2\u6237\u7aef\u5934 + \u76f4\u63a5\u89e3\u5305\u76f4\u94fe"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "\u65b0\u7248\u89e3\u6790 1\uff5c\u5b89\u5353\u5ba2\u6237\u7aef\u5934 + \u4ee3\u7406\u91cd\u5199\u76f4\u94fe"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    new-instance v9, Lf8/g9;

    .line 87
    .line 88
    const/16 p1, 0xd

    .line 89
    .line 90
    invoke-direct {v9, v4, p1}, Lf8/g9;-><init>(Lv0/u0;I)V

    .line 91
    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0x70

    .line 95
    .line 96
    move-object v5, v6

    .line 97
    const-string v6, "\u89e3\u6790\u65b9\u5f0f"

    .line 98
    .line 99
    invoke-static/range {v5 .. v11}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_2
    if-ge v2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x6

    .line 141
    invoke-static {v0, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v0, -0x1

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const/16 v0, 0x2f

    .line 223
    .line 224
    invoke-static {p1, v0, p1}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/16 v0, 0x50

    .line 229
    .line 230
    invoke-static {v0, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v4, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-object v3

    .line 238
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    nop

    .line 251
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
