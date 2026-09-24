.class public final Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final i:Lh2/v;

.field public final j:Ld/k0;

.field public k:Lj0/p;

.field public final l:Lt/r;

.field public final m:Lt/s;

.field public final n:J

.field public o:I

.field public p:Z

.field public final q:Lt/f;

.field public final r:Lh9/c;

.field public final s:Landroid/os/Handler;

.field public t:Lt/r;

.field public u:J

.field public final v:Lt/r;

.field public w:Lh2/n2;

.field public x:Z

.field public final y:Landroidx/core/app/a;


# direct methods
.method public constructor <init>(Lh2/v;Ld/k0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/d;->i:Lh2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/d;->j:Ld/k0;

    .line 7
    .line 8
    new-instance p2, Lt/r;

    .line 9
    .line 10
    invoke-direct {p2}, Lt/r;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj1/d;->l:Lt/r;

    .line 14
    .line 15
    new-instance p2, Lt/s;

    .line 16
    .line 17
    invoke-direct {p2}, Lt/s;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lj1/d;->m:Lt/s;

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Lj1/d;->n:J

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput p2, p0, Lj1/d;->o:I

    .line 28
    .line 29
    iput-boolean p2, p0, Lj1/d;->p:Z

    .line 30
    .line 31
    new-instance v0, Lt/f;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lt/f;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj1/d;->q:Lt/f;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v0, v1}, Lh9/j;->a(IILh9/a;)Lh9/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lj1/d;->r:Lh9/c;

    .line 46
    .line 47
    new-instance p2, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lj1/d;->s:Landroid/os/Handler;

    .line 57
    .line 58
    sget-object p2, Lt/k;->a:Lt/r;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 61
    .line 62
    invoke-static {v0, p2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lj1/d;->t:Lt/r;

    .line 66
    .line 67
    new-instance v1, Lt/r;

    .line 68
    .line 69
    invoke-direct {v1}, Lt/r;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lj1/d;->v:Lt/r;

    .line 73
    .line 74
    new-instance v1, Lh2/n2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ln2/p;->a()Ln2/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p2}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Lh2/n2;-><init>(Ln2/o;Lt/r;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lj1/d;->w:Lh2/n2;

    .line 91
    .line 92
    new-instance p1, Landroidx/core/app/a;

    .line 93
    .line 94
    const/16 p2, 0xd

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Landroidx/core/app/a;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lj1/d;->y:Landroidx/core/app/a;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lj1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj1/c;

    .line 7
    .line 8
    iget v1, v0, Lj1/c;->p:I

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
    iput v1, v0, Lj1/c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj1/c;-><init>(Lj1/d;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj1/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj1/c;->p:I

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
    iget-object v1, v0, Lj1/c;->m:Lh9/b;

    .line 40
    .line 41
    iget-object v5, v0, Lj1/c;->l:Lj1/d;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v1, v0, Lj1/c;->m:Lh9/b;

    .line 59
    .line 60
    iget-object v5, v0, Lj1/c;->l:Lj1/d;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lj1/d;->r:Lh9/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lh9/b;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lh9/b;-><init>(Lh9/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    :cond_4
    :goto_1
    :try_start_3
    iput-object v5, v0, Lj1/c;->l:Lj1/d;

    .line 81
    .line 82
    iput-object v1, v0, Lj1/c;->m:Lh9/b;

    .line 83
    .line 84
    iput v3, v0, Lj1/c;->p:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lh9/b;->b(Lp8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1}, Lh9/b;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lj1/d;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lj1/d;->f()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-boolean p1, v5, Lj1/d;->x:Z

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    iput-boolean v3, v5, Lj1/d;->x:Z

    .line 118
    .line 119
    iget-object p1, v5, Lj1/d;->s:Landroid/os/Handler;

    .line 120
    .line 121
    iget-object v6, v5, Lj1/d;->y:Landroidx/core/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, v5, Lj1/d;->q:Lt/f;

    .line 127
    .line 128
    invoke-virtual {p1}, Lt/f;->clear()V

    .line 129
    .line 130
    .line 131
    iget-wide v6, v5, Lj1/d;->n:J

    .line 132
    .line 133
    iput-object v5, v0, Lj1/c;->l:Lj1/d;

    .line 134
    .line 135
    iput-object v1, v0, Lj1/c;->m:Lh9/b;

    .line 136
    .line 137
    iput v2, v0, Lj1/c;->p:I

    .line 138
    .line 139
    invoke-static {v6, v7, v0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    if-ne p1, v4, :cond_4

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    :cond_8
    iget-object p1, v5, Lj1/d;->q:Lt/f;

    .line 147
    .line 148
    invoke-virtual {p1}, Lt/f;->clear()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_4
    move-object v5, p0

    .line 155
    goto :goto_5

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-object v0, v5, Lj1/d;->q:Lt/f;

    .line 159
    .line 160
    invoke-virtual {v0}, Lt/f;->clear()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final b(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lt/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj1/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj1/d;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj1/d;->i:Lh2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lh2/n0;->q(Ln2/p;)Lt/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj1/d;->t:Lt/r;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lj1/d;->u:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lj1/d;->t:Lt/r;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/b;->p(Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/d;->k:Lj0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/d;->k:Lj0/p;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lj0/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Lj0/p;->b:Landroid/view/View;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_e

    .line 20
    .line 21
    :cond_1
    iget-object v3, v0, Lj1/d;->l:Lt/r;

    .line 22
    .line 23
    iget v5, v3, Lt/r;->e:I

    .line 24
    .line 25
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 26
    .line 27
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 28
    .line 29
    const-wide/16 v16, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_b

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide/16 v18, 0xff

    .line 39
    .line 40
    iget-object v11, v3, Lt/r;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v12, v3, Lt/r;->a:[J

    .line 43
    .line 44
    const/16 v20, 0x7

    .line 45
    .line 46
    array-length v13, v12

    .line 47
    add-int/lit8 v13, v13, -0x2

    .line 48
    .line 49
    if-ltz v13, :cond_5

    .line 50
    .line 51
    move-object/from16 v23, v11

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    aget-wide v10, v12, v14

    .line 60
    .line 61
    const/16 v24, 0x8

    .line 62
    .line 63
    not-long v8, v10

    .line 64
    shl-long v8, v8, v20

    .line 65
    .line 66
    and-long/2addr v8, v10

    .line 67
    and-long v8, v8, v21

    .line 68
    .line 69
    cmp-long v8, v8, v21

    .line 70
    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    sub-int v8, v14, v13

    .line 74
    .line 75
    not-int v8, v8

    .line 76
    ushr-int/lit8 v8, v8, 0x1f

    .line 77
    .line 78
    rsub-int/lit8 v9, v8, 0x8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_1
    if-ge v8, v9, :cond_3

    .line 82
    .line 83
    and-long v25, v10, v18

    .line 84
    .line 85
    cmp-long v25, v25, v16

    .line 86
    .line 87
    if-gez v25, :cond_2

    .line 88
    .line 89
    shl-int/lit8 v25, v14, 0x3

    .line 90
    .line 91
    add-int v25, v25, v8

    .line 92
    .line 93
    aget-object v25, v23, v25

    .line 94
    .line 95
    move-object/from16 v15, v25

    .line 96
    .line 97
    check-cast v15, Lk2/i;

    .line 98
    .line 99
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    shr-long v10, v10, v24

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move/from16 v8, v24

    .line 108
    .line 109
    if-ne v9, v8, :cond_6

    .line 110
    .line 111
    :cond_4
    if-eq v14, v13, :cond_6

    .line 112
    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_2
    if-ge v10, v9, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Lk2/i;

    .line 142
    .line 143
    iget-object v11, v11, Lk2/i;->a:Landroid/view/ViewStructure;

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v9, 0x22

    .line 154
    .line 155
    if-lt v5, v9, :cond_8

    .line 156
    .line 157
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v8}, Lk2/d;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    if-lt v5, v4, :cond_a

    .line 166
    .line 167
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v1}, Lk2/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lk2/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v15, 0x1

    .line 180
    invoke-virtual {v9, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9, v5}, Lk2/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ge v5, v9, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Landroid/view/ViewStructure;

    .line 206
    .line 207
    invoke-static {v9, v10}, Lk2/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v1}, Lk2/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Lk2/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/4 v15, 0x1

    .line 226
    invoke-virtual {v8, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8, v5}, Lk2/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lt/r;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const-wide/16 v18, 0xff

    .line 241
    .line 242
    const/16 v20, 0x7

    .line 243
    .line 244
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v3, v0, Lj1/d;->m:Lt/s;

    .line 250
    .line 251
    iget v5, v3, Lt/s;->d:I

    .line 252
    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v8, v3, Lt/s;->b:[I

    .line 261
    .line 262
    iget-object v9, v3, Lt/s;->a:[J

    .line 263
    .line 264
    array-length v10, v9

    .line 265
    add-int/lit8 v10, v10, -0x2

    .line 266
    .line 267
    if-ltz v10, :cond_f

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    :goto_6
    aget-wide v12, v9, v11

    .line 271
    .line 272
    move-object/from16 v23, v5

    .line 273
    .line 274
    not-long v4, v12

    .line 275
    shl-long v4, v4, v20

    .line 276
    .line 277
    and-long/2addr v4, v12

    .line 278
    and-long v4, v4, v21

    .line 279
    .line 280
    cmp-long v4, v4, v21

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    sub-int v4, v11, v10

    .line 285
    .line 286
    not-int v4, v4

    .line 287
    ushr-int/lit8 v4, v4, 0x1f

    .line 288
    .line 289
    const/16 v24, 0x8

    .line 290
    .line 291
    rsub-int/lit8 v4, v4, 0x8

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_7
    if-ge v5, v4, :cond_d

    .line 295
    .line 296
    and-long v25, v12, v18

    .line 297
    .line 298
    cmp-long v25, v25, v16

    .line 299
    .line 300
    if-gez v25, :cond_c

    .line 301
    .line 302
    shl-int/lit8 v25, v11, 0x3

    .line 303
    .line 304
    add-int v25, v25, v5

    .line 305
    .line 306
    aget v25, v8, v25

    .line 307
    .line 308
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    move-object/from16 v15, v23

    .line 313
    .line 314
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :goto_8
    const/16 v14, 0x8

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    move-object/from16 v15, v23

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    shr-long/2addr v12, v14

    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    move-object/from16 v23, v15

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move-object/from16 v15, v23

    .line 330
    .line 331
    const/16 v14, 0x8

    .line 332
    .line 333
    if-ne v4, v14, :cond_10

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_e
    move-object/from16 v15, v23

    .line 337
    .line 338
    const/16 v14, 0x8

    .line 339
    .line 340
    :goto_a
    if-eq v11, v10, :cond_10

    .line 341
    .line 342
    add-int/lit8 v11, v11, 0x1

    .line 343
    .line 344
    move-object v5, v15

    .line 345
    const/16 v4, 0x1d

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    move-object v15, v5

    .line 349
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_b
    if-ge v8, v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    int-to-long v9, v9

    .line 376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v8, v8, 0x1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-array v5, v5, [J

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    :goto_c
    if-ge v9, v8, :cond_12

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    add-int/lit8 v9, v9, 0x1

    .line 405
    .line 406
    check-cast v11, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    add-int/lit8 v13, v10, 0x1

    .line 413
    .line 414
    aput-wide v11, v5, v10

    .line 415
    .line 416
    move v10, v13

    .line 417
    goto :goto_c

    .line 418
    :cond_12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 419
    .line 420
    const/16 v9, 0x22

    .line 421
    .line 422
    if-lt v4, v9, :cond_13

    .line 423
    .line 424
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1}, Lda/a;->N(Landroid/view/View;)Lk2/a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lk2/a;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v1}, Lh2/n3;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v2, v1, v5}, Lk2/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    const/16 v14, 0x1d

    .line 446
    .line 447
    if-lt v4, v14, :cond_14

    .line 448
    .line 449
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4, v1}, Lk2/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Lk2/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/4 v15, 0x1

    .line 462
    invoke-virtual {v8, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-static {v7, v4}, Lk2/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v1}, Lda/a;->N(Landroid/view/View;)Lk2/a;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v7, v7, Lk2/a;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-static {v7}, Lh2/n3;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v4, v7, v5}, Lk2/c;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v1}, Lk2/c;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, Lk2/b;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const/4 v15, 0x1

    .line 505
    invoke-virtual {v4, v6, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-static {v2, v1}, Lk2/c;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 513
    .line 514
    .line 515
    :cond_14
    :goto_d
    invoke-virtual {v3}, Lt/s;->b()V

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_e
    return-void
.end method

.method public final g(Ln2/o;Lh2/n2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    if-ge v6, v4, :cond_2

    .line 17
    .line 18
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Ln2/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget v9, v7, Ln2/o;->g:I

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lt/r;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object/from16 v8, p2

    .line 37
    .line 38
    iget-object v9, v8, Lh2/n2;->b:Lt/s;

    .line 39
    .line 40
    iget v10, v7, Ln2/o;->g:I

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Lt/s;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lj1/d;->l(Ln2/o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object/from16 v8, p2

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, v0, Lj1/d;->v:Lt/r;

    .line 58
    .line 59
    iget-object v4, v3, Lt/r;->b:[I

    .line 60
    .line 61
    iget-object v6, v3, Lt/r;->a:[J

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    if-ltz v7, :cond_7

    .line 67
    .line 68
    move v8, v5

    .line 69
    :goto_2
    aget-wide v9, v6, v8

    .line 70
    .line 71
    not-long v11, v9

    .line 72
    const/4 v13, 0x7

    .line 73
    shl-long/2addr v11, v13

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    sub-int v11, v8, v7

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v5

    .line 95
    :goto_3
    if-ge v13, v11, :cond_5

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_4

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget v14, v4, v14

    .line 110
    .line 111
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v15, v14}, Lt/r;->b(I)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_4

    .line 120
    .line 121
    iget-object v15, v0, Lj1/d;->l:Lt/r;

    .line 122
    .line 123
    invoke-virtual {v15, v14}, Lt/r;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_3

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Lt/r;->h(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    iget-object v15, v0, Lj1/d;->m:Lt/s;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lt/s;->a(I)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_4
    shr-long/2addr v9, v12

    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    if-ne v11, v12, :cond_7

    .line 143
    .line 144
    :cond_6
    if-eq v8, v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v1, v2}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_5
    if-ge v5, v2, :cond_a

    .line 158
    .line 159
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ln2/o;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v4, Ln2/o;->g:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lt/r;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, v7}, Lt/r;->b(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Lt/r;->f(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    check-cast v6, Lh2/n2;

    .line 190
    .line 191
    invoke-virtual {v0, v4, v6}, Lj1/d;->g(Ln2/o;Lh2/n2;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    const-string v1, "node not present in pruned tree before this change"

    .line 196
    .line 197
    invoke-static {v1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    throw v1

    .line 202
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lj1/d;->k:Lj0/p;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Lj0/p;->b(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lj0/p;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Lk2/c;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final j(Ln2/o;Lh2/n2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lt/s;

    .line 8
    .line 9
    invoke-direct {v3}, Lt/s;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-static {v1, v4}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v1, Ln2/o;->c:Lg2/e0;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    sget-object v10, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    iget-object v11, v0, Lj1/d;->r:Lh9/c;

    .line 27
    .line 28
    iget-object v12, v0, Lj1/d;->q:Lt/f;

    .line 29
    .line 30
    if-ge v9, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ln2/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget v13, v13, Ln2/o;->g:I

    .line 43
    .line 44
    invoke-virtual {v14, v13}, Lt/r;->b(I)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    iget-object v14, v2, Lh2/n2;->b:Lt/s;

    .line 51
    .line 52
    invoke-virtual {v14, v13}, Lt/s;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    invoke-interface {v11, v10}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v3, v13}, Lt/s;->a(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, v2, Lh2/n2;->b:Lt/s;

    .line 75
    .line 76
    iget-object v5, v2, Lt/s;->b:[I

    .line 77
    .line 78
    iget-object v2, v2, Lt/s;->a:[J

    .line 79
    .line 80
    array-length v7, v2

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_5

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :goto_1
    aget-wide v13, v2, v9

    .line 87
    .line 88
    move-object/from16 p2, v5

    .line 89
    .line 90
    not-long v4, v13

    .line 91
    const/16 v16, 0x7

    .line 92
    .line 93
    shl-long v4, v4, v16

    .line 94
    .line 95
    and-long/2addr v4, v13

    .line 96
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long v4, v4, v16

    .line 102
    .line 103
    cmp-long v4, v4, v16

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    sub-int v4, v9, v7

    .line 108
    .line 109
    not-int v4, v4

    .line 110
    ushr-int/lit8 v4, v4, 0x1f

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    rsub-int/lit8 v4, v4, 0x8

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_2
    if-ge v8, v4, :cond_4

    .line 118
    .line 119
    const-wide/16 v17, 0xff

    .line 120
    .line 121
    and-long v17, v13, v17

    .line 122
    .line 123
    const-wide/16 v19, 0x80

    .line 124
    .line 125
    cmp-long v17, v17, v19

    .line 126
    .line 127
    if-gez v17, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v17, v9, 0x3

    .line 130
    .line 131
    add-int v17, v17, v8

    .line 132
    .line 133
    aget v15, p2, v17

    .line 134
    .line 135
    invoke-virtual {v3, v15}, Lt/s;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    invoke-virtual {v12, v6}, Lt/f;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v11, v10}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    shr-long/2addr v13, v5

    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-ne v4, v5, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v15, 0x4

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    if-eq v9, v7, :cond_5

    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    const/4 v4, 0x4

    .line 167
    goto :goto_1

    .line 168
    :goto_4
    invoke-static {v1, v15}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_5
    if-ge v8, v2, :cond_9

    .line 178
    .line 179
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ln2/o;

    .line 184
    .line 185
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, v3, Ln2/o;->g:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lt/r;->b(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    iget-object v4, v0, Lj1/d;->v:Lt/r;

    .line 198
    .line 199
    iget v5, v3, Ln2/o;->g:I

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lt/r;->f(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    check-cast v4, Lh2/n2;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v4}, Lj1/d;->j(Ln2/o;Lh2/n2;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const-string v1, "node not present in pruned tree before this change"

    .line 214
    .line 215
    invoke-static {v1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    throw v1

    .line 220
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    return-void
.end method

.method public final synthetic k(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ln2/o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj1/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Ln2/o;->d:Ln2/j;

    .line 14
    .line 15
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget v3, v1, Ln2/o;->g:I

    .line 18
    .line 19
    sget-object v4, Ln2/r;->w:Ln2/u;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v5

    .line 29
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    iget v6, v0, Lj1/d;->o:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    sget-object v4, Ln2/i;->k:Ln2/u;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    move-object v2, v5

    .line 53
    :cond_2
    check-cast v2, Ln2/a;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v2, Ln2/a;->b:Lj8/c;

    .line 58
    .line 59
    check-cast v2, Lv8/c;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v6, v0, Lj1/d;->o:I

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-ne v6, v8, :cond_5

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    sget-object v4, Ln2/i;->k:Ln2/u;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v2, v5

    .line 94
    :cond_4
    check-cast v2, Ln2/a;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v2, v2, Ln2/a;->b:Lj8/c;

    .line 99
    .line 100
    check-cast v2, Lv8/c;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, v4}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_5
    :goto_0
    iget-object v2, v0, Lj1/d;->k:Lj0/p;

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v9, 0x1d

    .line 124
    .line 125
    if-ge v8, v9, :cond_7

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    iget-object v10, v0, Lj1/d;->i:Lh2/v;

    .line 130
    .line 131
    invoke-static {v10}, Lda/a;->N(Landroid/view/View;)Lk2/a;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-nez v10, :cond_8

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v1}, Ln2/o;->j()Ln2/o;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    iget v10, v11, Ln2/o;->g:I

    .line 146
    .line 147
    int-to-long v10, v10

    .line 148
    invoke-virtual {v2, v10, v11}, Lj0/p;->b(J)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-nez v10, :cond_a

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_9
    iget-object v10, v10, Lk2/a;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v10}, Lh2/n3;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :cond_a
    int-to-long v11, v3

    .line 163
    if-lt v8, v9, :cond_b

    .line 164
    .line 165
    iget-object v2, v2, Lj0/p;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2}, Lh2/f2;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v10, v11, v12}, Lk2/c;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v8, Lk2/i;

    .line 176
    .line 177
    invoke-direct {v8, v2}, Lk2/i;-><init>(Landroid/view/ViewStructure;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    move-object v8, v5

    .line 182
    :goto_1
    if-nez v8, :cond_c

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_c
    iget-object v2, v8, Lk2/i;->a:Landroid/view/ViewStructure;

    .line 187
    .line 188
    iget-object v9, v8, Lk2/i;->a:Landroid/view/ViewStructure;

    .line 189
    .line 190
    iget-object v10, v1, Ln2/o;->d:Ln2/j;

    .line 191
    .line 192
    iget-object v11, v10, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    sget-object v12, Ln2/r;->C:Ln2/u;

    .line 195
    .line 196
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_d

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_d
    invoke-static {v9}, Lk2/h;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-eqz v12, :cond_e

    .line 209
    .line 210
    const-string v13, "android.view.contentcapture.EventTimestamp"

    .line 211
    .line 212
    iget-wide v14, v0, Lj1/d;->u:J

    .line 213
    .line 214
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v12, Ln2/r;->t:Ln2/u;

    .line 218
    .line 219
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_f

    .line 224
    .line 225
    move-object v12, v5

    .line 226
    :cond_f
    check-cast v12, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v12, :cond_10

    .line 229
    .line 230
    invoke-virtual {v9, v3, v5, v5, v12}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    sget-object v12, Ln2/r;->u:Ln2/u;

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v12, :cond_11

    .line 240
    .line 241
    move-object v12, v5

    .line 242
    :cond_11
    check-cast v12, Ljava/util/List;

    .line 243
    .line 244
    const-string v13, "\n"

    .line 245
    .line 246
    if-eqz v12, :cond_12

    .line 247
    .line 248
    const-string v14, "android.widget.TextView"

    .line 249
    .line 250
    invoke-static {v2, v14}, Lk2/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13, v12}, Lk8/z;->D(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v2, v12}, Lk2/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    sget-object v12, Ln2/r;->x:Ln2/u;

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-nez v12, :cond_13

    .line 267
    .line 268
    move-object v12, v5

    .line 269
    :cond_13
    check-cast v12, Lp2/f;

    .line 270
    .line 271
    if-eqz v12, :cond_14

    .line 272
    .line 273
    const-string v14, "android.widget.EditText"

    .line 274
    .line 275
    invoke-static {v2, v14}, Lk2/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v12}, Lk2/h;->e(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    sget-object v12, Ln2/r;->a:Ln2/u;

    .line 282
    .line 283
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-nez v12, :cond_15

    .line 288
    .line 289
    move-object v12, v5

    .line 290
    :cond_15
    check-cast v12, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v12, :cond_16

    .line 293
    .line 294
    invoke-static {v13, v12}, Lk8/z;->D(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v9, v12}, Lk2/h;->c(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    sget-object v12, Ln2/r;->s:Ln2/u;

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_17

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    :cond_17
    check-cast v11, Ln2/g;

    .line 311
    .line 312
    if-eqz v11, :cond_18

    .line 313
    .line 314
    iget v11, v11, Ln2/g;->a:I

    .line 315
    .line 316
    invoke-static {v11}, Lh2/n0;->C(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_18

    .line 321
    .line 322
    invoke-static {v2, v11}, Lk2/h;->b(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    invoke-static {v10}, Lh2/n0;->s(Ln2/j;)Lp2/h0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    iget-object v2, v2, Lp2/h0;->a:Lp2/g0;

    .line 332
    .line 333
    iget-object v10, v2, Lp2/g0;->b:Lp2/k0;

    .line 334
    .line 335
    iget-object v2, v2, Lp2/g0;->g:Lb3/b;

    .line 336
    .line 337
    iget-object v10, v10, Lp2/k0;->a:Lp2/c0;

    .line 338
    .line 339
    iget-wide v10, v10, Lp2/c0;->b:J

    .line 340
    .line 341
    invoke-static {v10, v11}, Lb3/m;->c(J)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    invoke-interface {v2}, Lb3/b;->b()F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    mul-float/2addr v11, v10

    .line 350
    invoke-interface {v2}, Lb3/b;->H()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    mul-float/2addr v2, v11

    .line 355
    invoke-static {v9, v2, v6, v6, v6}, Lk2/h;->f(Landroid/view/ViewStructure;FIII)V

    .line 356
    .line 357
    .line 358
    :cond_19
    invoke-virtual {v1}, Ln2/o;->j()Ln2/o;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v10, Ln1/d;->e:Ln1/d;

    .line 363
    .line 364
    if-nez v2, :cond_1a

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_1a
    invoke-virtual {v1}, Ln2/o;->c()Lg2/b1;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-eqz v11, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v11}, Lg2/b1;->G0()Lh1/p;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-boolean v12, v12, Lh1/p;->u:Z

    .line 378
    .line 379
    if-eqz v12, :cond_1b

    .line 380
    .line 381
    move-object v5, v11

    .line 382
    :cond_1b
    if-eqz v5, :cond_1c

    .line 383
    .line 384
    iget-object v2, v2, Ln2/o;->a:Lh1/p;

    .line 385
    .line 386
    invoke-static {v2, v4}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v5, v7}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    :cond_1c
    :goto_2
    iget v2, v10, Ln1/d;->a:F

    .line 395
    .line 396
    float-to-int v2, v2

    .line 397
    iget v5, v10, Ln1/d;->b:F

    .line 398
    .line 399
    float-to-int v11, v5

    .line 400
    invoke-virtual {v10}, Ln1/d;->c()F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    float-to-int v14, v5

    .line 405
    invoke-virtual {v10}, Ln1/d;->b()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    float-to-int v15, v5

    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    move v10, v2

    .line 413
    invoke-static/range {v9 .. v15}, Lk2/h;->d(Landroid/view/ViewStructure;IIIIII)V

    .line 414
    .line 415
    .line 416
    move-object v5, v8

    .line 417
    :goto_3
    if-nez v5, :cond_1d

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_1d
    iget-object v2, v0, Lj1/d;->m:Lt/s;

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lt/s;->c(I)Z

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-eqz v8, :cond_21

    .line 428
    .line 429
    const v5, -0x3361d2af    # -8.2930312E7f

    .line 430
    .line 431
    .line 432
    mul-int/2addr v5, v3

    .line 433
    shl-int/lit8 v8, v5, 0x10

    .line 434
    .line 435
    xor-int/2addr v5, v8

    .line 436
    and-int/lit8 v8, v5, 0x7f

    .line 437
    .line 438
    iget v9, v2, Lt/s;->c:I

    .line 439
    .line 440
    ushr-int/lit8 v5, v5, 0x7

    .line 441
    .line 442
    and-int/2addr v5, v9

    .line 443
    move v10, v6

    .line 444
    :goto_4
    iget-object v11, v2, Lt/s;->a:[J

    .line 445
    .line 446
    shr-int/lit8 v12, v5, 0x3

    .line 447
    .line 448
    and-int/lit8 v13, v5, 0x7

    .line 449
    .line 450
    shl-int/lit8 v13, v13, 0x3

    .line 451
    .line 452
    aget-wide v14, v11, v12

    .line 453
    .line 454
    ushr-long/2addr v14, v13

    .line 455
    add-int/2addr v12, v7

    .line 456
    aget-wide v16, v11, v12

    .line 457
    .line 458
    rsub-int/lit8 v11, v13, 0x40

    .line 459
    .line 460
    shl-long v11, v16, v11

    .line 461
    .line 462
    move/from16 v16, v4

    .line 463
    .line 464
    move/from16 v17, v5

    .line 465
    .line 466
    int-to-long v4, v13

    .line 467
    neg-long v4, v4

    .line 468
    const/16 v13, 0x3f

    .line 469
    .line 470
    shr-long/2addr v4, v13

    .line 471
    and-long/2addr v4, v11

    .line 472
    or-long/2addr v4, v14

    .line 473
    int-to-long v11, v8

    .line 474
    const-wide v13, 0x101010101010101L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    mul-long/2addr v11, v13

    .line 480
    xor-long/2addr v11, v4

    .line 481
    sub-long v13, v11, v13

    .line 482
    .line 483
    not-long v11, v11

    .line 484
    and-long/2addr v11, v13

    .line 485
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    and-long/2addr v11, v13

    .line 491
    :goto_5
    const-wide/16 v18, 0x0

    .line 492
    .line 493
    cmp-long v15, v11, v18

    .line 494
    .line 495
    if-eqz v15, :cond_1f

    .line 496
    .line 497
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    shr-int/lit8 v15, v15, 0x3

    .line 502
    .line 503
    add-int v15, v17, v15

    .line 504
    .line 505
    and-int/2addr v15, v9

    .line 506
    iget-object v6, v2, Lt/s;->b:[I

    .line 507
    .line 508
    aget v6, v6, v15

    .line 509
    .line 510
    if-ne v6, v3, :cond_1e

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_1e
    const-wide/16 v18, 0x1

    .line 514
    .line 515
    sub-long v18, v11, v18

    .line 516
    .line 517
    and-long v11, v11, v18

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    goto :goto_5

    .line 521
    :cond_1f
    not-long v11, v4

    .line 522
    const/4 v6, 0x6

    .line 523
    shl-long/2addr v11, v6

    .line 524
    and-long/2addr v4, v11

    .line 525
    and-long/2addr v4, v13

    .line 526
    cmp-long v4, v4, v18

    .line 527
    .line 528
    if-eqz v4, :cond_20

    .line 529
    .line 530
    const/4 v15, -0x1

    .line 531
    :goto_6
    if-ltz v15, :cond_22

    .line 532
    .line 533
    invoke-virtual {v2, v15}, Lt/s;->f(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_20
    add-int/lit8 v10, v10, 0x8

    .line 538
    .line 539
    add-int v5, v17, v10

    .line 540
    .line 541
    and-int/2addr v5, v9

    .line 542
    move/from16 v4, v16

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    goto :goto_4

    .line 546
    :cond_21
    iget-object v2, v0, Lj1/d;->l:Lt/r;

    .line 547
    .line 548
    invoke-virtual {v2, v3, v5}, Lt/r;->i(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_22
    :goto_7
    const/4 v2, 0x4

    .line 552
    invoke-static {v1, v2}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    const/4 v6, 0x0

    .line 561
    :goto_8
    if-ge v6, v2, :cond_23

    .line 562
    .line 563
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ln2/o;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Lj1/d;->l(Ln2/o;)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v6, v6, 0x1

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_23
    :goto_9
    return-void
.end method

.method public final m(Ln2/o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj1/d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p1, Ln2/o;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lj1/d;->l:Lt/r;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lt/r;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lt/r;->h(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lj1/d;->m:Lt/s;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lt/s;->a(I)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ln2/o;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lj1/d;->m(Ln2/o;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj1/d;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/d;->y:Landroidx/core/app/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj1/d;->k:Lj0/p;

    .line 10
    .line 11
    return-void
.end method

.method public final t(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj1/d;->i:Lh2/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln2/p;->a()Ln2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lj1/d;->m(Ln2/o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj1/d;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj1/d;->k:Lj0/p;

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic u(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj1/d;->j:Ld/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld/k0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj0/p;

    .line 8
    .line 9
    iput-object p1, p0, Lj1/d;->k:Lj0/p;

    .line 10
    .line 11
    iget-object p1, p0, Lj1/d;->i:Lh2/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln2/p;->a()Ln2/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lj1/d;->l(Ln2/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lj1/d;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
