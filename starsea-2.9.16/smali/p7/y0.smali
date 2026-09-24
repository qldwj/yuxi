.class public final Lp7/y0;
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

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/y0;->m:I

    .line 1
    iput-object p1, p0, Lp7/y0;->p:Ljava/lang/String;

    iput-object p2, p0, Lp7/y0;->o:Lp7/d1;

    iput-object p3, p0, Lp7/y0;->q:Ljava/lang/String;

    iput-object p4, p0, Lp7/y0;->r:Ljava/lang/String;

    iput-object p5, p0, Lp7/y0;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/y0;->m:I

    .line 2
    iput-object p1, p0, Lp7/y0;->o:Lp7/d1;

    iput-object p2, p0, Lp7/y0;->p:Ljava/lang/String;

    iput-object p3, p0, Lp7/y0;->q:Ljava/lang/String;

    iput-object p4, p0, Lp7/y0;->r:Ljava/lang/String;

    iput-object p5, p0, Lp7/y0;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/y0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/y0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/y0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/y0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/y0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/y0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/y0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lp7/y0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/y0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/y0;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lp7/y0;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lp7/y0;->o:Lp7/d1;

    .line 13
    .line 14
    iget-object v2, p0, Lp7/y0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lp7/y0;->q:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lp7/y0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Lp7/y0;

    .line 25
    .line 26
    iget-object v5, p0, Lp7/y0;->r:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Lp7/y0;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lp7/y0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lp7/y0;->o:Lp7/d1;

    .line 34
    .line 35
    iget-object v4, p0, Lp7/y0;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, Lp7/y0;-><init>(Ljava/lang/String;Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

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
    .locals 14

    .line 1
    iget v0, p0, Lp7/y0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp7/y0;->n:I

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
    const-string p1, "{\"trashed\":{\"eq\":false}}"

    .line 30
    .line 31
    const-string v0, "UTF-8"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "https://api-pan.xunlei.com/drive/v1/files?parent_id="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lp7/y0;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "&page_token=&limit=50&with_audit=true&filters="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v3, Lp7/t0;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    iget-object v4, p0, Lp7/y0;->o:Lp7/d1;

    .line 65
    .line 66
    iget-object v6, p0, Lp7/y0;->s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p0, Lp7/y0;->q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Lp7/t0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lp7/z0;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v12, v4, p1}, Lp7/z0;-><init>(Lp7/d1;I)V

    .line 77
    .line 78
    .line 79
    iput v1, p0, Lp7/y0;->n:I

    .line 80
    .line 81
    iget-object v6, p0, Lp7/y0;->p:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "GET:/drive/v1/files"

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    move-object v11, v3

    .line 87
    move-object v10, v4

    .line 88
    invoke-static/range {v6 .. v12}, Lp7/d1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;Lp7/d1;Lv8/c;Lv8/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v3, v9

    .line 93
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 94
    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :cond_2
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    move-object v3, p0

    .line 100
    iget v0, v3, Lp7/y0;->n:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "https://api-pan.xunlei.com/drive/v1/files/"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lp7/y0;->p:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "?_magic=2021&usage=PLAY&thumbnail_size=SIZE_LARGE&with=hdr10&with=subtitle_files&with=task&with=public_share_tag"

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string p1, "GET:/drive/v1/files/"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, Lp7/t0;

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    iget-object v5, v3, Lp7/y0;->o:Lp7/d1;

    .line 153
    .line 154
    iget-object v7, v3, Lp7/y0;->s:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v8, v3, Lp7/y0;->r:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v9}, Lp7/t0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lp7/o0;

    .line 162
    .line 163
    const/4 p1, 0x5

    .line 164
    invoke-direct {v6, p1}, Lp7/o0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput v1, v3, Lp7/y0;->n:I

    .line 168
    .line 169
    iget-object v0, v3, Lp7/y0;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v3, Lp7/y0;->r:Ljava/lang/String;

    .line 172
    .line 173
    move-object v13, v5

    .line 174
    move-object v5, v4

    .line 175
    move-object v4, v13

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
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_5
    :goto_1
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
