.class public final Lr0/w2;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lw/d;

.field public final synthetic p:Landroid/window/BackEvent;


# direct methods
.method public synthetic constructor <init>(Lw/d;Landroid/window/BackEvent;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/w2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/w2;->o:Lw/d;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/w2;->p:Landroid/window/BackEvent;

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
    iget v0, p0, Lr0/w2;->m:I

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
    invoke-virtual {p0, p1, p2}, Lr0/w2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lr0/w2;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lr0/w2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr0/w2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr0/w2;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lr0/w2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lr0/w2;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lr0/w2;

    .line 7
    .line 8
    iget-object v0, p0, Lr0/w2;->p:Landroid/window/BackEvent;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lr0/w2;->o:Lw/d;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lr0/w2;-><init>(Lw/d;Landroid/window/BackEvent;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr0/w2;

    .line 18
    .line 19
    iget-object v0, p0, Lr0/w2;->p:Landroid/window/BackEvent;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lr0/w2;->o:Lw/d;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lr0/w2;-><init>(Lw/d;Landroid/window/BackEvent;Ln8/c;I)V

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
    .locals 2

    .line 1
    iget v0, p0, Lr0/w2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr0/w2;->n:I

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
    iget-object p1, p0, Lr0/w2;->p:Landroid/window/BackEvent;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v0, Ls0/d0;->a:Lw/u;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lw/u;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lr0/w2;->n:I

    .line 46
    .line 47
    iget-object p1, p0, Lr0/w2;->o:Lw/d;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    iget v0, p0, Lr0/w2;->n:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lr0/w2;->p:Landroid/window/BackEvent;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v0, Ls0/d0;->a:Lw/u;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lw/u;->a(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput v1, p0, Lr0/w2;->n:I

    .line 101
    .line 102
    iget-object p1, p0, Lr0/w2;->o:Lw/d;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lw/d;->f(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 109
    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
