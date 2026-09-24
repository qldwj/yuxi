.class public final Lz7/a0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz7/a0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/a0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz7/a0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz7/a0;->m:I

    .line 2
    .line 3
    check-cast p1, Ln8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz7/a0;

    .line 9
    .line 10
    iget-object v1, p0, Lz7/a0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls0/p;

    .line 13
    .line 14
    iget-object v2, p0, Lz7/a0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv8/f;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lz7/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lz7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lz7/a0;

    .line 30
    .line 31
    iget-object v1, p0, Lz7/a0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lv8/e;

    .line 34
    .line 35
    iget-object v2, p0, Lz7/a0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp7/i0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v1, v2, p1, v3}, Lz7/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lz7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_1
    new-instance v0, Lz7/a0;

    .line 51
    .line 52
    iget-object v1, p0, Lz7/a0;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lv8/e;

    .line 55
    .line 56
    iget-object v2, p0, Lz7/a0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp7/i0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, v1, v2, p1, v3}, Lz7/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lz7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz7/a0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz7/a0;->n:I

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
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ls0/k;

    .line 29
    .line 30
    iget-object v0, p0, Lz7/a0;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ls0/p;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v0, v2}, Ls0/k;-><init>(Ls0/p;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lq0/f;

    .line 39
    .line 40
    iget-object v3, p0, Lz7/a0;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lv8/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v2, v3, v0, v4, v5}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lz7/a0;->n:I

    .line 50
    .line 51
    invoke-static {p1, v2, p0}, Landroidx/compose/material3/internal/a;->a(Lv8/a;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    iget v0, p0, Lz7/a0;->n:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lz7/a0;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lv8/e;

    .line 88
    .line 89
    iget-object v0, p0, Lz7/a0;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lp7/i0;

    .line 92
    .line 93
    iput v1, p0, Lz7/a0;->n:I

    .line 94
    .line 95
    invoke-interface {p1, v0, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_5
    :goto_2
    return-object p1

    .line 105
    :pswitch_1
    iget v0, p0, Lz7/a0;->n:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lz7/a0;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lv8/e;

    .line 130
    .line 131
    iget-object v0, p0, Lz7/a0;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lp7/i0;

    .line 134
    .line 135
    iput v1, p0, Lz7/a0;->n:I

    .line 136
    .line 137
    invoke-interface {p1, v0, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 142
    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    move-object p1, v0

    .line 146
    :cond_8
    :goto_3
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
