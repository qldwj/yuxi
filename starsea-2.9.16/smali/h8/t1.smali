.class public final Lh8/t1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Ljava/util/List;

.field public synthetic q:Z

.field public final synthetic r:Lh8/c2;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh8/c2;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/t1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/t1;->r:Lh8/c2;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/t1;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh8/t1;->m:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p4, Ln8/c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh8/t1;

    .line 19
    .line 20
    iget-object v1, p0, Lh8/t1;->s:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iget-object v3, p0, Lh8/t1;->r:Lh8/c2;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, p4, v2}, Lh8/t1;-><init>(Lh8/c2;Ljava/lang/String;Ln8/c;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lh8/t1;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, Lh8/t1;->p:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean p3, v0, Lh8/t1;->q:Z

    .line 33
    .line 34
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lh8/t1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    new-instance v0, Lh8/t1;

    .line 42
    .line 43
    iget-object v1, p0, Lh8/t1;->s:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iget-object v3, p0, Lh8/t1;->r:Lh8/c2;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, p4, v2}, Lh8/t1;-><init>(Lh8/c2;Ljava/lang/String;Ln8/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lh8/t1;->o:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v0, Lh8/t1;->p:Ljava/util/List;

    .line 54
    .line 55
    iput-boolean p3, v0, Lh8/t1;->q:Z

    .line 56
    .line 57
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lh8/t1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    new-instance v0, Lh8/t1;

    .line 65
    .line 66
    iget-object v1, p0, Lh8/t1;->s:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lh8/t1;->r:Lh8/c2;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, p4, v2}, Lh8/t1;-><init>(Lh8/c2;Ljava/lang/String;Ln8/c;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lh8/t1;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, v0, Lh8/t1;->p:Ljava/util/List;

    .line 77
    .line 78
    iput-boolean p3, v0, Lh8/t1;->q:Z

    .line 79
    .line 80
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lh8/t1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh8/t1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh8/t1;->n:I

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
    check-cast p1, Lj8/j;

    .line 17
    .line 18
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh8/t1;->o:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lh8/t1;->p:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v8, p0, Lh8/t1;->q:Z

    .line 38
    .line 39
    iget-object p1, p0, Lh8/t1;->r:Lh8/c2;

    .line 40
    .line 41
    move v0, v1

    .line 42
    iget-object v1, p1, Lh8/c2;->d:Lt7/h0;

    .line 43
    .line 44
    iget-object v6, p1, Lh8/c2;->b:Lp7/i0;

    .line 45
    .line 46
    iget-object v4, p1, Lh8/c2;->z:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lh8/t1;->o:Ljava/lang/String;

    .line 50
    .line 51
    iput v0, p0, Lh8/t1;->n:I

    .line 52
    .line 53
    iget-object v3, p0, Lh8/t1;->s:Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    invoke-virtual/range {v1 .. v8}, Lt7/h0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v6, v7

    .line 61
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    move-object v6, p0

    .line 73
    iget v0, v6, Lh8/t1;->n:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lj8/j;

    .line 84
    .line 85
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move p1, v1

    .line 100
    iget-object v1, v6, Lh8/t1;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v6, Lh8/t1;->p:Ljava/util/List;

    .line 103
    .line 104
    iget-boolean v7, v6, Lh8/t1;->q:Z

    .line 105
    .line 106
    iget-object v0, v6, Lh8/t1;->r:Lh8/c2;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    iget-object v0, v2, Lh8/c2;->d:Lt7/h0;

    .line 110
    .line 111
    iget-object v5, v2, Lh8/c2;->b:Lp7/i0;

    .line 112
    .line 113
    iget-object v3, v2, Lh8/c2;->z:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, v6, Lh8/t1;->o:Ljava/lang/String;

    .line 117
    .line 118
    iput p1, v6, Lh8/t1;->n:I

    .line 119
    .line 120
    iget-object v2, v6, Lh8/t1;->s:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v7}, Lt7/h0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 127
    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 135
    .line 136
    :goto_3
    return-object v0

    .line 137
    :pswitch_1
    move-object v6, p0

    .line 138
    iget v0, v6, Lh8/t1;->n:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lj8/j;

    .line 149
    .line 150
    iget-object p1, p1, Lj8/j;->i:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move p1, v1

    .line 165
    iget-object v1, v6, Lh8/t1;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v6, Lh8/t1;->p:Ljava/util/List;

    .line 168
    .line 169
    iget-boolean v7, v6, Lh8/t1;->q:Z

    .line 170
    .line 171
    iget-object v0, v6, Lh8/t1;->r:Lh8/c2;

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    iget-object v0, v2, Lh8/c2;->d:Lt7/h0;

    .line 175
    .line 176
    iget-object v5, v2, Lh8/c2;->b:Lp7/i0;

    .line 177
    .line 178
    iget-object v3, v2, Lh8/c2;->z:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    iput-object v2, v6, Lh8/t1;->o:Ljava/lang/String;

    .line 182
    .line 183
    iput p1, v6, Lh8/t1;->n:I

    .line 184
    .line 185
    iget-object v2, v6, Lh8/t1;->s:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v7}, Lt7/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7/i0;Lp8/c;Z)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 192
    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 200
    .line 201
    :goto_5
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
