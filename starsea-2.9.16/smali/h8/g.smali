.class public final Lh8/g;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/j;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lv8/c;


# direct methods
.method public constructor <init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/g;->p:Lh8/j;

    .line 2
    .line 3
    iput-object p2, p0, Lh8/g;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lh8/g;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh8/g;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lh8/g;->t:Lv8/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lh8/g;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh8/g;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh8/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lh8/g;

    .line 2
    .line 3
    iget-object v4, p0, Lh8/g;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lh8/g;->t:Lv8/c;

    .line 6
    .line 7
    iget-object v1, p0, Lh8/g;->p:Lh8/j;

    .line 8
    .line 9
    iget-object v2, p0, Lh8/g;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lh8/g;->r:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh8/g;-><init>(Lh8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lh8/g;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lh8/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/g;->p:Lh8/j;

    .line 4
    .line 5
    iget v2, p0, Lh8/g;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean v0, p0, Lh8/g;->m:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh8/g;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lf9/b0;

    .line 44
    .line 45
    iget-object p1, p0, Lh8/g;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lh8/g;->s:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_1
    iget-object v6, v1, Lh8/j;->e:Lj7/m;

    .line 50
    .line 51
    invoke-virtual {v6, v0, p1, v2}, Lj7/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    instance-of v6, p1, Lj8/i;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, Lh8/j;->c:Lj7/d;

    .line 81
    .line 82
    invoke-virtual {v2}, Lj7/d;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :try_start_2
    iget-object v1, v1, Lh8/j;->g:Lq/t3;

    .line 89
    .line 90
    iput-boolean p1, p0, Lh8/g;->m:Z

    .line 91
    .line 92
    iput v4, p0, Lh8/g;->n:I

    .line 93
    .line 94
    invoke-virtual {v1, v0, p0}, Lq/t3;->e(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    if-ne v0, v5, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v0, p1

    .line 102
    :goto_1
    move p1, v0

    .line 103
    goto :goto_3

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v7, v0

    .line 106
    move v0, p1

    .line 107
    move-object p1, v7

    .line 108
    :goto_2
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_3
    sget-object v0, Lf9/m0;->a:Lm9/e;

    .line 113
    .line 114
    sget-object v0, Lk9/n;->a:Lg9/c;

    .line 115
    .line 116
    new-instance v1, Lh8/f;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    iget-object v6, p0, Lh8/g;->t:Lv8/c;

    .line 121
    .line 122
    invoke-direct {v1, v6, p1, v2, v4}, Lh8/f;-><init>(Lv8/c;ZLn8/c;I)V

    .line 123
    .line 124
    .line 125
    iput v3, p0, Lh8/g;->n:I

    .line 126
    .line 127
    invoke-static {v0, v1, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v5, :cond_6

    .line 132
    .line 133
    :goto_4
    return-object v5

    .line 134
    :cond_6
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 135
    .line 136
    return-object p1
.end method
