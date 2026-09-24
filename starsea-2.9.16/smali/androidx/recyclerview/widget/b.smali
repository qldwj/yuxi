.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 20
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 21
    invoke-static {}, Lq/s;->a()Lq/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e0;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Li3/f;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Li3/f;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/o0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/o0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/a;Lq/l;Lo9/e;)V
    .locals 2

    const-string p3, "routeDatabase"

    invoke-static {p3, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 4
    sget-object p2, Lk8/w;->i:Lk8/w;

    iput-object p2, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lo9/a;->h:Lo9/q;

    .line 8
    const-string p3, "url"

    invoke-static {p3, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lo9/q;->g()Ljava/net/URI;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lp9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Lo9/a;->g:Ljava/net/ProxySelector;

    .line 12
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lp9/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v1

    invoke-static {p1}, Lp9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_1
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/b;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo9/j;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lo9/j;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lo9/j;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo9/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lo9/j;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lo9/j;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lo9/j;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    iput-boolean v4, v2, Lo9/j;->a:Z

    .line 43
    .line 44
    sget-object v3, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-static {v0}, Lz3/g0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lo9/j;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lo9/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, Lz3/g0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lo9/j;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lo9/j;->d:Ljava/io/Serializable;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lo9/j;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lo9/j;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lq/s;->e(Landroid/graphics/drawable/Drawable;Lo9/j;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lo9/j;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lq/s;->e(Landroid/graphics/drawable/Drawable;Lo9/j;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lo9/j;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lq/s;->e(Landroid/graphics/drawable/Drawable;Lo9/j;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public b(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/b;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroidx/recyclerview/widget/e0;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->s(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 25
    .line 26
    iget v6, v5, Landroidx/recyclerview/widget/a;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/a;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 46
    .line 47
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/e0;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    iget v7, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v5}, Landroidx/recyclerview/widget/e0;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/a;)V

    .line 67
    .line 68
    .line 69
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    iget-object v8, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->M(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/b1;

    .line 81
    .line 82
    iget v7, v6, Landroidx/recyclerview/widget/b1;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Landroidx/recyclerview/widget/b1;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/a;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 92
    .line 93
    iget v5, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/e0;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->s(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/f;

    .line 4
    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/b;->w(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iget v4, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "op should be remove or update."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_0
    move v7, v2

    .line 54
    move v8, v7

    .line 55
    :goto_1
    iget v9, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-ge v7, v9, :cond_6

    .line 59
    .line 60
    iget v9, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 61
    .line 62
    mul-int v11, v4, v7

    .line 63
    .line 64
    add-int/2addr v11, v9

    .line 65
    iget v9, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 66
    .line 67
    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/b;->w(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    iget v11, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 72
    .line 73
    if-eq v11, v5, :cond_3

    .line 74
    .line 75
    if-eq v11, v6, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 79
    .line 80
    if-ne v9, v12, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-ne v9, v1, :cond_4

    .line 84
    .line 85
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v11, v1, v8, v12}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;I)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 103
    .line 104
    if-ne v1, v6, :cond_5

    .line 105
    .line 106
    add-int/2addr v3, v8

    .line 107
    :cond_5
    move v8, v2

    .line 108
    move v1, v9

    .line 109
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v2, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    if-lez v8, :cond_7

    .line 120
    .line 121
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v1, v8, v2}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/b;->f(Landroidx/recyclerview/widget/a;I)V

    .line 128
    .line 129
    .line 130
    iput-object v10, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "should not dispatch add or move for pre layout"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public f(Landroidx/recyclerview/widget/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/e0;->a(Landroidx/recyclerview/widget/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/e0;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/b1;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/b1;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/b1;->c:I

    .line 48
    .line 49
    return-void
.end method

.method public g(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo9/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo9/j;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lj/a;->z:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, La2/f;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)La2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, La2/f;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, La2/f;->k:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lz3/r0;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lq/s;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lq/s;->a:Lq/p2;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v3}, Lq/p2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/b;->t(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p2

    .line 83
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p1}, La2/f;->w(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lz3/g0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x2

    .line 98
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lq/o1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lz3/g0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, La2/f;->Q()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, La2/f;->Q()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public m()La1/n;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_d

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo9/a;

    .line 27
    .line 28
    const-string v2, "No route to "

    .line 29
    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_c

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iput v5, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/Proxy;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 70
    .line 71
    if-eq v5, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 78
    .line 79
    if-ne v5, v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v6, v5, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "hostName"

    .line 103
    .line 104
    invoke-static {v7, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "address.hostAddress"

    .line 113
    .line 114
    invoke-static {v7, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    :goto_1
    iget-object v5, v1, Lo9/a;->h:Lo9/q;

    .line 151
    .line 152
    iget-object v6, v5, Lo9/q;->d:Ljava/lang/String;

    .line 153
    .line 154
    iget v5, v5, Lo9/q;->e:I

    .line 155
    .line 156
    :goto_2
    const/4 v7, 0x1

    .line 157
    if-gt v7, v5, :cond_b

    .line 158
    .line 159
    const/high16 v7, 0x10000

    .line 160
    .line 161
    if-ge v5, v7, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 168
    .line 169
    if-ne v2, v7, :cond_5

    .line 170
    .line 171
    invoke-static {v6, v5}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    sget-object v2, Lp9/b;->a:[B

    .line 180
    .line 181
    const-string v2, "<this>"

    .line 182
    .line 183
    invoke-static {v2, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lp9/b;->g:Le9/f;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Le9/f;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Ljava/util/regex/Pattern;

    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iget-object v2, v1, Lo9/a;->a:Lo9/b;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    :try_start_0
    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v7, "getAllByName(hostname)"

    .line 224
    .line 225
    invoke-static {v7, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lk8/m;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/net/InetAddress;

    .line 254
    .line 255
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 256
    .line 257
    invoke-direct {v6, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 281
    .line 282
    new-instance v4, Lo9/c0;

    .line 283
    .line 284
    iget-object v5, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lo9/a;

    .line 287
    .line 288
    invoke-direct {v4, v5, v3, v2}, Lo9/c0;-><init>(Lo9/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lq/l;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_1
    iget-object v5, v2, Lq/l;->j:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    monitor-exit v2

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    iget-object v2, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    throw v0

    .line 322
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_0

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lo9/a;->a:Lo9/b;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, " returned no addresses for "

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/net/UnknownHostException;

    .line 359
    .line 360
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 361
    .line 362
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x3a

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, "; port is out of range"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v1, Lo9/a;->h:Lo9/q;

    .line 412
    .line 413
    iget-object v1, v1, Lo9/q;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "; exhausted proxy configurations: "

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v0, v1}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 456
    .line 457
    .line 458
    :cond_e
    new-instance v1, La1/n;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, La1/n;->j:Ljava/lang/Object;

    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0
.end method

.method public n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Li3/f;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 23
    .line 24
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 30
    .line 31
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 32
    .line 33
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->t(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lq/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lq/s;->a:Lq/p2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lq/p2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->t(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/e0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/e0;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    iget v2, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/e0;->c(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/e0;->d(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public r()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li3/f;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/e0;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/recyclerview/widget/o0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 39
    .line 40
    iget v11, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 41
    .line 42
    if-ne v11, v9, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move v8, v6

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v5, v10

    .line 52
    :goto_2
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    iget-object v13, v3, Landroidx/recyclerview/widget/o0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    iget-object v14, v13, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Li3/f;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Landroidx/recyclerview/widget/a;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    check-cast v7, Landroidx/recyclerview/widget/a;

    .line 79
    .line 80
    iget v10, v7, Landroidx/recyclerview/widget/a;->a:I

    .line 81
    .line 82
    if-eq v10, v6, :cond_1d

    .line 83
    .line 84
    if-eq v10, v8, :cond_b

    .line 85
    .line 86
    if-eq v10, v11, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v8, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 90
    .line 91
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 92
    .line 93
    if-ge v8, v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 101
    .line 102
    add-int/2addr v10, v12

    .line 103
    if-ge v8, v10, :cond_6

    .line 104
    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    iput v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 108
    .line 109
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 110
    .line 111
    iget-object v10, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v13, v11, v8, v6, v10}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 120
    .line 121
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 122
    .line 123
    if-gt v8, v10, :cond_7

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 131
    .line 132
    add-int/2addr v10, v12

    .line 133
    if-ge v8, v10, :cond_8

    .line 134
    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iget-object v12, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v13, v11, v8, v10, v12}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 145
    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 151
    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v9, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 155
    .line 156
    if-lez v9, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v8, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 184
    .line 185
    iget v11, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 186
    .line 187
    if-ge v10, v11, :cond_d

    .line 188
    .line 189
    iget v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 190
    .line 191
    if-ne v12, v10, :cond_c

    .line 192
    .line 193
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 194
    .line 195
    sub-int v10, v11, v10

    .line 196
    .line 197
    if-ne v12, v10, :cond_c

    .line 198
    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_9

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_8
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    iget v12, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 208
    .line 209
    add-int/lit8 v6, v11, 0x1

    .line 210
    .line 211
    if-ne v12, v6, :cond_e

    .line 212
    .line 213
    iget v6, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 214
    .line 215
    sub-int/2addr v10, v11

    .line 216
    if-ne v6, v10, :cond_e

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    const/4 v6, 0x1

    .line 223
    goto :goto_8

    .line 224
    :goto_9
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 225
    .line 226
    if-ge v11, v10, :cond_f

    .line 227
    .line 228
    add-int/lit8 v10, v10, -0x1

    .line 229
    .line 230
    iput v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_f
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 234
    .line 235
    add-int/2addr v10, v12

    .line 236
    if-ge v11, v10, :cond_10

    .line 237
    .line 238
    add-int/lit8 v12, v12, -0x1

    .line 239
    .line 240
    iput v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 241
    .line 242
    iput v8, v15, Landroidx/recyclerview/widget/a;->a:I

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    iput v5, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 246
    .line 247
    iget v5, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 248
    .line 249
    if-nez v5, :cond_0

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    iput-object v9, v7, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v14, v7}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_10
    :goto_a
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 263
    .line 264
    iget v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 265
    .line 266
    if-gt v10, v11, :cond_12

    .line 267
    .line 268
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    iput v11, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 271
    .line 272
    :cond_11
    const/4 v12, 0x0

    .line 273
    goto :goto_b

    .line 274
    :cond_12
    iget v12, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 275
    .line 276
    add-int/2addr v11, v12

    .line 277
    if-ge v10, v11, :cond_11

    .line 278
    .line 279
    sub-int/2addr v11, v10

    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-virtual {v13, v8, v10, v11, v12}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    iget v8, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 288
    .line 289
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 290
    .line 291
    sub-int/2addr v8, v10

    .line 292
    iput v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 293
    .line 294
    move-object/from16 v8, v18

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :goto_b
    move-object v8, v12

    .line 298
    :goto_c
    if-eqz v17, :cond_13

    .line 299
    .line 300
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object v12, v15, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_13
    if-eqz v6, :cond_17

    .line 314
    .line 315
    if-eqz v8, :cond_15

    .line 316
    .line 317
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 318
    .line 319
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 320
    .line 321
    if-le v6, v10, :cond_14

    .line 322
    .line 323
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 324
    .line 325
    sub-int/2addr v6, v10

    .line 326
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 327
    .line 328
    :cond_14
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 329
    .line 330
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 331
    .line 332
    if-le v6, v10, :cond_15

    .line 333
    .line 334
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 335
    .line 336
    sub-int/2addr v6, v10

    .line 337
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 338
    .line 339
    :cond_15
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 340
    .line 341
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 342
    .line 343
    if-le v6, v10, :cond_16

    .line 344
    .line 345
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 346
    .line 347
    sub-int/2addr v6, v10

    .line 348
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 349
    .line 350
    :cond_16
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 351
    .line 352
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 353
    .line 354
    if-le v6, v10, :cond_1b

    .line 355
    .line 356
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 357
    .line 358
    sub-int/2addr v6, v10

    .line 359
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_17
    if-eqz v8, :cond_19

    .line 363
    .line 364
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 365
    .line 366
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 367
    .line 368
    if-lt v6, v10, :cond_18

    .line 369
    .line 370
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 371
    .line 372
    sub-int/2addr v6, v10

    .line 373
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 374
    .line 375
    :cond_18
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 376
    .line 377
    iget v10, v8, Landroidx/recyclerview/widget/a;->b:I

    .line 378
    .line 379
    if-lt v6, v10, :cond_19

    .line 380
    .line 381
    iget v10, v8, Landroidx/recyclerview/widget/a;->d:I

    .line 382
    .line 383
    sub-int/2addr v6, v10

    .line 384
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 385
    .line 386
    :cond_19
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 387
    .line 388
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 389
    .line 390
    if-lt v6, v10, :cond_1a

    .line 391
    .line 392
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 393
    .line 394
    sub-int/2addr v6, v10

    .line 395
    iput v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 396
    .line 397
    :cond_1a
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 398
    .line 399
    iget v10, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 400
    .line 401
    if-lt v6, v10, :cond_1b

    .line 402
    .line 403
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 404
    .line 405
    sub-int/2addr v6, v10

    .line 406
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 407
    .line 408
    :cond_1b
    :goto_d
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget v6, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 412
    .line 413
    iget v7, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 414
    .line 415
    if-eq v6, v7, :cond_1c

    .line 416
    .line 417
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :goto_e
    if-eqz v8, :cond_0

    .line 425
    .line 426
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_1d
    iget v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 432
    .line 433
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 434
    .line 435
    if-ge v6, v8, :cond_1e

    .line 436
    .line 437
    const/16 v16, -0x1

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1e
    const/16 v16, 0x0

    .line 441
    .line 442
    :goto_f
    iget v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 443
    .line 444
    if-ge v10, v8, :cond_1f

    .line 445
    .line 446
    add-int/lit8 v16, v16, 0x1

    .line 447
    .line 448
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 449
    .line 450
    iget v8, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 451
    .line 452
    add-int/2addr v10, v8

    .line 453
    iput v10, v15, Landroidx/recyclerview/widget/a;->b:I

    .line 454
    .line 455
    :cond_20
    iget v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 456
    .line 457
    if-gt v8, v6, :cond_21

    .line 458
    .line 459
    iget v10, v7, Landroidx/recyclerview/widget/a;->d:I

    .line 460
    .line 461
    add-int/2addr v6, v10

    .line 462
    iput v6, v15, Landroidx/recyclerview/widget/a;->d:I

    .line 463
    .line 464
    :cond_21
    add-int v8, v8, v16

    .line 465
    .line 466
    iput v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 467
    .line 468
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v5, 0x0

    .line 481
    :goto_10
    if-ge v5, v3, :cond_36

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroidx/recyclerview/widget/a;

    .line 488
    .line 489
    iget v7, v6, Landroidx/recyclerview/widget/a;->a:I

    .line 490
    .line 491
    const/4 v10, 0x1

    .line 492
    if-eq v7, v10, :cond_35

    .line 493
    .line 494
    if-eq v7, v8, :cond_2c

    .line 495
    .line 496
    if-eq v7, v11, :cond_24

    .line 497
    .line 498
    if-eq v7, v9, :cond_23

    .line 499
    .line 500
    :goto_11
    const/4 v15, 0x0

    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    goto/16 :goto_1d

    .line 504
    .line 505
    :cond_23
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->q(Landroidx/recyclerview/widget/a;)V

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_24
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 510
    .line 511
    iget v10, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 512
    .line 513
    add-int/2addr v10, v7

    .line 514
    move v12, v7

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, -0x1

    .line 517
    :goto_12
    if-ge v7, v10, :cond_29

    .line 518
    .line 519
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/e0;->b(I)Landroidx/recyclerview/widget/f1;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    if-nez v15, :cond_27

    .line 524
    .line 525
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/b;->b(I)Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_25

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_25
    const/4 v15, 0x1

    .line 533
    if-ne v14, v15, :cond_26

    .line 534
    .line 535
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->q(Landroidx/recyclerview/widget/a;)V

    .line 542
    .line 543
    .line 544
    move v12, v7

    .line 545
    const/4 v13, 0x0

    .line 546
    :cond_26
    const/4 v14, 0x0

    .line 547
    :goto_13
    const/16 v19, 0x1

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_27
    :goto_14
    if-nez v14, :cond_28

    .line 551
    .line 552
    iget-object v14, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 559
    .line 560
    .line 561
    move v12, v7

    .line 562
    const/4 v13, 0x0

    .line 563
    :cond_28
    const/4 v14, 0x1

    .line 564
    goto :goto_13

    .line 565
    :goto_15
    add-int/lit8 v13, v13, 0x1

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_29
    iget v7, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 571
    .line 572
    if-eq v13, v7, :cond_2a

    .line 573
    .line 574
    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    iput-object v10, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v1, v6}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v11, v12, v13, v7}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    :cond_2a
    if-nez v14, :cond_2b

    .line 587
    .line 588
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 589
    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_2b
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->q(Landroidx/recyclerview/widget/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_2c
    iget v7, v6, Landroidx/recyclerview/widget/a;->b:I

    .line 597
    .line 598
    iget v10, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 599
    .line 600
    add-int/2addr v10, v7

    .line 601
    move v12, v7

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, -0x1

    .line 604
    :goto_16
    if-ge v12, v10, :cond_32

    .line 605
    .line 606
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/e0;->b(I)Landroidx/recyclerview/widget/f1;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    if-nez v15, :cond_2d

    .line 611
    .line 612
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/b;->b(I)Z

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    if-eqz v15, :cond_2e

    .line 617
    .line 618
    :cond_2d
    const/4 v15, 0x0

    .line 619
    goto :goto_18

    .line 620
    :cond_2e
    const/4 v15, 0x1

    .line 621
    if-ne v14, v15, :cond_2f

    .line 622
    .line 623
    const/4 v15, 0x0

    .line 624
    invoke-virtual {v0, v8, v7, v13, v15}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->q(Landroidx/recyclerview/widget/a;)V

    .line 629
    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    goto :goto_17

    .line 633
    :cond_2f
    const/4 v15, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    :goto_17
    const/4 v15, 0x0

    .line 636
    goto :goto_1a

    .line 637
    :goto_18
    if-nez v14, :cond_30

    .line 638
    .line 639
    invoke-virtual {v0, v8, v7, v13, v15}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 644
    .line 645
    .line 646
    const/4 v14, 0x1

    .line 647
    goto :goto_19

    .line 648
    :cond_30
    const/4 v14, 0x0

    .line 649
    :goto_19
    const/4 v15, 0x1

    .line 650
    :goto_1a
    if-eqz v14, :cond_31

    .line 651
    .line 652
    sub-int/2addr v12, v13

    .line 653
    sub-int/2addr v10, v13

    .line 654
    const/4 v13, 0x1

    .line 655
    :goto_1b
    const/16 v19, 0x1

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    goto :goto_1b

    .line 661
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    .line 662
    .line 663
    move v14, v15

    .line 664
    goto :goto_16

    .line 665
    :cond_32
    const/16 v19, 0x1

    .line 666
    .line 667
    iget v10, v6, Landroidx/recyclerview/widget/a;->d:I

    .line 668
    .line 669
    const/4 v15, 0x0

    .line 670
    if-eq v13, v10, :cond_33

    .line 671
    .line 672
    iput-object v15, v6, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v1, v6}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v8, v7, v13, v15}, Landroidx/recyclerview/widget/b;->n(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    :cond_33
    if-nez v14, :cond_34

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/a;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1d

    .line 687
    :cond_34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->q(Landroidx/recyclerview/widget/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1d

    .line 691
    :cond_35
    move/from16 v19, v10

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/b;->q(Landroidx/recyclerview/widget/a;)V

    .line 695
    .line 696
    .line 697
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 698
    .line 699
    goto/16 :goto_10

    .line 700
    .line 701
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 702
    .line 703
    .line 704
    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Li3/f;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo9/j;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo9/j;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo9/j;

    .line 19
    .line 20
    iput-object p1, v0, Lo9/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lo9/j;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo9/j;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo9/j;

    .line 17
    .line 18
    iput-object p1, v0, Lo9/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lo9/j;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo9/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo9/j;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo9/j;

    .line 17
    .line 18
    iput-object p1, v0, Lo9/j;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lo9/j;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public w(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li3/f;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/recyclerview/widget/a;

    .line 24
    .line 25
    iget v6, v5, Landroidx/recyclerview/widget/a;->a:I

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-ne v6, v4, :cond_8

    .line 29
    .line 30
    iget v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 31
    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    if-ge v4, v6, :cond_0

    .line 35
    .line 36
    move v8, v4

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v9, v4

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v8, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v8, v4, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v4, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 97
    .line 98
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    iput v6, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 104
    .line 105
    if-gt v4, p1, :cond_a

    .line 106
    .line 107
    if-ne v6, v3, :cond_9

    .line 108
    .line 109
    iget v4, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 110
    .line 111
    sub-int/2addr p1, v4

    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-ne v6, v7, :cond_c

    .line 114
    .line 115
    iget v4, v5, Landroidx/recyclerview/widget/a;->d:I

    .line 116
    .line 117
    add-int/2addr p1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_a
    if-ne p2, v3, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    if-ne p2, v7, :cond_c

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x1

    .line 129
    .line 130
    iput v4, v5, Landroidx/recyclerview/widget/a;->b:I

    .line 131
    .line 132
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    sub-int/2addr p2, v3

    .line 140
    :goto_5
    if-ltz p2, :cond_11

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 147
    .line 148
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v3, v4, :cond_f

    .line 152
    .line 153
    iget v3, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 154
    .line 155
    iget v6, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 156
    .line 157
    if-eq v3, v6, :cond_e

    .line 158
    .line 159
    if-gez v3, :cond_10

    .line 160
    .line 161
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v5, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v3, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 171
    .line 172
    if-gtz v3, :cond_10

    .line 173
    .line 174
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v5, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Li3/f;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_11
    return p1
.end method
