.class public final Le3/n;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lm1/l;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public v:Landroid/view/View;


# virtual methods
.method public final O(Lm1/i;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lm1/i;->c(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Le3/m;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-class v5, Le3/n;

    .line 13
    .line 14
    const-string v6, "onEnter"

    .line 15
    .line 16
    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Lm1/i;->a(Le3/m;)V

    .line 25
    .line 26
    .line 27
    new-instance v11, Le3/m;

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const-class v14, Le3/n;

    .line 35
    .line 36
    const-string v15, "onExit"

    .line 37
    .line 38
    const-string v16, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    invoke-direct/range {v11 .. v19}, Le3/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v11}, Lm1/i;->d(Le3/m;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-static {p0}, Le3/j;->c(Lh1/p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/e0;->q:Lg2/h1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Le3/j;->c(Lh1/p;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh2/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-static {v0, p1}, Le3/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p2}, Le3/j;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Le3/n;->v:Landroid/view/View;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iput-object p2, p0, Le3/n;->v:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Le3/n;->w0()Lm1/r;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lm1/r;->x0()Lm1/q;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lm1/q;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 91
    .line 92
    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:La2/g;

    .line 93
    .line 94
    :try_start_0
    iget-boolean v0, p2, La2/g;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, La2/g;->a(La2/g;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    iput-boolean v4, p2, La2/g;->b:Z

    .line 105
    .line 106
    invoke-static {p1}, Lm1/d;->x(Lm1/r;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, La2/g;->b(La2/g;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_3
    invoke-static {p2}, La2/g;->b(La2/g;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    const/4 p2, 0x0

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iput-object p2, p0, Le3/n;->v:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, Le3/n;->w0()Lm1/r;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lm1/r;->x0()Lm1/q;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lm1/q;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const/16 p1, 0x8

    .line 137
    .line 138
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_4
    return-void

    .line 144
    :cond_7
    iput-object p2, p0, Le3/n;->v:Landroid/view/View;

    .line 145
    .line 146
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    invoke-static {p0}, Le3/j;->c(Lh1/p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Le3/n;->v:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final w0()Lm1/r;
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v1, v0, Lh1/p;->l:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget v4, v0, Lh1/p;->k:I

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0x400

    .line 23
    .line 24
    if-eqz v4, :cond_8

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    move-object v5, v2

    .line 28
    :goto_1
    if-eqz v4, :cond_8

    .line 29
    .line 30
    instance-of v6, v4, Lm1/r;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    check-cast v4, Lm1/r;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    move v3, v7

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget v6, v4, Lh1/p;->k:I

    .line 43
    .line 44
    and-int/lit16 v6, v6, 0x400

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    instance-of v6, v4, Lg2/n;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lg2/n;

    .line 54
    .line 55
    iget-object v6, v6, Lg2/n;->w:Lh1/p;

    .line 56
    .line 57
    move v8, v1

    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget v9, v6, Lh1/p;->k:I

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0x400

    .line 63
    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ne v8, v7, :cond_2

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v5, :cond_3

    .line 73
    .line 74
    new-instance v5, Lx0/d;

    .line 75
    .line 76
    const/16 v9, 0x10

    .line 77
    .line 78
    new-array v9, v9, [Lh1/p;

    .line 79
    .line 80
    invoke-direct {v5, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    :cond_4
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    iget-object v6, v6, Lh1/p;->n:Lh1/p;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v8, v7, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_4
    invoke-static {v5}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 115
    .line 116
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method
