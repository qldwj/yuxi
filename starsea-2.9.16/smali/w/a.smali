.class public final Lw/a;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public m:Lw/l;

.field public n:Lw8/r;

.field public o:I

.field public final synthetic p:Lw/d;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw/z0;

.field public final synthetic s:J

.field public final synthetic t:Lv8/c;


# direct methods
.method public constructor <init>(Lw/d;Ljava/lang/Object;Lw/z0;JLv8/c;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a;->p:Lw/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw/a;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/a;->r:Lw/z0;

    .line 6
    .line 7
    iput-wide p4, p0, Lw/a;->s:J

    .line 8
    .line 9
    iput-object p6, p0, Lw/a;->t:Lv8/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln8/c;

    .line 3
    .line 4
    new-instance v0, Lw/a;

    .line 5
    .line 6
    iget-wide v4, p0, Lw/a;->s:J

    .line 7
    .line 8
    iget-object v6, p0, Lw/a;->t:Lv8/c;

    .line 9
    .line 10
    iget-object v1, p0, Lw/a;->p:Lw/d;

    .line 11
    .line 12
    iget-object v2, p0, Lw/a;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lw/a;->r:Lw/z0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lw/a;-><init>(Lw/d;Ljava/lang/Object;Lw/z0;JLv8/c;Ln8/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lw/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lw/a;->r:Lw/z0;

    .line 4
    .line 5
    iget v0, v5, Lw/a;->o:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v8, v5, Lw/a;->p:Lw/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lw/a;->n:Lw8/r;

    .line 15
    .line 16
    iget-object v1, v5, Lw/a;->m:Lw/l;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v8, Lw/d;->c:Lw/l;

    .line 37
    .line 38
    iget-object v2, v8, Lw/d;->a:Lw/l1;

    .line 39
    .line 40
    iget-object v2, v2, Lw/l1;->a:Lv8/c;

    .line 41
    .line 42
    iget-object v3, v5, Lw/a;->q:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw/q;

    .line 49
    .line 50
    iput-object v2, v0, Lw/l;->k:Lw/q;

    .line 51
    .line 52
    iget-object v0, v1, Lw/z0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v8, Lw/d;->e:Lv0/b1;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lw/d;->d:Lv0/b1;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Lw/d;->c:Lw/l;

    .line 67
    .line 68
    iget-object v2, v0, Lw/l;->j:Lv0/b1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v2, v0, Lw/l;->k:Lw/q;

    .line 75
    .line 76
    invoke-static {v2}, Lw/e;->h(Lw/q;)Lw/q;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v13, v0, Lw/l;->l:J

    .line 81
    .line 82
    iget-boolean v2, v0, Lw/l;->n:Z

    .line 83
    .line 84
    new-instance v9, Lw/l;

    .line 85
    .line 86
    iget-object v10, v0, Lw/l;->i:Lw/l1;

    .line 87
    .line 88
    const-wide/high16 v15, -0x8000000000000000L

    .line 89
    .line 90
    move/from16 v17, v2

    .line 91
    .line 92
    invoke-direct/range {v9 .. v17}, Lw/l;-><init>(Lw/l1;Ljava/lang/Object;Lw/q;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lw8/r;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v5, Lw/a;->s:J

    .line 101
    .line 102
    new-instance v4, Ld0/k0;

    .line 103
    .line 104
    iget-object v10, v5, Lw/a;->t:Lv8/c;

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    move-object v7, v4

    .line 108
    invoke-direct/range {v7 .. v12}, Ld0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v9, v5, Lw/a;->m:Lw/l;

    .line 112
    .line 113
    iput-object v11, v5, Lw/a;->n:Lw8/r;

    .line 114
    .line 115
    iput v6, v5, Lw/a;->o:I

    .line 116
    .line 117
    move-object v0, v9

    .line 118
    invoke-static/range {v0 .. v5}, Lw/e;->d(Lw/l;Lw/g;JLv8/c;Lp8/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    move-object v9, v0

    .line 123
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 124
    .line 125
    if-ne v1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v1, v9

    .line 129
    move-object v0, v11

    .line 130
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lw8/r;->i:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v6, 0x2

    .line 136
    :goto_1
    invoke-static {v8}, Lw/d;->b(Lw/d;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lw/i;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1}, Lw/i;-><init>(ILw/l;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_2
    invoke-static {v8}, Lw/d;->b(Lw/d;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
