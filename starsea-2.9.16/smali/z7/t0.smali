.class public final Lz7/t0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lr0/v6;


# direct methods
.method public synthetic constructor <init>(Lr0/v6;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/t0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/t0;->o:Lr0/v6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/t0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lz7/t0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz7/t0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz7/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz7/t0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz7/t0;

    .line 29
    .line 30
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lz7/t0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    iget p1, p0, Lz7/t0;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz7/t0;

    .line 7
    .line 8
    iget-object v0, p0, Lz7/t0;->o:Lr0/v6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lz7/t0;-><init>(Lr0/v6;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lz7/t0;

    .line 16
    .line 17
    iget-object v0, p0, Lz7/t0;->o:Lr0/v6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lz7/t0;-><init>(Lr0/v6;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lz7/t0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz7/t0;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Le5/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

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
    sget-object p1, Lz7/q0;->c:Li9/c0;

    .line 34
    .line 35
    new-instance v0, Lz7/s0;

    .line 36
    .line 37
    iget-object v2, p0, Lz7/t0;->o:Lr0/v6;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v2, v3}, Lz7/s0;-><init>(Lr0/v6;I)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lz7/t0;->n:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Li9/c0;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    iget v0, p0, Lz7/t0;->n:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Le5/c;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lz7/q0;->c:Li9/c0;

    .line 79
    .line 80
    new-instance v0, Lz7/s0;

    .line 81
    .line 82
    iget-object v2, p0, Lz7/t0;->o:Lr0/v6;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v0, v2, v3}, Lz7/s0;-><init>(Lr0/v6;I)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lz7/t0;->n:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Li9/c0;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
