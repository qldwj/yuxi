.class public final Lf8/u8;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lk7/c;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk7/c;Ljava/lang/String;ZLandroid/content/Context;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/u8;->p:Lk7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf8/u8;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf8/u8;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf8/u8;->s:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lf8/u8;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf8/u8;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf8/u8;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lf8/u8;

    .line 2
    .line 3
    iget-boolean v3, p0, Lf8/u8;->r:Z

    .line 4
    .line 5
    iget-object v4, p0, Lf8/u8;->s:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lf8/u8;->p:Lk7/c;

    .line 8
    .line 9
    iget-object v2, p0, Lf8/u8;->q:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf8/u8;-><init>(Lk7/c;Ljava/lang/String;ZLandroid/content/Context;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf8/u8;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf8/u8;->n:I

    .line 2
    .line 3
    iget-object v2, p0, Lf8/u8;->p:Lk7/c;

    .line 4
    .line 5
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const-string v8, "\u5bfc\u51fa\u5931\u8d25"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x1

    .line 12
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v10, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    iget v10, p0, Lf8/u8;->m:I

    .line 21
    .line 22
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lf8/u8;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lf9/b0;

    .line 47
    .line 48
    iget-object p1, p0, Lf8/u8;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, p0, Lf8/u8;->r:Z

    .line 51
    .line 52
    :try_start_1
    sget-object v1, Lf9/m0;->b:Lm9/d;

    .line 53
    .line 54
    new-instance v3, Lf8/t8;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1, v0, v5}, Lf8/t8;-><init>(Lk7/c;Ljava/lang/String;ZLn8/c;)V

    .line 57
    .line 58
    .line 59
    iput v10, p0, Lf8/u8;->n:I

    .line 60
    .line 61
    invoke-static {v1, v3, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v11, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_2
    instance-of v0, p1, Lj8/i;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object p1, v5

    .line 80
    :cond_4
    move-object v4, p1

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    invoke-static {v8}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_5
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 90
    .line 91
    new-instance v1, Lc8/q;

    .line 92
    .line 93
    iget-object v3, p0, Lf8/u8;->s:Landroid/content/Context;

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    invoke-direct/range {v1 .. v6}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 97
    .line 98
    .line 99
    iput v10, p0, Lf8/u8;->m:I

    .line 100
    .line 101
    iput v9, p0, Lf8/u8;->n:I

    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v11, :cond_6

    .line 108
    .line 109
    :goto_3
    return-object v11

    .line 110
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    const-string v8, "\u5df2\u52a0\u5bc6\u5bfc\u51fa\u5230\u4e0b\u8f7d\u76ee\u5f55"

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const-string v8, "\u5df2\u5bfc\u51fa\u5230\u4e0b\u8f7d\u76ee\u5f55"

    .line 126
    .line 127
    :cond_8
    :goto_5
    invoke-static {v8}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v7
.end method
