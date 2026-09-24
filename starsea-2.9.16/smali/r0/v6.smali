.class public final Lr0/v6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ln9/d;

.field public final b:Lv0/b1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln9/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ln9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0/v6;->a:Ln9/d;

    .line 10
    .line 11
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr0/v6;->b:Lv0/b1;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lr0/v6;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/t6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lr0/t6;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lr0/v6;->a(Lr0/t6;Lp8/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lr0/t6;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lr0/u6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr0/u6;

    .line 7
    .line 8
    iget v1, v0, Lr0/u6;->q:I

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
    iput v1, v0, Lr0/u6;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr0/u6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr0/u6;-><init>(Lr0/v6;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr0/u6;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr0/u6;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lr0/u6;->n:Ln9/a;

    .line 41
    .line 42
    iget-object v0, v0, Lr0/u6;->l:Lr0/v6;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lr0/u6;->n:Ln9/a;

    .line 60
    .line 61
    iget-object v1, v0, Lr0/u6;->m:Lr0/t6;

    .line 62
    .line 63
    iget-object v6, v0, Lr0/u6;->l:Lr0/v6;

    .line 64
    .line 65
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p1

    .line 69
    move-object p1, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lr0/u6;->l:Lr0/v6;

    .line 75
    .line 76
    iput-object p1, v0, Lr0/u6;->m:Lr0/t6;

    .line 77
    .line 78
    iget-object p2, p0, Lr0/v6;->a:Ln9/d;

    .line 79
    .line 80
    iput-object p2, v0, Lr0/u6;->n:Ln9/a;

    .line 81
    .line 82
    iput v3, v0, Lr0/u6;->q:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ln9/d;->d(Lp8/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v6, p0

    .line 92
    :goto_1
    :try_start_1
    iput-object v6, v0, Lr0/u6;->l:Lr0/v6;

    .line 93
    .line 94
    iput-object p1, v0, Lr0/u6;->m:Lr0/t6;

    .line 95
    .line 96
    iput-object p2, v0, Lr0/u6;->n:Ln9/a;

    .line 97
    .line 98
    iput v2, v0, Lr0/u6;->q:I

    .line 99
    .line 100
    new-instance v1, Lf9/k;

    .line 101
    .line 102
    invoke-static {v0}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v3, v0}, Lf9/k;-><init>(ILn8/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lf9/k;->v()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lr0/s6;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lr0/s6;-><init>(Lr0/t6;Lf9/k;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v6, Lr0/v6;->b:Lv0/b1;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lf9/k;->u()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    if-ne p1, v5, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v5

    .line 129
    :cond_5
    move-object v0, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v0

    .line 132
    move-object v0, v6

    .line 133
    :goto_3
    :try_start_2
    iget-object v0, v0, Lr0/v6;->b:Lv0/b1;

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    .line 138
    check-cast p1, Ln9/d;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object v0, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v0

    .line 148
    move-object v0, v6

    .line 149
    :goto_4
    :try_start_3
    iget-object v0, v0, Lr0/v6;->b:Lv0/b1;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    check-cast p1, Ln9/d;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method
