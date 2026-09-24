.class public final Ln5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ln5/n;

.field public final b:Lv5/m;

.field public final c:Ln9/f;

.field public final d:Ln5/j;


# direct methods
.method public constructor <init>(Ln5/n;Lv5/m;Ln9/f;Ln5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/e;->a:Ln5/n;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/e;->b:Lv5/m;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/e;->c:Ln9/f;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/e;->d:Ln5/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ln5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln5/d;

    .line 7
    .line 8
    iget v1, v0, Ln5/d;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln5/d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln5/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln5/d;-><init>(Ln5/e;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln5/d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln5/d;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Ln5/d;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ln9/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v1, v0, Ln5/d;->m:Ln9/f;

    .line 58
    .line 59
    iget-object v3, v0, Ln5/d;->l:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ln5/e;

    .line 62
    .line 63
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Ln5/d;->l:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Ln5/e;->c:Ln9/f;

    .line 74
    .line 75
    iput-object p1, v0, Ln5/d;->m:Ln9/f;

    .line 76
    .line 77
    iput v3, v0, Ln5/d;->p:I

    .line 78
    .line 79
    check-cast p1, Ln9/i;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ln9/i;->a(Lp8/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v3, p0

    .line 89
    :goto_1
    :try_start_1
    new-instance v1, La8/i;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v1, v5, v3}, La8/i;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Ln5/d;->l:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    iput-object v3, v0, Ln5/d;->m:Ln9/f;

    .line 99
    .line 100
    iput v2, v0, Ln5/d;->p:I

    .line 101
    .line 102
    sget-object v2, Ln8/i;->i:Ln8/i;

    .line 103
    .line 104
    new-instance v5, Landroidx/room/h;

    .line 105
    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    invoke-direct {v5, v1, v3, v6}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne v0, v4, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v4

    .line 118
    :cond_5
    move-object v7, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v7

    .line 121
    :goto_3
    :try_start_2
    check-cast p1, Ln5/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    check-cast v0, Ln9/i;

    .line 124
    .line 125
    invoke-virtual {v0}, Ln9/i;->c()V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_4
    move-object v7, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v7

    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :goto_5
    check-cast v0, Ln9/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Ln9/i;->c()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
