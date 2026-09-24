.class public final Lq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/n1;
.implements Lq0/n;
.implements Lx/m0;


# instance fields
.field public final i:Z

.field public final j:La2/d0;

.field public final k:Z

.field public final l:F

.field public final m:Lv0/u0;

.field public final n:Lv0/u0;

.field public final o:Landroid/view/ViewGroup;

.field public p:Lq0/m;

.field public final q:Lv0/b1;

.field public final r:Lv0/b1;

.field public s:J

.field public t:I

.field public final u:La3/m;


# direct methods
.method public constructor <init>(ZFLv0/u0;Lv0/u0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lq0/a;->i:Z

    .line 5
    .line 6
    new-instance v0, La2/d0;

    .line 7
    .line 8
    new-instance v1, Lc0/o;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p4, v2}, Lc0/o;-><init>(Lv0/u0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, La2/d0;-><init>(ZLv8/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq0/a;->j:La2/d0;

    .line 18
    .line 19
    iput-boolean p1, p0, Lq0/a;->k:Z

    .line 20
    .line 21
    iput p2, p0, Lq0/a;->l:F

    .line 22
    .line 23
    iput-object p3, p0, Lq0/a;->m:Lv0/u0;

    .line 24
    .line 25
    iput-object p4, p0, Lq0/a;->n:Lv0/u0;

    .line 26
    .line 27
    iput-object p5, p0, Lq0/a;->o:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object p1, Lv0/p0;->n:Lv0/p0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lq0/a;->q:Lv0/b1;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lq0/a;->r:Lv0/b1;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    iput-wide p1, p0, Lq0/a;->s:J

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lq0/a;->t:I

    .line 52
    .line 53
    new-instance p1, La3/m;

    .line 54
    .line 55
    const/16 p2, 0x1c

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lq0/a;->u:La3/m;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/a;->p:Lq0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq0/a;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq0/m;->l:La2/b0;

    .line 9
    .line 10
    iget-object v2, v1, La2/b0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lq0/o;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lq0/o;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, La2/b0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lq0/o;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, La2/b0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lq0/n;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lq0/m;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lg2/g0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lq1/b;->j:La2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, La2/f;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, p0, Lq0/a;->s:J

    .line 10
    .line 11
    iget v1, p0, Lq0/a;->l:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lq1/b;->j:La2/f;

    .line 20
    .line 21
    invoke-virtual {v2}, La2/f;->F()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-boolean v4, p0, Lq0/a;->k:Z

    .line 26
    .line 27
    invoke-static {p1, v4, v2, v3}, Lq0/l;->a(Lb3/b;ZJ)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ly8/a;->j0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Lg2/g0;->X(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iput v2, p0, Lq0/a;->t:I

    .line 41
    .line 42
    iget-object v2, p0, Lq0/a;->m:Lv0/u0;

    .line 43
    .line 44
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo1/w;

    .line 49
    .line 50
    iget-wide v6, v2, Lo1/w;->a:J

    .line 51
    .line 52
    iget-object v2, p0, Lq0/a;->n:Lv0/u0;

    .line 53
    .line 54
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lq0/g;

    .line 59
    .line 60
    iget v8, v2, Lq0/g;->d:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lq0/a;->i:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Lg2/g0;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {p1, v1, v2, v3}, Lq0/l;->a(Lb3/b;ZJ)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v1}, Lg2/g0;->N(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    iget-object v2, p0, Lq0/a;->j:La2/d0;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1, v6, v7}, La2/d0;->b(Lg2/g0;FJ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lq1/b;->j:La2/f;

    .line 92
    .line 93
    invoke-virtual {p1}, La2/f;->t()Lo1/t;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v1, p0, Lq0/a;->r:Lv0/b1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lq0/a;->q:Lv0/b1;

    .line 109
    .line 110
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Lq0/o;

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, Lq1/b;->j:La2/f;

    .line 120
    .line 121
    invoke-virtual {v0}, La2/f;->F()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual/range {v3 .. v8}, Lq0/o;->e(JJF)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/a;->p:Lq0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq0/a;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq0/m;->l:La2/b0;

    .line 9
    .line 10
    iget-object v2, v1, La2/b0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lq0/o;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lq0/o;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, La2/b0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lq0/o;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, La2/b0;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lq0/n;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lq0/m;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq0/a;->q:Lv0/b1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
