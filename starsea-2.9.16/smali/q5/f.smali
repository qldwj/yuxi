.class public final Lq5/f;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Ljava/util/List;

.field public n:Lv5/m;

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq5/g;

.field public final synthetic t:Lq5/a;

.field public final synthetic u:Lv5/m;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ll5/d;

.field public final synthetic x:Lv5/i;


# direct methods
.method public constructor <init>(Lq5/g;Lq5/a;Lv5/m;Ljava/util/List;Ll5/d;Lv5/i;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/f;->s:Lq5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq5/f;->t:Lq5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq5/f;->u:Lv5/m;

    .line 6
    .line 7
    iput-object p4, p0, Lq5/f;->v:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/f;->w:Ll5/d;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/f;->x:Lv5/i;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq5/f;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5/f;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq5/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    new-instance v0, Lq5/f;

    .line 2
    .line 3
    iget-object v5, p0, Lq5/f;->w:Ll5/d;

    .line 4
    .line 5
    iget-object v6, p0, Lq5/f;->x:Lv5/i;

    .line 6
    .line 7
    iget-object v1, p0, Lq5/f;->s:Lq5/g;

    .line 8
    .line 9
    iget-object v2, p0, Lq5/f;->t:Lq5/a;

    .line 10
    .line 11
    iget-object v3, p0, Lq5/f;->u:Lv5/m;

    .line 12
    .line 13
    iget-object v4, p0, Lq5/f;->v:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lq5/f;-><init>(Lq5/g;Lq5/a;Lv5/m;Ljava/util/List;Ll5/d;Lv5/i;Ln8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lq5/f;->r:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lq5/f;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lq5/f;->w:Ll5/d;

    .line 4
    .line 5
    iget-object v2, p0, Lq5/f;->t:Lq5/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lq5/f;->p:I

    .line 13
    .line 14
    iget v4, p0, Lq5/f;->o:I

    .line 15
    .line 16
    iget-object v5, p0, Lq5/f;->n:Lv5/m;

    .line 17
    .line 18
    iget-object v6, p0, Lq5/f;->m:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, p0, Lq5/f;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lf9/b0;

    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-interface {v7}, Lf9/b0;->H()Ln8/h;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lf9/e0;->j(Ln8/h;)V

    .line 34
    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq5/f;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Lf9/b0;

    .line 53
    .line 54
    iget-object p1, v2, Lq5/a;->a:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    iget-object v5, p0, Lq5/f;->u:Lv5/m;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    :cond_2
    sget-object v6, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v6, v4}, Lk8/m;->n0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, v5, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    iget-object v4, v5, Lv5/m;->d:Lw5/h;

    .line 90
    .line 91
    iget-object v6, v5, Lv5/m;->e:Lw5/g;

    .line 92
    .line 93
    iget-boolean v8, v5, Lv5/m;->f:Z

    .line 94
    .line 95
    invoke-static {p1, v0, v4, v6, v8}, Lp0/g;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw5/h;Lw5/g;Z)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v6, p0, Lq5/f;->v:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_1
    if-lt v4, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lq5/f;->x:Lv5/i;

    .line 115
    .line 116
    iget-object v0, v0, Lv5/i;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p1, v2, Lq5/a;->b:Z

    .line 128
    .line 129
    iget-object v0, v2, Lq5/a;->c:Ln5/f;

    .line 130
    .line 131
    iget-object v2, v2, Lq5/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v3, Lq5/a;

    .line 134
    .line 135
    invoke-direct {v3, v1, p1, v0, v2}, Lq5/a;-><init>(Landroid/graphics/drawable/Drawable;ZLn5/f;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    iget-object p1, v5, Lv5/m;->d:Lw5/h;

    .line 146
    .line 147
    iput-object v7, p0, Lq5/f;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lq5/f;->m:Ljava/util/List;

    .line 150
    .line 151
    iput-object v5, p0, Lq5/f;->n:Lv5/m;

    .line 152
    .line 153
    iput v4, p0, Lq5/f;->o:I

    .line 154
    .line 155
    iput v0, p0, Lq5/f;->p:I

    .line 156
    .line 157
    iput v3, p0, Lq5/f;->q:I

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
