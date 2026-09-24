.class public final Lz7/k0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lw7/k1;


# direct methods
.method public synthetic constructor <init>(Lw7/k1;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/k0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/k0;->o:Lw7/k1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz7/k0;->m:I

    .line 2
    .line 3
    check-cast p1, Ln8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz7/k0;

    .line 9
    .line 10
    iget-object v1, p0, Lz7/k0;->o:Lw7/k1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lz7/k0;-><init>(Lw7/k1;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz7/k0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lz7/k0;

    .line 24
    .line 25
    iget-object v1, p0, Lz7/k0;->o:Lw7/k1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lz7/k0;-><init>(Lw7/k1;Ln8/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lz7/k0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

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

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz7/k0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz7/k0;->n:I

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
    iput v1, p0, Lz7/k0;->n:I

    .line 29
    .line 30
    iget-object p1, p0, Lz7/k0;->o:Lw7/k1;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lw7/k1;->b(Lp8/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    iget v0, p0, Lz7/k0;->n:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lz7/k0;->n:I

    .line 65
    .line 66
    iget-object p1, p0, Lz7/k0;->o:Lw7/k1;

    .line 67
    .line 68
    iget-object p1, p1, Lw7/k1;->a:Lcom/stars/app/data/db/UCAccountDao;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/UCAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lcom/stars/app/data/db/UCAccountEntity;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    :goto_2
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
