.class public final Lp7/j0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp7/r0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp7/j0;->m:I

    iput-object p1, p0, Lp7/j0;->o:Ljava/lang/String;

    iput-object p2, p0, Lp7/j0;->n:Lp7/r0;

    iput-object p3, p0, Lp7/j0;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/j0;->m:I

    .line 2
    iput-object p1, p0, Lp7/j0;->n:Lp7/r0;

    iput-object p2, p0, Lp7/j0;->o:Ljava/lang/String;

    iput-object p3, p0, Lp7/j0;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/j0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/j0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/j0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/j0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/j0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp7/j0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp7/j0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp7/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p1, p0, Lp7/j0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/j0;

    .line 7
    .line 8
    iget-object v3, p0, Lp7/j0;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lp7/j0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp7/j0;->n:Lp7/r0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lp7/j0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance p1, Lp7/j0;

    .line 22
    .line 23
    iget-object p2, p0, Lp7/j0;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lp7/j0;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lp7/j0;->n:Lp7/r0;

    .line 28
    .line 29
    invoke-direct {p1, v1, p2, v0, v4}, Lp7/j0;-><init>(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    move-object v4, p2

    .line 34
    new-instance v1, Lp7/j0;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, p0, Lp7/j0;->p:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lp7/j0;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lp7/j0;->n:Lp7/r0;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lp7/j0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp7/j0;->m:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lp7/j0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp7/j0;->n:Lp7/r0;

    .line 8
    .line 9
    iget-object v4, p0, Lp7/j0;->o:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "share_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/share/password?pr=UCBrowser&fr=pc"

    .line 36
    .line 37
    invoke-static {v3, v0, v2, p1}, Lp7/r0;->d(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lf8/kb;

    .line 42
    .line 43
    const/16 v1, 0x1b

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v0}, Lp7/r0;->b(Lp7/r0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "https://pc-api.uc.cn/1/clouddrive/file/v2/play/project?pr=UCBrowser&fr=pc"

    .line 57
    .line 58
    invoke-static {v3, p1, v4, v2}, Lp7/r0;->c(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr7/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const-string p1, "https://pc-api.uc.cn/1/clouddrive/file/v2/play/project"

    .line 65
    .line 66
    invoke-static {v3, p1, v4, v2}, Lp7/r0;->c(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr7/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    return-object p1

    .line 71
    :pswitch_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "action_type"

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v4, "filelist"

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "exclude_fids"

    .line 107
    .line 108
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/file/delete?pr=UCBrowser&fr=pc"

    .line 120
    .line 121
    invoke-static {v3, v0, v2, p1}, Lp7/r0;->d(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lf8/kb;

    .line 126
    .line 127
    const/16 v1, 0x1a

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Lp7/r0;->b(Lp7/r0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
