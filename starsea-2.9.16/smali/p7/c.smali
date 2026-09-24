.class public final Lp7/c;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lp7/h;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ln8/c;Lp7/h;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/c;->m:I

    .line 2
    .line 3
    iput-object p4, p0, Lp7/c;->o:Lp7/h;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/c;->p:Ljava/lang/String;

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
    iget v0, p0, Lp7/c;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/c;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/c;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Lp7/c;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp7/c;

    .line 7
    .line 8
    iget-object v0, p0, Lp7/c;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lp7/c;->o:Lp7/h;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0, p2, v2}, Lp7/c;-><init>(ILjava/lang/String;Ln8/c;Lp7/h;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp7/c;

    .line 18
    .line 19
    iget-object v0, p0, Lp7/c;->p:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lp7/c;->o:Lp7/h;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, p2, v2}, Lp7/c;-><init>(ILjava/lang/String;Ln8/c;Lp7/h;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp7/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 7
    .line 8
    iget v1, p0, Lp7/c;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp7/c;->o:Lp7/h;

    .line 32
    .line 33
    iget-object p1, p1, Lp7/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v7

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget-object v8, p0, Lp7/c;->o:Lp7/h;

    .line 50
    .line 51
    iget-object v6, p0, Lp7/c;->p:Ljava/lang/String;

    .line 52
    .line 53
    iput v2, p0, Lp7/c;->n:I

    .line 54
    .line 55
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 56
    .line 57
    new-instance v3, Lp7/e;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    const-string v5, "[\"bdstoken\"]"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lp7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lorg/json/JSONObject;

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-string v0, "bdstoken"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v0, v7

    .line 95
    :goto_2
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_3
    move-object v0, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-object p1, p0, Lp7/c;->o:Lp7/h;

    .line 100
    .line 101
    iput-object v0, p1, Lp7/h;->c:Ljava/lang/String;

    .line 102
    .line 103
    :goto_4
    return-object v0

    .line 104
    :pswitch_0
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 105
    .line 106
    iget v1, p0, Lp7/c;->n:I

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    if-ne v1, v2, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lp7/c;->o:Lp7/h;

    .line 130
    .line 131
    iget-object v5, p0, Lp7/c;->p:Ljava/lang/String;

    .line 132
    .line 133
    iput v2, p0, Lp7/c;->n:I

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 139
    .line 140
    new-instance v2, Lp7/e;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    const-string v4, "[\"username\"]"

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lp7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    :goto_5
    check-cast p1, Lorg/json/JSONObject;

    .line 156
    .line 157
    if-nez p1, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    const-string v0, "username"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    :goto_6
    move-object v0, v6

    .line 177
    :goto_7
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
