.class public final Lp7/u0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lp7/d1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/u0;->m:I

    .line 1
    iput-object p1, p0, Lp7/u0;->o:Lp7/d1;

    iput-object p2, p0, Lp7/u0;->p:Ljava/lang/String;

    iput-object p3, p0, Lp7/u0;->q:Ljava/lang/String;

    iput-object p4, p0, Lp7/u0;->r:Ljava/lang/String;

    iput-object p5, p0, Lp7/u0;->s:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/u0;->m:I

    .line 2
    iput-object p1, p0, Lp7/u0;->o:Lp7/d1;

    iput-object p2, p0, Lp7/u0;->p:Ljava/lang/String;

    iput-object p3, p0, Lp7/u0;->q:Ljava/lang/String;

    iput-object p4, p0, Lp7/u0;->s:Ljava/util/List;

    iput-object p5, p0, Lp7/u0;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/u0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/u0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/u0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/u0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/u0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/u0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/u0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lp7/u0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/u0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/u0;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lp7/u0;->s:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lp7/u0;->o:Lp7/d1;

    .line 13
    .line 14
    iget-object v2, p0, Lp7/u0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lp7/u0;->q:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lp7/u0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Lp7/u0;

    .line 25
    .line 26
    iget-object v5, p0, Lp7/u0;->s:Ljava/util/List;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Lp7/u0;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lp7/u0;->o:Lp7/d1;

    .line 32
    .line 33
    iget-object v3, p0, Lp7/u0;->p:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lp7/u0;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lp7/u0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ln8/c;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp7/u0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp7/u0;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lf8/c2;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    iget-object v3, p0, Lp7/u0;->o:Lp7/d1;

    .line 33
    .line 34
    iget-object v4, p0, Lp7/u0;->r:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lp7/u0;->q:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lp7/u0;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lf8/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lp7/o0;

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-direct {v7, p1}, Lp7/o0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lp7/u0;->n:I

    .line 50
    .line 51
    iget-object v1, p0, Lp7/u0;->p:Ljava/lang/String;

    .line 52
    .line 53
    move-object v6, v2

    .line 54
    move-object v2, v5

    .line 55
    move-object v5, v3

    .line 56
    const-string v3, "POST:/drive/v1/files:batchTrash"

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v1 .. v7}, Lp7/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;Lp7/d1;Lv8/c;Lv8/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v3, v4

    .line 64
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_2
    :goto_0
    return-object p1

    .line 70
    :pswitch_0
    move-object v3, p0

    .line 71
    iget v0, v3, Lp7/u0;->n:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
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
    new-instance v0, Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v3, Lp7/u0;->s:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v2, "ids"

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "space"

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string p1, "toString(...)"

    .line 144
    .line 145
    invoke-static {p1, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lp7/t0;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    iget-object v5, v3, Lp7/u0;->o:Lp7/d1;

    .line 152
    .line 153
    iget-object v6, v3, Lp7/u0;->r:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v3, Lp7/u0;->q:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v9}, Lp7/t0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lp7/o0;

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-direct {v6, p1}, Lp7/o0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput v1, v3, Lp7/u0;->n:I

    .line 167
    .line 168
    iget-object v0, v3, Lp7/u0;->p:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "POST:/drive/v1/files:batchDelete"

    .line 171
    .line 172
    move-object v1, v5

    .line 173
    move-object v5, v4

    .line 174
    move-object v4, v1

    .line 175
    move-object v1, v7

    .line 176
    invoke-static/range {v0 .. v6}, Lp7/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;Lp7/d1;Lv8/c;Lv8/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 181
    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_6
    :goto_2
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
