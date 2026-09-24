.class public final Lc0/r;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lc0/m;

.field public final b:Ld0/m0;

.field public final c:J

.field public final synthetic d:Z

.field public final synthetic e:Ld0/m0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lh1/c;

.field public final synthetic i:Lh1/h;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lc0/b0;


# direct methods
.method public constructor <init>(JZLc0/m;Ld0/m0;IILh1/c;Lh1/h;IIJLc0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lc0/r;->d:Z

    .line 5
    .line 6
    iput-object p5, p0, Lc0/r;->e:Ld0/m0;

    .line 7
    .line 8
    iput p6, p0, Lc0/r;->f:I

    .line 9
    .line 10
    iput p7, p0, Lc0/r;->g:I

    .line 11
    .line 12
    iput-object p8, p0, Lc0/r;->h:Lh1/c;

    .line 13
    .line 14
    iput-object p9, p0, Lc0/r;->i:Lh1/h;

    .line 15
    .line 16
    iput p10, p0, Lc0/r;->j:I

    .line 17
    .line 18
    iput p11, p0, Lc0/r;->k:I

    .line 19
    .line 20
    iput-wide p12, p0, Lc0/r;->l:J

    .line 21
    .line 22
    iput-object p14, p0, Lc0/r;->m:Lc0/b0;

    .line 23
    .line 24
    iput-object p4, p0, Lc0/r;->a:Lc0/m;

    .line 25
    .line 26
    iput-object p5, p0, Lc0/r;->b:Ld0/m0;

    .line 27
    .line 28
    const p4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, Lb3/a;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p5, p4

    .line 39
    :goto_0
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lb3/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/4 p1, 0x5

    .line 46
    invoke-static {p5, p4, p1}, Ly8/a;->h(III)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lc0/r;->c:J

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(IJ)Lc0/w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lc0/r;->a:Lc0/m;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc0/m;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v1, v2}, Lc0/m;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v1, v0, Lc0/r;->b:Ld0/m0;

    .line 16
    .line 17
    iget-object v3, v1, Ld0/m0;->k:Lc0/m;

    .line 18
    .line 19
    iget-object v4, v1, Ld0/m0;->l:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    :goto_0
    move-object v3, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Lc0/m;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v2}, Lc0/m;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v7, v1, Ld0/m0;->i:Ld0/h0;

    .line 47
    .line 48
    invoke-virtual {v7, v5, v2, v3}, Ld0/h0;->a(Ljava/lang/Object;ILjava/lang/Object;)Lv8/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v1, Ld0/m0;->j:Le2/b1;

    .line 53
    .line 54
    invoke-interface {v1, v5, v3}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v7, v6

    .line 68
    :goto_1
    if-ge v7, v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Le2/g0;

    .line 75
    .line 76
    move-wide/from16 v9, p2

    .line 77
    .line 78
    invoke-interface {v8, v9, v10}, Le2/g0;->w(J)Le2/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-wide/from16 v9, p2

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_2
    iget v1, v0, Lc0/r;->f:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    if-ne v2, v1, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    iget v6, v0, Lc0/r;->g:I

    .line 106
    .line 107
    :goto_3
    new-instance v1, Lc0/w;

    .line 108
    .line 109
    iget-object v4, v0, Lc0/r;->e:Ld0/m0;

    .line 110
    .line 111
    iget-object v4, v4, Ld0/m0;->j:Le2/b1;

    .line 112
    .line 113
    invoke-interface {v4}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v4, v0, Lc0/r;->m:Lc0/b0;

    .line 118
    .line 119
    iget-object v15, v4, Lc0/b0;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 120
    .line 121
    iget-boolean v4, v0, Lc0/r;->d:Z

    .line 122
    .line 123
    iget-object v5, v0, Lc0/r;->h:Lh1/c;

    .line 124
    .line 125
    move v10, v6

    .line 126
    iget-object v6, v0, Lc0/r;->i:Lh1/h;

    .line 127
    .line 128
    iget v8, v0, Lc0/r;->j:I

    .line 129
    .line 130
    iget v9, v0, Lc0/r;->k:I

    .line 131
    .line 132
    iget-wide v11, v0, Lc0/r;->l:J

    .line 133
    .line 134
    move-wide/from16 v16, p2

    .line 135
    .line 136
    invoke-direct/range {v1 .. v17}, Lc0/w;-><init>(ILjava/util/List;ZLh1/c;Lh1/h;Lb3/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
