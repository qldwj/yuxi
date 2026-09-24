.class public final Lj9/h;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lj9/j;

.field public final synthetic q:Li9/e;


# direct methods
.method public constructor <init>(Lj9/j;Li9/e;Ljava/lang/Object;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj9/h;->m:I

    .line 1
    iput-object p1, p0, Lj9/h;->p:Lj9/j;

    iput-object p2, p0, Lj9/h;->q:Li9/e;

    iput-object p3, p0, Lj9/h;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lj9/j;Li9/e;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj9/h;->m:I

    .line 2
    iput-object p1, p0, Lj9/h;->p:Lj9/j;

    iput-object p2, p0, Lj9/h;->q:Li9/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj9/h;->m:I

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
    invoke-virtual {p0, p1, p2}, Lj9/h;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj9/h;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj9/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj9/h;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj9/h;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj9/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lj9/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/h;

    .line 7
    .line 8
    iget-object v1, p0, Lj9/h;->p:Lj9/j;

    .line 9
    .line 10
    iget-object v2, p0, Lj9/h;->q:Li9/e;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lj9/h;-><init>(Lj9/j;Li9/e;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lj9/h;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lj9/h;

    .line 19
    .line 20
    iget-object v0, p0, Lj9/h;->q:Li9/e;

    .line 21
    .line 22
    iget-object v1, p0, Lj9/h;->o:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lj9/h;->p:Lj9/j;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lj9/h;-><init>(Lj9/j;Li9/e;Ljava/lang/Object;Ln8/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lj9/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj9/h;->n:I

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
    iget-object p1, p0, Lj9/h;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lf9/b0;

    .line 32
    .line 33
    new-instance v3, Lw8/v;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lj9/h;->p:Lj9/j;

    .line 39
    .line 40
    iget-object p1, v5, Lj9/f;->l:Li9/d;

    .line 41
    .line 42
    new-instance v2, Lh0/m;

    .line 43
    .line 44
    iget-object v6, p0, Lj9/h;->q:Li9/e;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct/range {v2 .. v7}, Lh0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput v1, p0, Lj9/h;->n:I

    .line 51
    .line 52
    invoke-interface {p1, v2, p0}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    iget v0, p0, Lj9/h;->n:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lj9/h;->p:Lj9/j;

    .line 87
    .line 88
    iget-object p1, p1, Lj9/j;->m:Lp8/j;

    .line 89
    .line 90
    iget-object v0, p0, Lj9/h;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lj9/h;->n:I

    .line 93
    .line 94
    iget-object v1, p0, Lj9/h;->q:Li9/e;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, p0}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 101
    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
