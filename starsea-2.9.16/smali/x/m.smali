.class public final Lx/m;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Lz/n0;

.field public synthetic p:J

.field public final synthetic q:Lx/c;


# direct methods
.method public synthetic constructor <init>(Lx/c;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/m;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/m;->q:Lx/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/m;->m:I

    .line 2
    .line 3
    check-cast p1, Lz/n0;

    .line 4
    .line 5
    check-cast p2, Ln1/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v0, p2, Ln1/c;->a:J

    .line 11
    .line 12
    check-cast p3, Ln8/c;

    .line 13
    .line 14
    new-instance p2, Lx/m;

    .line 15
    .line 16
    iget-object v2, p0, Lx/m;->q:Lx/c;

    .line 17
    .line 18
    check-cast v2, Lx/s;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p2, v2, p3, v3}, Lx/m;-><init>(Lx/c;Ln8/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lx/m;->o:Lz/n0;

    .line 25
    .line 26
    iput-wide v0, p2, Lx/m;->p:J

    .line 27
    .line 28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lx/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-wide v0, p2, Ln1/c;->a:J

    .line 36
    .line 37
    check-cast p3, Ln8/c;

    .line 38
    .line 39
    new-instance p2, Lx/m;

    .line 40
    .line 41
    iget-object v2, p0, Lx/m;->q:Lx/c;

    .line 42
    .line 43
    check-cast v2, Lx/n;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {p2, v2, p3, v3}, Lx/m;-><init>(Lx/c;Ln8/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lx/m;->o:Lz/n0;

    .line 50
    .line 51
    iput-wide v0, p2, Lx/m;->p:J

    .line 52
    .line 53
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lx/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx/m;->n:I

    .line 7
    .line 8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lx/m;->o:Lz/n0;

    .line 31
    .line 32
    iget-wide v4, p0, Lx/m;->p:J

    .line 33
    .line 34
    iget-object p1, p0, Lx/m;->q:Lx/c;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lx/s;

    .line 38
    .line 39
    iget-boolean p1, v7, Lx/c;->B:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput v2, p0, Lx/m;->n:I

    .line 44
    .line 45
    iget-object v6, v7, Lx/c;->x:La0/l;

    .line 46
    .line 47
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    new-instance v2, Lm7/y;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v8}, Lm7/y;-><init>(Lz/n0;JLa0/l;Lx/c;Ln8/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_0
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lx/m;->n:I

    .line 70
    .line 71
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
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
    :cond_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lx/m;->o:Lz/n0;

    .line 94
    .line 95
    iget-wide v4, p0, Lx/m;->p:J

    .line 96
    .line 97
    iget-object p1, p0, Lx/m;->q:Lx/c;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, Lx/n;

    .line 101
    .line 102
    iget-boolean p1, v7, Lx/c;->B:Z

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iput v2, p0, Lx/m;->n:I

    .line 107
    .line 108
    iget-object v6, v7, Lx/c;->x:La0/l;

    .line 109
    .line 110
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    new-instance v2, Lm7/y;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v2 .. v8}, Lm7/y;-><init>(Lz/n0;JLa0/l;Lx/c;Ln8/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p0}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, p1, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v0, v1

    .line 128
    :goto_2
    if-ne v0, p1, :cond_7

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    :cond_7
    :goto_3
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
