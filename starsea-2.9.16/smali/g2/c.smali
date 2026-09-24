.class public final Lg2/c;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;
.implements Lg2/o;
.implements Lg2/o1;
.implements Lg2/m1;
.implements Lf2/e;
.implements Lf2/g;
.implements Lg2/k1;
.implements Lg2/w;
.implements Lg2/p;
.implements Lm1/c;
.implements Lm1/l;
.implements Lm1/o;
.implements Lg2/i1;
.implements Ll1/a;


# instance fields
.field public v:Lh1/o;

.field public w:Lf2/a;

.field public x:Ljava/util/HashSet;


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/f;->n(Lg2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La2/g0;

    .line 9
    .line 10
    return-void
.end method

.method public final F()Lda/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->w:Lf2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lf2/b;->f:Lf2/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(La2/m;La2/n;J)V
    .locals 7

    .line 1
    iget-object p3, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p4, p3}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, La2/g0;

    .line 9
    .line 10
    iget-object p3, p3, La2/g0;->d:La2/f0;

    .line 11
    .line 12
    iget-object p4, p1, La2/m;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p3, La2/f0;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La2/g0;

    .line 17
    .line 18
    iget-boolean v1, v0, La2/g0;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, La2/y;

    .line 36
    .line 37
    invoke-static {v5}, La2/w;->a(La2/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-static {v5}, La2/w;->c(La2/y;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v1, v2

    .line 56
    :goto_2
    iget v4, p3, La2/f0;->j:I

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    sget-object v6, La2/n;->k:La2/n;

    .line 60
    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    sget-object v4, La2/n;->i:La2/n;

    .line 64
    .line 65
    if-ne p2, v4, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3, p1}, La2/f0;->g(La2/m;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-ne p2, v6, :cond_4

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p1}, La2/f0;->g(La2/m;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-ne p2, v6, :cond_7

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    move p2, v3

    .line 86
    :goto_3
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, La2/y;

    .line 93
    .line 94
    invoke-static {v1}, La2/w;->c(La2/y;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iput v2, p3, La2/f0;->j:I

    .line 105
    .line 106
    iput-boolean v3, v0, La2/g0;->c:Z

    .line 107
    .line 108
    :cond_7
    :goto_4
    return-void
.end method

.method public final O(Lm1/i;)V
    .locals 0

    .line 1
    const-string p1, "applyFocusProperties called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final U(Ln2/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ln2/k;

    .line 9
    .line 10
    invoke-interface {v0}, Ln2/k;->l()Ln2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-boolean v2, v0, Ln2/j;->j:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-boolean v3, p1, Ln2/j;->j:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v2, v0, Ln2/j;->k:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-boolean v3, p1, Ln2/j;->k:Z

    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ln2/u;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v0, Ln2/a;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 85
    .line 86
    invoke-static {v4, v3}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Ln2/a;

    .line 90
    .line 91
    new-instance v4, Ln2/a;

    .line 92
    .line 93
    iget-object v5, v3, Ln2/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, Ln2/a;

    .line 99
    .line 100
    iget-object v5, v5, Ln2/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object v3, v3, Ln2/a;->b:Lj8/c;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    check-cast v0, Ln2/a;

    .line 107
    .line 108
    iget-object v3, v0, Ln2/a;->b:Lj8/c;

    .line 109
    .line 110
    :cond_5
    invoke-direct {v4, v5, v3}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return-void
.end method

.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le2/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Le2/t;->a(Le2/j0;Le2/g0;J)Le2/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La2/g0;

    .line 9
    .line 10
    iget-object v0, v0, La2/g0;->d:La2/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final b()Lb3/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0(Lm1/q;)V
    .locals 0

    .line 1
    const-string p1, "onFocusEvent called on wrong node"

    .line 2
    .line 3
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le2/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le2/t;->c(Lg2/p0;Le2/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le2/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le2/t;->d(Lg2/p0;Le2/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le2/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le2/t;->e(Lg2/p0;Le2/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Le2/q0;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw9/d;->j0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(Lg2/p0;Le2/g0;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Le2/t;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Le2/t;->g(Lg2/p0;Le2/g0;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/e0;->A:Lb3/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lg2/g0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll1/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ll1/e;->h(Lg2/g0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv/i;

    .line 9
    .line 10
    return-object p1
.end method

.method public final j0(Lf2/h;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/c;->x:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 7
    .line 8
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 13
    .line 14
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Lg2/e0;->E:Lg2/w0;

    .line 21
    .line 22
    iget-object v2, v2, Lg2/w0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lh1/p;

    .line 25
    .line 26
    iget v2, v2, Lh1/p;->l:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget v2, v0, Lh1/p;->k:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-object v4, v3

    .line 43
    :goto_2
    if-eqz v2, :cond_7

    .line 44
    .line 45
    instance-of v5, v2, Lf2/e;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    check-cast v2, Lf2/e;

    .line 50
    .line 51
    invoke-interface {v2}, Lf2/e;->F()Lda/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, p1}, Lda/a;->E(Lf2/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    invoke-interface {v2}, Lf2/e;->F()Lda/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lda/a;->M(Lf2/h;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    iget v5, v2, Lh1/p;->k:I

    .line 71
    .line 72
    and-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    instance-of v5, v2, Lg2/n;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    check-cast v5, Lg2/n;

    .line 82
    .line 83
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_3
    const/4 v7, 0x1

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget v8, v5, Lh1/p;->k:I

    .line 90
    .line 91
    and-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    if-ne v6, v7, :cond_1

    .line 98
    .line 99
    move-object v2, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    if-nez v4, :cond_2

    .line 102
    .line 103
    new-instance v4, Lx0/d;

    .line 104
    .line 105
    const/16 v7, 0x10

    .line 106
    .line 107
    new-array v7, v7, [Lh1/p;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v3

    .line 118
    :cond_3
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v7, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-object v0, v1, Lg2/e0;->E:Lg2/w0;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lg2/p1;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    move-object v0, v3

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, Lf2/h;->a:Lw8/l;

    .line 155
    .line 156
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "visitAncestors called on an unattached node"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final k(Le2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg2/c;->w0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lg2/b1;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld0/d;

    .line 9
    .line 10
    iget-boolean v0, p1, Ld0/d;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Ld0/d;->a:Z

    .line 16
    .line 17
    iget-object v0, p1, Ld0/d;->b:Ln8/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ln8/j;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Ld0/d;->b:Ln8/j;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/c;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, La2/g0;

    .line 9
    .line 10
    iget-object v0, v0, La2/g0;->d:La2/f0;

    .line 11
    .line 12
    iget-object v1, v0, La2/f0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La2/g0;

    .line 15
    .line 16
    iget v2, v0, La2/f0;->j:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    move-wide v6, v4

    .line 30
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, La2/g0;->i()Lv8/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, La2/h0;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, La2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput v2, v0, La2/f0;->j:I

    .line 52
    .line 53
    iput-boolean v3, v1, La2/g0;->c:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 6
    .line 7
    iget v1, p0, Lh1/p;->k:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lf2/c;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lg2/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lg2/b;-><init>(Lg2/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lh2/v;

    .line 28
    .line 29
    iget-object v2, v2, Lh2/v;->y0:Lx0/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lx0/d;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Lf2/f;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lf2/f;

    .line 46
    .line 47
    iget-object v2, p0, Lg2/c;->w:Lf2/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Lf2/f;->getKey()Lf2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lf2/a;->E(Lf2/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Lf2/a;->f:Lf2/f;

    .line 62
    .line 63
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lh2/v;

    .line 68
    .line 69
    invoke-virtual {v2}, Lh2/v;->getModifierLocalManager()Lf2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1}, Lf2/f;->getKey()Lf2/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v2, Lf2/d;->b:Lx0/d;

    .line 78
    .line 79
    invoke-virtual {v3, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lf2/d;->c:Lx0/d;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lf2/d;->a()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lf2/a;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lf2/a;->f:Lf2/f;

    .line 97
    .line 98
    iput-object v2, p0, Lg2/c;->w:Lf2/a;

    .line 99
    .line 100
    invoke-static {p0}, Lg2/f;->d(Lg2/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lh2/v;

    .line 111
    .line 112
    invoke-virtual {v2}, Lh2/v;->getModifierLocalManager()Lf2/d;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Lf2/f;->getKey()Lf2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v2, Lf2/d;->b:Lx0/d;

    .line 121
    .line 122
    invoke-virtual {v3, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lf2/d;->c:Lx0/d;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lf2/d;->a()V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget v1, p0, Lh1/p;->k:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-static {p0, v2}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lg2/b1;->M0()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget v1, p0, Lh1/p;->k:I

    .line 150
    .line 151
    and-int/2addr v1, v2

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {p0}, Lg2/f;->d(Lg2/c;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lh1/p;->p:Lg2/b1;

    .line 161
    .line 162
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lg2/z;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lg2/z;->e1(Lg2/x;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lg2/b1;->L:Lg2/g1;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Lg2/g1;->invalidate()V

    .line 176
    .line 177
    .line 178
    :cond_4
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-static {p0, v2}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lg2/b1;->M0()V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lg2/e0;->B()V

    .line 192
    .line 193
    .line 194
    :cond_5
    instance-of p1, v0, Lc0/z;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    check-cast p1, Lc0/z;

    .line 200
    .line 201
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object p1, p1, Lc0/z;->a:Lc0/b0;

    .line 206
    .line 207
    iput-object v1, p1, Lc0/b0;->k:Lg2/e0;

    .line 208
    .line 209
    :cond_6
    iget p1, p0, Lh1/p;->k:I

    .line 210
    .line 211
    and-int/lit16 p1, p1, 0x100

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    instance-of p1, v0, Ld0/d;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    invoke-static {p0}, Lg2/f;->d(Lg2/c;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lg2/e0;->B()V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget p1, p0, Lh1/p;->k:I

    .line 233
    .line 234
    and-int/lit8 v1, p1, 0x10

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    instance-of v1, v0, La2/g0;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    check-cast v0, La2/g0;

    .line 243
    .line 244
    iget-object v0, v0, La2/g0;->d:La2/f0;

    .line 245
    .line 246
    iget-object v1, p0, Lh1/p;->p:Lg2/b1;

    .line 247
    .line 248
    iput-object v1, v0, La2/f0;->k:Ljava/lang/Object;

    .line 249
    .line 250
    :cond_8
    and-int/lit8 p1, p1, 0x8

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lh2/v;

    .line 259
    .line 260
    invoke-virtual {p1}, Lh2/v;->E()V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void

    .line 264
    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    .line 265
    .line 266
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    throw p1
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lg2/c;->v:Lh1/o;

    .line 6
    .line 7
    iget v1, p0, Lh1/p;->k:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lf2/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lh2/v;

    .line 22
    .line 23
    invoke-virtual {v1}, Lh2/v;->getModifierLocalManager()Lf2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lf2/f;

    .line 29
    .line 30
    invoke-interface {v2}, Lf2/f;->getKey()Lf2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lf2/d;->d:Lx0/d;

    .line 35
    .line 36
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lf2/d;->e:Lx0/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lf2/d;->a()V

    .line 49
    .line 50
    .line 51
    :cond_0
    instance-of v1, v0, Lf2/c;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lf2/c;

    .line 56
    .line 57
    sget-object v1, Lg2/f;->a:Lg2/d;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lf2/c;->k(Lf2/g;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lh1/p;->k:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lh2/v;

    .line 73
    .line 74
    invoke-virtual {v0}, Lh2/v;->E()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    .line 79
    .line 80
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/c;->x:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh2/v;

    .line 15
    .line 16
    invoke-virtual {v0}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lg2/e;->k:Lg2/e;

    .line 21
    .line 22
    new-instance v2, Lg2/b;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, Lg2/b;-><init>(Lg2/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
