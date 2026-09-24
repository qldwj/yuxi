.class public final Lh8/w1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh8/c2;

.field public final synthetic p:Lr7/d;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lh8/c2;Lr7/d;ILn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/w1;->o:Lh8/c2;

    .line 2
    .line 3
    iput-object p2, p0, Lh8/w1;->p:Lr7/d;

    .line 4
    .line 5
    iput p3, p0, Lh8/w1;->q:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh8/w1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh8/w1;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh8/w1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 4

    .line 1
    new-instance v0, Lh8/w1;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/w1;->p:Lr7/d;

    .line 4
    .line 5
    iget v2, p0, Lh8/w1;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Lh8/w1;->o:Lh8/c2;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lh8/w1;-><init>(Lh8/c2;Lr7/d;ILn8/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh8/w1;->n:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh8/w1;->p:Lr7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lr7/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\u5df2\u52a0\u5165\u4e0b\u8f7d\uff1a"

    .line 6
    .line 7
    iget v3, p0, Lh8/w1;->m:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lh8/w1;->o:Lh8/c2;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lh8/w1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf9/b0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lh8/w1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lf9/b0;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lh8/c2;->o0(Z)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget v3, p0, Lh8/w1;->q:I

    .line 48
    .line 49
    iput-object p1, p0, Lh8/w1;->n:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lh8/w1;->m:I

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1, v3, p0}, Lh8/c2;->f0(Lr7/d;Ljava/lang/String;ILp8/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v6, p1}, Lh8/c2;->m0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v6, p1}, Lh8/c2;->l0(Lr7/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lh8/c2;->n()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v5

    .line 86
    iget-object v0, v6, Lh8/c2;->r:Lv0/b1;

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v6, v4}, Lh8/c2;->o0(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_2
    :try_start_3
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    const-string v0, "CloudRemote"

    .line 102
    .line 103
    const-string v1, "\u4e0b\u8f7d\u5165\u961f\u5931\u8d25"

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v6, p1}, Lh8/c2;->m0(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_5
    invoke-virtual {v6, v4}, Lh8/c2;->o0(Z)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
