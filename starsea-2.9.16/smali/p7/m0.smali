.class public final Lp7/m0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lp7/r0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp7/m0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/m0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/m0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp7/m0;->p:Lp7/r0;

    .line 8
    .line 9
    iput-object p4, p0, Lp7/m0;->q:Ljava/lang/String;

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
    iget v0, p0, Lp7/m0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/m0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/m0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/m0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/m0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/m0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/m0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget p1, p0, Lp7/m0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/m0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/m0;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lp7/m0;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp7/m0;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp7/m0;->p:Lp7/r0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lp7/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lp7/m0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lp7/m0;->q:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lp7/m0;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lp7/m0;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lp7/m0;->p:Lp7/r0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lp7/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp7/m0;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lp7/m0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp7/m0;->p:Lp7/r0;

    .line 6
    .line 7
    const-string v3, "toString(...)"

    .line 8
    .line 9
    iget-object v4, p0, Lp7/m0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lp7/m0;->n:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "action_type"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "to_pdir_fid"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "filelist"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "exclude_fids"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/file/move?pr=UCBrowser&fr=pc"

    .line 71
    .line 72
    invoke-static {v2, v0, v1, p1}, Lp7/r0;->d(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lp7/o0;

    .line 77
    .line 78
    invoke-direct {v0, v6}, Lp7/o0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lp7/r0;->b(Lp7/r0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "pwd_id"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez v4, :cond_0

    .line 101
    .line 102
    const-string v4, ""

    .line 103
    .line 104
    :cond_0
    const-string v0, "passcode"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "share_for_transfer"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/token?pr=UCBrowser&fr=pc"

    .line 124
    .line 125
    invoke-static {v2, v0, v1, p1}, Lp7/r0;->d(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lf8/kb;

    .line 130
    .line 131
    const/16 v1, 0x1c

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0}, Lp7/r0;->b(Lp7/r0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
