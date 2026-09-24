.class public final Lz/n1;
.super Lp8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf9/b0;

.field public final synthetic n:Lp8/j;

.field public final synthetic o:Lw8/l;

.field public final synthetic p:Lz/n0;


# direct methods
.method public constructor <init>(Lf9/b0;Lv8/f;Lv8/c;Lz/n0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/n1;->m:Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Lp8/j;

    .line 4
    .line 5
    iput-object p2, p0, Lz/n1;->n:Lp8/j;

    .line 6
    .line 7
    check-cast p3, Lw8/l;

    .line 8
    .line 9
    iput-object p3, p0, Lz/n1;->o:Lw8/l;

    .line 10
    .line 11
    iput-object p4, p0, Lz/n1;->p:Lz/n0;

    .line 12
    .line 13
    invoke-direct {p0, p5}, Lp8/i;-><init>(Ln8/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/o0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/n1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/n1;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/n1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 6

    .line 1
    new-instance v0, Lz/n1;

    .line 2
    .line 3
    iget-object v3, p0, Lz/n1;->o:Lw8/l;

    .line 4
    .line 5
    iget-object v4, p0, Lz/n1;->p:Lz/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lz/n1;->m:Lf9/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lz/n1;->n:Lp8/j;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz/n1;-><init>(Lf9/b0;Lv8/f;Lv8/c;Lz/n0;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz/n1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lz/n1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/n1;->m:Lf9/b0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lz/n1;->p:Lz/n0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, Lz/n1;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La2/o0;

    .line 34
    .line 35
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz/n1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, La2/o0;

    .line 46
    .line 47
    new-instance p1, Lz/l1;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {p1, v5, v6, v8}, Lz/l1;-><init>(Lz/n0;Ln8/c;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v6, p1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lz/n1;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lz/n1;->k:I

    .line 59
    .line 60
    invoke-static {v0, p0, v2}, Lz/t1;->c(La2/o0;Lp8/i;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, La2/y;

    .line 68
    .line 69
    invoke-virtual {p1}, La2/y;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lz/t1;->a:Lz/e0;

    .line 73
    .line 74
    iget-object v8, p0, Lz/n1;->n:Lp8/j;

    .line 75
    .line 76
    if-eq v8, v4, :cond_4

    .line 77
    .line 78
    new-instance v4, Lq0/f;

    .line 79
    .line 80
    invoke-direct {v4, v8, v5, p1, v6}, Lq0/f;-><init>(Lv8/f;Lz/n0;La2/y;Ln8/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v6, v4, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v6, p0, Lz/n1;->l:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, p0, Lz/n1;->k:I

    .line 89
    .line 90
    sget-object p1, La2/n;->j:La2/n;

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lz/t1;->e(La2/o0;La2/n;Lp8/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v7, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v7

    .line 99
    :cond_5
    :goto_2
    check-cast p1, La2/y;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Lz/m1;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v5, v6, v0}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v6, p1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1}, La2/y;->a()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lz/m1;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v0, v5, v6, v3}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6, v0, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 123
    .line 124
    .line 125
    iget-wide v0, p1, La2/y;->c:J

    .line 126
    .line 127
    new-instance p1, Ln1/c;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lz/n1;->o:Lw8/l;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 138
    .line 139
    return-object p1
.end method
