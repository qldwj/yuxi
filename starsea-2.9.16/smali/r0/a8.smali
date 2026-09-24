.class public final Lr0/a8;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lr0/b8;

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lr0/b8;FLn8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/a8;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/a8;->o:Lr0/b8;

    .line 4
    .line 5
    iput p2, p0, Lr0/a8;->p:F

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
    iget v0, p0, Lr0/a8;->m:I

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
    invoke-virtual {p0, p1, p2}, Lr0/a8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/a8;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr0/a8;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/a8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr0/a8;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr0/a8;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lr0/a8;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/a8;

    .line 7
    .line 8
    iget v0, p0, Lr0/a8;->p:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lr0/a8;->o:Lr0/b8;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lr0/a8;-><init>(Lr0/b8;FLn8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr0/a8;

    .line 18
    .line 19
    iget v0, p0, Lr0/a8;->p:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lr0/a8;->o:Lr0/b8;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lr0/a8;-><init>(Lr0/b8;FLn8/c;I)V

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
    .locals 8

    .line 1
    iget v0, p0, Lr0/a8;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr0/a8;->n:I

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
    move-object v4, p0

    .line 17
    goto :goto_2

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
    iget-object p1, p0, Lr0/a8;->o:Lr0/b8;

    .line 30
    .line 31
    iget-object v2, p1, Lr0/b8;->y:Lw/d;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    new-instance v3, Ljava/lang/Float;

    .line 36
    .line 37
    iget v0, p0, Lr0/a8;->p:F

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p1, Lr0/b8;->x:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/material3/a;->f:Lw/p0;

    .line 47
    .line 48
    :goto_0
    move-object v4, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p1, Landroidx/compose/material3/a;->g:Lw/k1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput v1, p0, Lr0/a8;->n:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    invoke-static/range {v2 .. v7}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v4, v6

    .line 64
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_2
    check-cast p1, Lw/i;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v4, p0

    .line 73
    :goto_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 74
    .line 75
    :goto_4
    return-object v0

    .line 76
    :pswitch_0
    move-object v4, p0

    .line 77
    iget v0, v4, Lr0/a8;->n:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
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
    :cond_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v4, Lr0/a8;->o:Lr0/b8;

    .line 100
    .line 101
    iget-object v0, p1, Lr0/b8;->z:Lw/d;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    move v2, v1

    .line 106
    new-instance v1, Ljava/lang/Float;

    .line 107
    .line 108
    iget v3, v4, Lr0/a8;->p:F

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p1, Lr0/b8;->x:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Landroidx/compose/material3/a;->f:Lw/p0;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    sget-object p1, Landroidx/compose/material3/a;->g:Lw/k1;

    .line 121
    .line 122
    :goto_5
    iput v2, v4, Lr0/a8;->n:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_8

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    :goto_6
    check-cast p1, Lw/i;

    .line 138
    .line 139
    :cond_9
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 140
    .line 141
    :goto_7
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
