.class public final Lq0/b;
.super Lq0/q;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lq0/n;


# instance fields
.field public F:Lq0/m;

.field public G:Lq0/o;


# virtual methods
.method public final p0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq0/b;->F:Lq0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq0/b;->w()V

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

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq0/b;->G:Lq0/o;

    .line 3
    .line 4
    invoke-static {p0}, Lg2/f;->n(Lg2/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0(La0/n;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lq0/b;->F:Lq0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, Lq0/u;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq0/u;->a(Landroid/view/ViewGroup;)Lq0/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lq0/b;->F:Lq0/m;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Lq0/m;->a(Lq0/n;)Lq0/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4}, Ly8/a;->j0(F)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object p4, p0, Lq0/q;->y:Lr0/o1;

    .line 33
    .line 34
    invoke-virtual {p4}, Lr0/o1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p4, p0, Lq0/q;->z:Lr0/p1;

    .line 39
    .line 40
    invoke-virtual {p4}, Lr0/p1;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v10, La3/m;

    .line 44
    .line 45
    const/16 p4, 0x1d

    .line 46
    .line 47
    invoke-direct {v10, p4, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lq0/q;->w:Z

    .line 51
    .line 52
    const v9, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-wide v4, p2

    .line 57
    invoke-virtual/range {v1 .. v10}, Lq0/o;->b(La0/n;ZJIJFLv8/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lq0/b;->G:Lq0/o;

    .line 61
    .line 62
    invoke-static {p0}, Lg2/f;->n(Lg2/o;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final x0(Lg2/g0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object p1, p1, Lq1/b;->j:La2/f;

    .line 4
    .line 5
    invoke-virtual {p1}, La2/f;->t()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq0/b;->G:Lq0/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lq0/q;->C:J

    .line 14
    .line 15
    iget-object v3, p0, Lq0/q;->y:Lr0/o1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lr0/o1;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, Lq0/q;->z:Lr0/p1;

    .line 22
    .line 23
    invoke-virtual {v5}, Lr0/p1;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v5, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lq0/o;->e(JJF)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final z0(La0/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq0/b;->G:Lq0/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lq0/o;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
