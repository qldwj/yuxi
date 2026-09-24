.class public final Lp7/q0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lp7/r0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/q0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp7/q0;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp7/q0;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lp7/q0;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lp7/q0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lp7/q0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lp7/q0;->s:Lp7/r0;

    .line 14
    .line 15
    iput-object p8, p0, Lp7/q0;->t:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lp8/j;-><init>(ILn8/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7/q0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/q0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp7/q0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 10

    .line 1
    new-instance v0, Lp7/q0;

    .line 2
    .line 3
    iget-object v7, p0, Lp7/q0;->s:Lp7/r0;

    .line 4
    .line 5
    iget-object v8, p0, Lp7/q0;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lp7/q0;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lp7/q0;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lp7/q0;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lp7/q0;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lp7/q0;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lp7/q0;->r:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lp7/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "pwd_id"

    .line 10
    .line 11
    iget-object v1, p0, Lp7/q0;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "stoken"

    .line 18
    .line 19
    iget-object v1, p0, Lp7/q0;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "pdir_fid"

    .line 26
    .line 27
    iget-object v1, p0, Lp7/q0;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "to_pdir_fid"

    .line 34
    .line 35
    iget-object v1, p0, Lp7/q0;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lp7/q0;->q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "fid_list"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lp7/q0;->r:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "fid_token_list"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "scene"

    .line 76
    .line 77
    const-string v1, "link"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "toString(...)"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=UCBrowser&fr=pc"

    .line 93
    .line 94
    iget-object v1, p0, Lp7/q0;->t:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, p0, Lp7/q0;->s:Lp7/r0;

    .line 97
    .line 98
    invoke-static {v2, v0, v1, p1}, Lp7/r0;->d(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lp7/o0;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, v1}, Lp7/o0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, p1, v0}, Lp7/r0;->b(Lp7/r0;Lo9/w;Lv8/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
