.class public final Lv0/p;
.super Lv0/s;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lv0/b1;

.field public final synthetic g:Lv0/q;


# direct methods
.method public constructor <init>(Lv0/q;IZZLv0/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/p;->g:Lv0/q;

    .line 5
    .line 6
    iput p2, p0, Lv0/p;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lv0/p;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lv0/p;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Ld1/g;->l:Ld1/g;

    .line 20
    .line 21
    sget-object p2, Lv0/p0;->l:Lv0/p0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv0/p;->f:Lv0/b1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lv0/u;Ld1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv0/s;->a(Lv0/u;Ld1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget v1, v0, Lv0/q;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lv0/q;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/s;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lv0/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->f:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/e1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ln8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/s;->h()Ln8/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(Lv0/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    iget-object v2, v0, Lv0/q;->g:Lv0/u;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lv0/s;->i(Lv0/u;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lv0/s;->i(Lv0/u;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv0/p;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Lv0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lv0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv0/s;->l(Lv0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget v1, v0, Lv0/q;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lv0/q;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Lv0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lv0/q;

    .line 28
    .line 29
    iget-object v2, v2, Lv0/q;->c:Lv0/r1;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-static {v0}, Lw8/y;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o(Lv0/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/p;->g:Lv0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lv0/q;->b:Lv0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv0/s;->o(Lv0/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lv0/p;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Lv0/q;->c:Lv0/r1;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
