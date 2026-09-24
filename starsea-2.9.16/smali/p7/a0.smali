.class public final Lp7/a0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lp7/f0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp7/a0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/a0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/a0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp7/a0;->p:Lp7/f0;

    .line 8
    .line 9
    iput-object p4, p0, Lp7/a0;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/a0;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp7/a0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/a0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/a0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/a0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp7/a0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp7/a0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    iget p1, p0, Lp7/a0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/a0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/a0;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v1, p0, Lp7/a0;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp7/a0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp7/a0;->p:Lp7/f0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lp7/a0;

    .line 24
    .line 25
    iget-object v5, p0, Lp7/a0;->q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v2, p0, Lp7/a0;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lp7/a0;->o:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lp7/a0;->p:Lp7/f0;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v1, Lp7/a0;

    .line 40
    .line 41
    iget-object v5, p0, Lp7/a0;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Lp7/a0;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lp7/a0;->o:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lp7/a0;->p:Lp7/f0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp7/a0;->m:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp7/a0;->q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/a0;->p:Lp7/f0;

    .line 9
    .line 10
    const-string v5, "toString(...)"

    .line 11
    .line 12
    iget-object v6, p0, Lp7/a0;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lp7/a0;->n:Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "action_type"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "to_pdir_fid"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "filelist"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "exclude_fids"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/file/move?pr=ucpro&fr=pc&uc_param_str="

    .line 73
    .line 74
    invoke-static {v4, v0, v3, p1}, Lp7/f0;->c(Lp7/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lf8/kb;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1, v0}, Lp7/f0;->b(Lp7/f0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "pwd_id"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez v6, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v1, v6

    .line 108
    :goto_0
    const-string v0, "passcode"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "support_visit_limit_private_share"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v5, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/token?pr=ucpro&fr=pc"

    .line 128
    .line 129
    invoke-static {v4, v0, v3, p1}, Lp7/f0;->c(Lp7/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lf8/kb;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p1, v0}, Lp7/f0;->b(Lp7/f0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "pdir_fid"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "file_name"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "dir_path"

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "dir_init_lock"

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v5, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/file?pr=ucpro&fr=pc"

    .line 186
    .line 187
    invoke-static {v4, v0, v3, p1}, Lp7/f0;->c(Lp7/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lf8/kb;

    .line 192
    .line 193
    const/16 v1, 0x11

    .line 194
    .line 195
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, p1, v0}, Lp7/f0;->b(Lp7/f0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
