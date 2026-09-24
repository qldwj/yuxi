.class public final Lq7/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public final b:Lo9/s;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Lq7/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/b7;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/b7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq7/d;->a:Lv8/a;

    .line 12
    .line 13
    sget-object v0, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "application/x-www-form-urlencoded"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq7/d;->b:Lo9/s;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lq7/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "errno"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "err_msg"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v0, "errmsg"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "show_msg"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    const/16 p1, -0x1f

    .line 50
    .line 51
    if-eq p0, p1, :cond_c

    .line 52
    .line 53
    const/16 p1, -0x1e

    .line 54
    .line 55
    if-eq p0, p1, :cond_b

    .line 56
    .line 57
    const/16 p1, -0x9

    .line 58
    .line 59
    if-eq p0, p1, :cond_a

    .line 60
    .line 61
    const/4 p1, -0x8

    .line 62
    if-eq p0, p1, :cond_b

    .line 63
    .line 64
    const/4 p1, -0x7

    .line 65
    if-eq p0, p1, :cond_9

    .line 66
    .line 67
    const/4 p1, -0x6

    .line 68
    if-eq p0, p1, :cond_8

    .line 69
    .line 70
    const/4 p1, -0x4

    .line 71
    if-eq p0, p1, :cond_8

    .line 72
    .line 73
    const/4 p1, -0x3

    .line 74
    if-eq p0, p1, :cond_a

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-eq p0, p1, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    if-eq p0, p1, :cond_5

    .line 84
    .line 85
    const/16 p1, 0x70

    .line 86
    .line 87
    if-eq p0, p1, :cond_4

    .line 88
    .line 89
    const/16 p1, 0x71

    .line 90
    .line 91
    if-eq p0, p1, :cond_3

    .line 92
    .line 93
    sparse-switch p0, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string p1, ""

    .line 97
    .line 98
    :goto_0
    move-object v0, p1

    .line 99
    goto :goto_1

    .line 100
    :sswitch_0
    const-string p1, "Range \u8bf7\u6c42\u88ab\u62d2\uff08\u5206\u7247\u8de8\u5ea6\u8d85\u9650\uff09"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    const-string p1, "\u9700\u8981\u9a8c\u8bc1\uff08\u4e34\u65f6\u98ce\u63a7\uff09"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string p1, "\u767e\u5ea6\u4e0b\u8f7d\u53d7\u9650\uff08\u98ce\u63a7\uff09"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    const-string p1, "\u53c2\u6570\u5f02\u5e38\uff0c\u8bf7\u66f4\u65b0\u6700\u65b0\u7248\u672c\u5ba2\u6237\u7aef\uff08\u4e34\u65f6\u98ce\u63a7\uff09"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    const-string p1, "\u8d26\u53f7\u5b58\u5728\u5b89\u5168\u98ce\u9669\uff0c\u8bf7\u5148\u5728\u5b98\u65b9\u5ba2\u6237\u7aef\u5b8c\u6210\u5b89\u5168\u9a8c\u8bc1"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    const-string p1, "\u94fe\u63a5\u9519\u8bef\uff0c\u8bf7\u6253\u5f00\u6b63\u786e\u7684\u5206\u4eab\u94fe\u63a5"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_6
    const-string p1, "\u5206\u4eab\u529f\u80fd\u5df2\u88ab\u7981\u7528"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_7
    const-string p1, "\u8bbf\u95ee\u5bc6\u7801\u9519\u8bef"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string p1, "\u5206\u4eab\u5df2\u53d6\u6d88\u6216\u5206\u4eab\u4fe1\u606f\u65e0\u6548"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string p1, "\u9700\u8981\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string p1, "\u7b7e\u540d\u9519\u8bef"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string p1, "\u9875\u9762\u5df2\u8fc7\u671f\uff0c\u8bf7\u5237\u65b0\u540e\u91cd\u8bd5"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-string p1, "\u5b58\u50a8\u670d\u52a1\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const-string p1, "\u672a\u767b\u5f55\u6216\u8d26\u53f7\u65e0\u6548"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    const-string p1, "\u8bf7\u7a0d\u540e\u518d\u8bd5\uff0c\u6216\u66f4\u6362\u4fdd\u5b58\u8def\u5f84"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const-string p1, "\u767b\u5f55\u4fe1\u606f\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const-string p1, "\u8be5\u5206\u4eab\u5df2\u5220\u9664\u6216\u5df2\u53d6\u6d88"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c\u8bf7\u5237\u65b0\u540e\u91cd\u8bd5"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    const-string p1, "\u5df2\u5b58\u5728\u540c\u540d\u6587\u4ef6"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_c
    const-string p1, "\u6587\u4ef6\u4fdd\u5b58\u5931\u8d25"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_d
    :goto_1
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_e
    move-object p2, v0

    .line 168
    :goto_2
    new-instance p1, Lq7/e;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, "\uff08errno="

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, "\uff09"

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2, p0}, Lq7/e;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x3e -> :sswitch_9
        -0x15 -> :sswitch_8
        -0x13 -> :sswitch_9
        -0xc -> :sswitch_7
        -0x1 -> :sswitch_6
        0x69 -> :sswitch_5
        0x84 -> :sswitch_4
        0x1f42 -> :sswitch_3
        0x2335 -> :sswitch_2
        0x233b -> :sswitch_1
        0x7a5e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lq7/d;Lo9/w;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p0, p0, Lq7/d;->a:Lv8/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo9/u;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ls9/i;->f()Lo9/z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    iget-object p1, p0, Lo9/z;->o:Lo9/b0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo9/b0;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    invoke-virtual {p0}, Lo9/z;->close()V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-static {p0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Lq7/e;

    .line 50
    .line 51
    const-string p1, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25"

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lq7/e;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_2
    new-instance p1, Lq7/e;

    .line 60
    .line 61
    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 62
    .line 63
    invoke-direct {p1, v1, v0}, Lq7/e;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final c(Lq7/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "UTF-8"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "encode(...)"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
