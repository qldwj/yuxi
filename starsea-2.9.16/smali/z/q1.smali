.class public final Lz/q1;
.super Lp8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lf9/b0;

.field public final synthetic n:Lv8/c;

.field public final synthetic o:Lv8/c;

.field public final synthetic p:Lw8/v;

.field public final synthetic q:Lz/n0;


# direct methods
.method public constructor <init>(Lf9/b0;Lv8/c;Lv8/c;Lw8/v;Lz/n0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/q1;->m:Lf9/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/q1;->n:Lv8/c;

    .line 4
    .line 5
    iput-object p3, p0, Lz/q1;->o:Lv8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lz/q1;->p:Lw8/v;

    .line 8
    .line 9
    iput-object p5, p0, Lz/q1;->q:Lz/n0;

    .line 10
    .line 11
    invoke-direct {p0, p6}, Lp8/i;-><init>(Ln8/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lz/q1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/q1;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/q1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 7

    .line 1
    new-instance v0, Lz/q1;

    .line 2
    .line 3
    iget-object v4, p0, Lz/q1;->p:Lw8/v;

    .line 4
    .line 5
    iget-object v5, p0, Lz/q1;->q:Lz/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lz/q1;->m:Lf9/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lz/q1;->n:Lv8/c;

    .line 10
    .line 11
    iget-object v3, p0, Lz/q1;->o:Lv8/c;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/q1;-><init>(Lf9/b0;Lv8/c;Lv8/c;Lw8/v;Lz/n0;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lz/q1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz/q1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz/q1;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, La2/o0;

    .line 26
    .line 27
    iput v1, p0, Lz/q1;->k:I

    .line 28
    .line 29
    sget-object v0, La2/n;->j:La2/n;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lz/t1;->e(La2/o0;La2/n;Lp8/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, La2/y;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p0, Lz/q1;->m:Lf9/b0;

    .line 44
    .line 45
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 46
    .line 47
    iget-object v3, p0, Lz/q1;->q:Lz/n0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, La2/y;->a()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lz/m1;

    .line 56
    .line 57
    const/4 v6, 0x6

    .line 58
    invoke-direct {v5, v3, v4, v6}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v5, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p1, La2/y;->c:J

    .line 65
    .line 66
    new-instance p1, Ln1/c;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lz/q1;->n:Lv8/c;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    new-instance p1, Lz/m1;

    .line 78
    .line 79
    const/4 v5, 0x7

    .line 80
    invoke-direct {p1, v3, v4, v5}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, p1, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lz/q1;->p:Lw8/v;

    .line 87
    .line 88
    iget-object p1, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, La2/y;

    .line 91
    .line 92
    iget-wide v0, p1, La2/y;->c:J

    .line 93
    .line 94
    new-instance p1, Ln1/c;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Ln1/c;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lz/q1;->o:Lv8/c;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v2
.end method
