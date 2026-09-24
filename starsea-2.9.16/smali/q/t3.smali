.class public final Lq/t3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lq/t3;->d:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq/t3;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    iput-object v2, p0, Lq/t3;->f:Ljava/io/Serializable;

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Lq/t3;->g:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lq/t3;->a:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lq/t3;->b:Ljava/lang/Object;

    const v2, 0x7f0a0130

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq/t3;->c:Ljava/lang/Object;

    .line 18
    const-class v1, Lq/t3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f120004

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Lj7/d;Lt7/q0;Lk7/c;Lt7/l;Lj7/m;Lz7/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/t3;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq/t3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq/t3;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lq/t3;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lq/t3;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lq/t3;->f:Ljava/io/Serializable;

    const/16 p1, 0x9

    .line 8
    new-array p1, p1, [Lp7/i0;

    sget-object p2, Lp7/i0;->o:Lp7/i0;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->p:Lp7/i0;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->u:Lp7/i0;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->r:Lp7/i0;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->q:Lp7/i0;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->s:Lp7/i0;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->A:Lp7/i0;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->m:Lp7/i0;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lp7/i0;->n:Lp7/i0;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    .line 9
    invoke-static {p1}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq/t3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj7/e;

    .line 7
    .line 8
    iget v1, v0, Lj7/e;->o:I

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
    iput v1, v0, Lj7/e;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj7/e;-><init>(Lq/t3;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj7/e;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7/e;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lj7/e;->l:Lq/t3;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq/t3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lk7/c;

    .line 54
    .line 55
    iput-object p0, v0, Lj7/e;->l:Lq/t3;

    .line 56
    .line 57
    iput v2, v0, Lj7/e;->o:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Lk7/c;->a(ZLp8/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lq/t3;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lp7/i0;

    .line 100
    .line 101
    iget-object v4, v0, Lq/t3;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lt7/l;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lt7/l;->d(Lp7/i0;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    :goto_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v0, "remote"

    .line 130
    .line 131
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "toString(...)"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public b(Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj7/f;

    .line 7
    .line 8
    iget v1, v0, Lj7/f;->o:I

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
    iput v1, v0, Lj7/f;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj7/f;-><init>(Lq/t3;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj7/f;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7/f;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lj7/f;->l:Lq/t3;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lq/t3;->f:Ljava/io/Serializable;

    .line 54
    .line 55
    check-cast p1, Lz7/f0;

    .line 56
    .line 57
    iput-object p0, v0, Lj7/f;->l:Lq/t3;

    .line 58
    .line 59
    iput v2, v0, Lj7/f;->o:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lz7/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, p0

    .line 74
    :goto_1
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, v0, Lq/t3;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lp7/i0;

    .line 96
    .line 97
    :try_start_2
    iget-object v2, v0, Lq/t3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lt7/l;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lt7/l;->b(Lp7/i0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v1

    .line 106
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :try_start_3
    iget-object p1, v0, Lq/t3;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lj7/m;

    .line 113
    .line 114
    iget-object p1, p1, Lj7/m;->a:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "parse_history"

    .line 121
    .line 122
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "download_history"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "favorites"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception p1

    .line 143
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 147
    .line 148
    return-object p1
.end method

.method public c(Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lj7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj7/g;

    .line 7
    .line 8
    iget v1, v0, Lj7/g;->q:I

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
    iput v1, v0, Lj7/g;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj7/g;-><init>(Lq/t3;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj7/g;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7/g;->q:I

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
    iget-object v1, v0, Lj7/g;->n:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, v0, Lj7/g;->m:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v3, v0, Lj7/g;->l:Lq/t3;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :goto_1
    move-object p1, v0

    .line 51
    goto :goto_6

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, v0, Lj7/g;->l:Lq/t3;

    .line 61
    .line 62
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lq/t3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lj7/d;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj7/d;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    iget-object v1, p0, Lq/t3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lt7/q0;

    .line 86
    .line 87
    iput-object p0, v0, Lj7/g;->l:Lq/t3;

    .line 88
    .line 89
    iput v3, v0, Lj7/g;->q:I

    .line 90
    .line 91
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 92
    .line 93
    new-instance v5, Landroidx/room/h;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x13

    .line 97
    .line 98
    invoke-direct {v5, v1, p1, v6, v7}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v4, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v3, p0

    .line 109
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "cookies"

    .line 117
    .line 118
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    :try_start_1
    iput-object v3, v0, Lj7/g;->l:Lq/t3;

    .line 127
    .line 128
    iput-object p1, v0, Lj7/g;->m:Ljava/util/Map;

    .line 129
    .line 130
    iput-object v1, v0, Lj7/g;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    iput v2, v0, Lj7/g;->q:I

    .line 133
    .line 134
    invoke-virtual {v3, v5, v0}, Lq/t3;->f(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne v0, v4, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v4

    .line 141
    :cond_6
    move-object v2, p1

    .line 142
    :goto_4
    :try_start_2
    const-string p1, "\u7f51\u76d8\u51ed\u8bc1"

    .line 143
    .line 144
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_5
    move-object p1, v2

    .line 148
    goto :goto_7

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v2, p1

    .line 151
    goto :goto_1

    .line 152
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_7
    const-string v0, "parse_history"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    :try_start_3
    iget-object v4, v3, Lq/t3;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lj7/m;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v2}, Lj7/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "\u89e3\u6790\u5386\u53f2"

    .line 174
    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_8
    const-string v0, "download_history"

    .line 184
    .line 185
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    :try_start_4
    iget-object v4, v3, Lq/t3;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lj7/m;

    .line 196
    .line 197
    invoke-virtual {v4, v0, v2}, Lj7/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "\u4e0b\u8f7d\u5386\u53f2"

    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 208
    .line 209
    .line 210
    :cond_9
    :goto_9
    const-string v0, "favorites"

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    :try_start_5
    iget-object v2, v3, Lq/t3;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lj7/m;

    .line 223
    .line 224
    invoke-virtual {v2, v0, p1}, Lj7/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "\u6536\u85cf\u94fe\u63a5"

    .line 228
    .line 229
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_a
    const/4 v5, 0x0

    .line 239
    const/16 v6, 0x3e

    .line 240
    .line 241
    const-string v2, "\u3001"

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static/range {v1 .. v6}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public d(Lp8/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lj7/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj7/h;

    .line 7
    .line 8
    iget v1, v0, Lj7/h;->s:I

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
    iput v1, v0, Lj7/h;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj7/h;-><init>(Lq/t3;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj7/h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7/h;->s:I

    .line 28
    .line 29
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eq v1, v7, :cond_5

    .line 42
    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v1, v0, Lj7/h;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lj7/h;->l:Lq/t3;

    .line 66
    .line 67
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lj7/h;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lj7/h;->l:Lq/t3;

    .line 75
    .line 76
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    iget-object v1, v0, Lj7/h;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Lj7/h;->l:Lq/t3;

    .line 84
    .line 85
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, v0, Lj7/h;->p:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, v0, Lj7/h;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v0, Lj7/h;->n:Lt7/q0;

    .line 94
    .line 95
    iget-object v11, v0, Lj7/h;->m:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v0, Lj7/h;->l:Lq/t3;

    .line 98
    .line 99
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lq/t3;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lj7/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj7/d;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v1, p0, Lq/t3;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    check-cast v10, Lt7/q0;

    .line 122
    .line 123
    iput-object p0, v0, Lj7/h;->l:Lq/t3;

    .line 124
    .line 125
    iput-object p1, v0, Lj7/h;->m:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v10, v0, Lj7/h;->n:Lt7/q0;

    .line 128
    .line 129
    iput-object p1, v0, Lj7/h;->o:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "cookies"

    .line 132
    .line 133
    iput-object v1, v0, Lj7/h;->p:Ljava/lang/String;

    .line 134
    .line 135
    iput v7, v0, Lj7/h;->s:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lq/t3;->a(Lp8/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v9, :cond_8

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_8
    move-object v12, p0

    .line 146
    move-object v11, p1

    .line 147
    move-object p1, v7

    .line 148
    move-object v7, v11

    .line 149
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object v12, v0, Lj7/h;->l:Lq/t3;

    .line 152
    .line 153
    iput-object v11, v0, Lj7/h;->m:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v8, v0, Lj7/h;->n:Lt7/q0;

    .line 156
    .line 157
    iput-object v8, v0, Lj7/h;->o:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v8, v0, Lj7/h;->p:Ljava/lang/String;

    .line 160
    .line 161
    iput v6, v0, Lj7/h;->s:I

    .line 162
    .line 163
    invoke-virtual {v10, v7, v1, p1, v0}, Lt7/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v9, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move-object v1, v11

    .line 171
    move-object v6, v12

    .line 172
    :goto_2
    iget-object p1, v6, Lq/t3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lt7/q0;

    .line 175
    .line 176
    iget-object v7, v6, Lq/t3;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Lj7/m;

    .line 179
    .line 180
    const-string v10, "parse_history"

    .line 181
    .line 182
    invoke-virtual {v7, v10}, Lj7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v6, v0, Lj7/h;->l:Lq/t3;

    .line 187
    .line 188
    iput-object v1, v0, Lj7/h;->m:Ljava/lang/String;

    .line 189
    .line 190
    iput v5, v0, Lj7/h;->s:I

    .line 191
    .line 192
    invoke-virtual {p1, v1, v10, v7, v0}, Lt7/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v9, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    move-object v5, v6

    .line 200
    :goto_3
    iget-object p1, v5, Lq/t3;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lt7/q0;

    .line 203
    .line 204
    iget-object v6, v5, Lq/t3;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lj7/m;

    .line 207
    .line 208
    const-string v7, "download_history"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Lj7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v5, v0, Lj7/h;->l:Lq/t3;

    .line 215
    .line 216
    iput-object v1, v0, Lj7/h;->m:Ljava/lang/String;

    .line 217
    .line 218
    iput v4, v0, Lj7/h;->s:I

    .line 219
    .line 220
    invoke-virtual {p1, v1, v7, v6, v0}, Lt7/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v9, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move-object v4, v5

    .line 228
    :goto_4
    iget-object p1, v4, Lq/t3;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lt7/q0;

    .line 231
    .line 232
    iget-object v4, v4, Lq/t3;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Lj7/m;

    .line 235
    .line 236
    const-string v5, "favorites"

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lj7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v8, v0, Lj7/h;->l:Lq/t3;

    .line 243
    .line 244
    iput-object v8, v0, Lj7/h;->m:Ljava/lang/String;

    .line 245
    .line 246
    iput v3, v0, Lj7/h;->s:I

    .line 247
    .line 248
    invoke-virtual {p1, v1, v5, v4, v0}, Lt7/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v9, :cond_c

    .line 253
    .line 254
    :goto_5
    return-object v9

    .line 255
    :cond_c
    :goto_6
    return-object v2
.end method

.method public e(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lj7/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj7/i;

    .line 7
    .line 8
    iget v1, v0, Lj7/i;->q:I

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
    iput v1, v0, Lj7/i;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj7/i;-><init>(Lq/t3;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj7/i;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7/i;->q:I

    .line 28
    .line 29
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lj7/i;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v0, Lj7/i;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lj7/i;->l:Lq/t3;

    .line 58
    .line 59
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lq/t3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lj7/d;

    .line 69
    .line 70
    invoke-virtual {p2}, Lj7/d;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v1, "cookies"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iput-object p0, v0, Lj7/i;->l:Lq/t3;

    .line 86
    .line 87
    iput-object p1, v0, Lj7/i;->m:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Lj7/i;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput v4, v0, Lj7/i;->q:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lq/t3;->a(Lp8/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v4, v1

    .line 101
    move-object v1, p1

    .line 102
    move-object p1, p2

    .line 103
    move-object p2, v4

    .line 104
    move-object v4, p0

    .line 105
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    move-object v7, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v1, p0, Lq/t3;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lj7/m;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lj7/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v4, v1

    .line 120
    move-object v1, p2

    .line 121
    move-object p2, v4

    .line 122
    move-object v4, p0

    .line 123
    :goto_2
    iget-object v4, v4, Lq/t3;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lt7/q0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-object v6, v0, Lj7/i;->l:Lq/t3;

    .line 129
    .line 130
    iput-object v6, v0, Lj7/i;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v0, Lj7/i;->n:Ljava/lang/String;

    .line 133
    .line 134
    iput v3, v0, Lj7/i;->q:I

    .line 135
    .line 136
    invoke-virtual {v4, v1, p1, p2, v0}, Lt7/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v5, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v5

    .line 143
    :cond_7
    :goto_4
    return-object v2
.end method

.method public f(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lj7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj7/j;

    .line 7
    .line 8
    iget v1, v0, Lj7/j;->p:I

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
    iput v1, v0, Lj7/j;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj7/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj7/j;-><init>(Lq/t3;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj7/j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj7/j;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lj7/j;->m:Lorg/json/JSONObject;

    .line 36
    .line 37
    iget-object v0, v0, Lj7/j;->l:Lq/t3;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lq/t3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lk7/c;

    .line 64
    .line 65
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "toString(...)"

    .line 70
    .line 71
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lj7/j;->l:Lq/t3;

    .line 75
    .line 76
    iput-object p2, v0, Lj7/j;->m:Lorg/json/JSONObject;

    .line 77
    .line 78
    iput v3, v0, Lj7/j;->p:I

    .line 79
    .line 80
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 81
    .line 82
    new-instance v4, Lk7/b;

    .line 83
    .line 84
    invoke-direct {v4, v1, p1, v2}, Lk7/b;-><init>(Ljava/lang/String;Lk7/c;Ln8/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    move-object v0, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v0

    .line 99
    move-object v0, p0

    .line 100
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    new-instance v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_2
    move-object v0, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, p0

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-static {p2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 120
    .line 121
    .line 122
    :goto_4
    const-string p2, "remote"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v1, "keys(...)"

    .line 135
    .line 136
    invoke-static {v1, p2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :try_start_3
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lp7/i0;->valueOf(Ljava/lang/String;)Lp7/i0;

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 162
    goto :goto_6

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_6
    instance-of v4, v1, Lj8/i;

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    move-object v1, v2

    .line 173
    :cond_5
    check-cast v1, Lp7/i0;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    iget-object v4, v0, Lq/t3;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lt7/l;

    .line 189
    .line 190
    invoke-virtual {v4, v1, v3}, Lt7/l;->j(Lp7/i0;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 195
    .line 196
    return-object p1
.end method
