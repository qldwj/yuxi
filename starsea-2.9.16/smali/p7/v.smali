.class public final Lp7/v;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp7/y;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp7/y;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp7/v;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/v;->o:Lp7/y;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/v;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/v;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/v;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/v;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 4

    .line 1
    iget v0, p0, Lp7/v;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/v;

    .line 7
    .line 8
    iget-object v1, p0, Lp7/v;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lp7/v;->o:Lp7/y;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lp7/v;-><init>(Lp7/y;Ljava/lang/String;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp7/v;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp7/v;

    .line 20
    .line 21
    iget-object v1, p0, Lp7/v;->p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lp7/v;->o:Lp7/y;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lp7/v;-><init>(Lp7/y;Ljava/lang/String;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lp7/v;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp7/v;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp7/v;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf9/b0;

    .line 12
    .line 13
    iget-object p1, p0, Lp7/v;->o:Lp7/y;

    .line 14
    .line 15
    iget-object v0, p0, Lp7/v;->p:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    const-string v2, "https://yun.123pan.cn/b/api/user/info"

    .line 19
    .line 20
    const-string v3, "/b/api/user/info"

    .line 21
    .line 22
    invoke-static {p1, v2, v3, v0}, Lp7/y;->e(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "\u83b7\u53d6\u7a7a\u95f4\u8be6\u60c5\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lp7/y;->a(Lp7/y;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "data"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lr7/c;

    .line 42
    .line 43
    const-string v2, "SpaceUsed"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-string v4, "SpacePermanent"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-string v6, "SpaceTemp"

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    add-long/2addr v4, v6

    .line 62
    invoke-direct {v0, v2, v3, v4, v5}, Lr7/c;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    instance-of p1, v0, Lj8/i;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v1, v0

    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp7/v;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lf9/b0;

    .line 84
    .line 85
    iget-object p1, p0, Lp7/v;->o:Lp7/y;

    .line 86
    .line 87
    iget-object v0, p0, Lp7/v;->p:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :try_start_1
    const-string v2, "https://yun.123pan.cn/b/api/user/info"

    .line 91
    .line 92
    const-string v3, "/b/api/user/info"

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v0}, Lp7/y;->e(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Lp7/y;->a(Lp7/y;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "data"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    const-string v0, "Nickname"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object p1, v1

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object v1, p1

    .line 139
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
