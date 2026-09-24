.class public Lq/l;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lp/k;
.implements Lq/a1;
.implements Lt5/h;
.implements Lw/r;
.implements Lw/n1;
.implements Lw4/c;
.implements Lz3/c;
.implements Lz3/e;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lq/l;->i:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lw/d0;

    const v1, 0x3c23d70a    # 0.01f

    .line 80
    invoke-direct {v0, p1, p2, v1}, Lw/d0;-><init>(FFF)V

    .line 81
    iput-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLw/q;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq/l;->i:I

    if-eqz p3, :cond_0

    .line 74
    new-instance v0, Lo9/n;

    invoke-direct {v0, p1, p2, p3}, Lo9/n;-><init>(FFLw/q;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lq/l;

    invoke-direct {v0, p1, p2}, Lq/l;-><init>(FF)V

    .line 76
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Lg5/w;

    invoke-direct {p1, v0}, Lg5/w;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lq/l;->i:I

    const/16 v0, 0xa

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object p1, Lt/f0;->a:[J

    .line 7
    new-instance p1, Lt/z;

    invoke-direct {p1}, Lt/z;-><init>()V

    .line 8
    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt p1, v1, :cond_0

    .line 14
    new-instance p1, Lp4/f;

    .line 15
    invoke-direct {p1, v0, v2}, Lp4/f;-><init>(IZ)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lp4/f;

    const/16 v0, 0xb

    .line 17
    invoke-direct {p1, v0, v2}, Lp4/f;-><init>(IZ)V

    .line 18
    :goto_0
    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq/l;->i:I

    iput-object p2, p0, Lq/l;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lq/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lq/l;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1, p2}, Lj1/a;->c(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lq/l;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1}, Lj1/a;->e(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lq/l;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Lz3/x;

    const/16 v1, 0x18

    .line 47
    invoke-direct {v0, v1, p1}, Lq/l;-><init>(ILjava/lang/Object;)V

    .line 48
    iput-object p1, v0, Lz3/x;->k:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lq/l;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lq/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lq/l;->i:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lq/l;

    invoke-direct {v0, p2}, Lq/l;-><init>(Landroid/view/View;)V

    .line 53
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 54
    new-instance p2, Lz3/a2;

    .line 55
    invoke-static {p1}, Lz3/f1;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lz3/a2;-><init>(Landroid/view/WindowInsetsController;Lq/l;)V

    .line 56
    iput-object p1, p2, Lz3/a2;->i:Landroid/view/Window;

    .line 57
    iput-object p2, p0, Lq/l;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 58
    new-instance p2, Lz3/z1;

    .line 59
    invoke-direct {p2, p1, v0}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 60
    iput-object p2, p0, Lq/l;->j:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Lz3/y1;

    .line 62
    invoke-direct {p2, p1, v0}, Lz3/y1;-><init>(Landroid/view/Window;Lq/l;)V

    .line 63
    iput-object p2, p0, Lq/l;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lb3/b;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lq/l;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Li6/e;

    .line 21
    sget v1, Lv/o0;->a:F

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v1, v0, Li6/e;->a:F

    .line 24
    invoke-interface {p1}, Lb3/b;->b()F

    move-result p1

    sget v1, Lv/j0;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 25
    iput p1, v0, Li6/e;->b:F

    .line 26
    iput-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/h;Ls0/o;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lq/l;->i:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp9/a;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Lq/l;->i:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 68
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xe

    iput v2, v0, Lq/l;->i:I

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lw/s;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 31
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 32
    :goto_3
    aget-object v8, p3, v6

    array-length v9, v8

    div-int/2addr v9, v11

    array-length v8, v8

    rem-int/2addr v8, v11

    add-int/2addr v8, v9

    .line 33
    new-array v9, v8, [Lw/s;

    move v10, v5

    :goto_4
    if-ge v10, v8, :cond_4

    mul-int/lit8 v11, v10, 0x2

    .line 34
    new-instance v12, Lw/s;

    .line 35
    aget v14, v1, v6

    add-int/lit8 v15, v6, 0x1

    move/from16 v16, v15

    .line 36
    aget v15, v1, v16

    .line 37
    aget-object v17, p3, v6

    move/from16 v18, v16

    aget v16, v17, v11

    add-int/lit8 v19, v11, 0x1

    .line 38
    aget v17, v17, v19

    .line 39
    aget-object v18, p3, v18

    aget v11, v18, v11

    .line 40
    aget v19, v18, v19

    move/from16 v18, v11

    .line 41
    invoke-direct/range {v12 .. v19}, Lw/s;-><init>(IFFFFFF)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 42
    :cond_4
    aput-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    move v8, v13

    goto :goto_0

    .line 43
    :cond_5
    iput-object v4, v0, Lq/l;->j:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lq5/i;Lv5/i;Lt5/b;Lt5/c;)Lv5/o;
    .locals 8

    .line 1
    new-instance v0, Lv5/o;

    .line 2
    .line 3
    iget-object v1, p3, Lt5/c;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p1, Lv5/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v1

    .line 12
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p3, Lt5/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v2, "coil#disk_cache_key"

    .line 20
    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v4

    .line 35
    :goto_0
    const-string v2, "coil#is_sampled"

    .line 36
    .line 37
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of v2, p3, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    const/4 p3, 0x0

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, p3

    .line 58
    :goto_1
    sget-object v2, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-boolean p0, p0, Lq5/i;->g:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    :cond_3
    move v7, p3

    .line 68
    sget-object v3, Ln5/f;->i:Ln5/f;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v0 .. v7}, Lv5/o;-><init>(Landroid/graphics/drawable/Drawable;Lv5/i;Ln5/f;Lt5/b;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static F(Lq/l;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/16 v6, 0x20

    .line 16
    .line 17
    if-ge v5, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static {v7, v6}, Lw8/k;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lw8/k;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v5, v3, :cond_57

    .line 51
    .line 52
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/lit8 v9, v5, 0x20

    .line 59
    .line 60
    add-int/lit8 v10, v9, -0x61

    .line 61
    .line 62
    add-int/lit8 v11, v9, -0x7a

    .line 63
    .line 64
    mul-int/2addr v11, v10

    .line 65
    const/16 v10, 0x65

    .line 66
    .line 67
    if-gtz v11, :cond_2

    .line 68
    .line 69
    if-eq v9, v10, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    if-lt v8, v3, :cond_56

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_4
    if-eqz v5, :cond_55

    .line 76
    .line 77
    or-int/lit8 v9, v5, 0x20

    .line 78
    .line 79
    const/16 v12, 0x7a

    .line 80
    .line 81
    if-eq v9, v12, :cond_39

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_5
    if-ge v8, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9, v6}, Lw8/k;->f(II)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-gtz v9, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    const-wide v14, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 105
    .line 106
    if-ne v8, v3, :cond_4

    .line 107
    .line 108
    move/from16 v16, v6

    .line 109
    .line 110
    move/from16 v17, v7

    .line 111
    .line 112
    int-to-long v6, v8

    .line 113
    shl-long v6, v6, v16

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v14

    .line 121
    or-long/2addr v6, v8

    .line 122
    move-wide/from16 v21, v14

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    goto/16 :goto_23

    .line 127
    .line 128
    :cond_4
    move/from16 v16, v6

    .line 129
    .line 130
    move/from16 v17, v7

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/16 v7, 0x2d

    .line 137
    .line 138
    if-ne v6, v7, :cond_5

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :goto_6
    move/from16 v19, v9

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_5
    const/16 v18, 0x0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_7
    const/16 v9, 0x2e

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    const/16 v13, 0xa

    .line 153
    .line 154
    if-eqz v18, :cond_8

    .line 155
    .line 156
    add-int/lit8 v6, v8, 0x1

    .line 157
    .line 158
    if-ne v6, v3, :cond_6

    .line 159
    .line 160
    int-to-long v6, v6

    .line 161
    shl-long v6, v6, v16

    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-long v8, v8

    .line 168
    and-long/2addr v8, v14

    .line 169
    or-long/2addr v6, v8

    .line 170
    move-wide/from16 v21, v14

    .line 171
    .line 172
    goto/16 :goto_23

    .line 173
    .line 174
    :cond_6
    move-wide/from16 v21, v14

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    add-int/lit8 v15, v14, -0x30

    .line 181
    .line 182
    int-to-char v15, v15

    .line 183
    if-ge v15, v13, :cond_7

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_7
    if-eq v14, v9, :cond_9

    .line 187
    .line 188
    int-to-long v6, v6

    .line 189
    shl-long v6, v6, v16

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    int-to-long v8, v8

    .line 196
    :goto_8
    and-long v8, v8, v21

    .line 197
    .line 198
    or-long/2addr v6, v8

    .line 199
    goto/16 :goto_23

    .line 200
    .line 201
    :cond_8
    move-wide/from16 v21, v14

    .line 202
    .line 203
    move v14, v6

    .line 204
    move v6, v8

    .line 205
    :cond_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const-wide/16 v23, 0x0

    .line 210
    .line 211
    move v11, v6

    .line 212
    move-wide/from16 v25, v23

    .line 213
    .line 214
    :goto_a
    const-wide/16 v27, 0xa

    .line 215
    .line 216
    if-eq v11, v3, :cond_b

    .line 217
    .line 218
    add-int/lit8 v12, v14, -0x30

    .line 219
    .line 220
    int-to-char v4, v12

    .line 221
    if-ge v4, v13, :cond_b

    .line 222
    .line 223
    mul-long v25, v25, v27

    .line 224
    .line 225
    move v4, v8

    .line 226
    int-to-long v7, v12

    .line 227
    add-long v25, v25, v7

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    if-ge v11, v15, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move v14, v7

    .line 238
    goto :goto_b

    .line 239
    :cond_a
    const/4 v14, 0x0

    .line 240
    :goto_b
    move v8, v4

    .line 241
    const/16 v7, 0x2d

    .line 242
    .line 243
    const/16 v12, 0x7a

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move v4, v8

    .line 247
    sub-int v7, v11, v6

    .line 248
    .line 249
    if-eq v11, v3, :cond_11

    .line 250
    .line 251
    if-ne v14, v9, :cond_11

    .line 252
    .line 253
    add-int/lit8 v14, v11, 0x1

    .line 254
    .line 255
    move v8, v14

    .line 256
    const/16 v31, 0x10

    .line 257
    .line 258
    :goto_c
    sub-int v9, v3, v8

    .line 259
    .line 260
    const/16 v33, 0x30

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    if-lt v9, v12, :cond_d

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    move/from16 v34, v11

    .line 270
    .line 271
    int-to-long v10, v9

    .line 272
    add-int/lit8 v9, v8, 0x1

    .line 273
    .line 274
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    int-to-long v12, v9

    .line 279
    shl-long v12, v12, v31

    .line 280
    .line 281
    or-long/2addr v10, v12

    .line 282
    add-int/lit8 v9, v8, 0x2

    .line 283
    .line 284
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    int-to-long v12, v9

    .line 289
    shl-long v12, v12, v16

    .line 290
    .line 291
    or-long/2addr v10, v12

    .line 292
    add-int/lit8 v9, v8, 0x3

    .line 293
    .line 294
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    int-to-long v12, v9

    .line 299
    shl-long v12, v12, v33

    .line 300
    .line 301
    or-long/2addr v10, v12

    .line 302
    const-wide v12, 0x30003000300030L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    sub-long v12, v10, v12

    .line 308
    .line 309
    const-wide v37, 0x46004600460046L    # 2.447700077935472E-307

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    add-long v10, v10, v37

    .line 315
    .line 316
    or-long/2addr v10, v12

    .line 317
    const-wide v37, -0x7f007f007f0080L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long v10, v10, v37

    .line 323
    .line 324
    cmp-long v9, v10, v23

    .line 325
    .line 326
    if-eqz v9, :cond_c

    .line 327
    .line 328
    const/4 v9, -0x1

    .line 329
    goto :goto_d

    .line 330
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-long/2addr v12, v9

    .line 336
    ushr-long v9, v12, v33

    .line 337
    .line 338
    long-to-int v9, v9

    .line 339
    :goto_d
    if-ltz v9, :cond_e

    .line 340
    .line 341
    const-wide/16 v10, 0x2710

    .line 342
    .line 343
    mul-long v25, v25, v10

    .line 344
    .line 345
    int-to-long v9, v9

    .line 346
    add-long v25, v25, v9

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x4

    .line 349
    .line 350
    move/from16 v11, v34

    .line 351
    .line 352
    const/16 v10, 0x65

    .line 353
    .line 354
    const/16 v13, 0xa

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    move/from16 v34, v11

    .line 358
    .line 359
    :cond_e
    if-ge v8, v15, :cond_f

    .line 360
    .line 361
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    goto :goto_e

    .line 366
    :cond_f
    const/4 v9, 0x0

    .line 367
    :goto_e
    if-eq v8, v3, :cond_10

    .line 368
    .line 369
    add-int/lit8 v10, v9, -0x30

    .line 370
    .line 371
    int-to-char v11, v10

    .line 372
    const/16 v12, 0xa

    .line 373
    .line 374
    if-ge v11, v12, :cond_10

    .line 375
    .line 376
    mul-long v25, v25, v27

    .line 377
    .line 378
    int-to-long v9, v10

    .line 379
    add-long v25, v25, v9

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    if-ge v8, v15, :cond_f

    .line 384
    .line 385
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    goto :goto_e

    .line 390
    :cond_10
    sub-int v10, v14, v8

    .line 391
    .line 392
    sub-int/2addr v7, v10

    .line 393
    move/from16 v39, v14

    .line 394
    .line 395
    move v14, v9

    .line 396
    move/from16 v9, v39

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_11
    move/from16 v34, v11

    .line 400
    .line 401
    const/16 v31, 0x10

    .line 402
    .line 403
    const/16 v33, 0x30

    .line 404
    .line 405
    move/from16 v8, v34

    .line 406
    .line 407
    move v9, v8

    .line 408
    const/4 v10, 0x0

    .line 409
    :goto_f
    if-nez v7, :cond_12

    .line 410
    .line 411
    int-to-long v6, v8

    .line 412
    shl-long v6, v6, v16

    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    :goto_10
    int-to-long v8, v4

    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_12
    or-int/lit8 v11, v14, 0x20

    .line 422
    .line 423
    const/16 v13, 0x65

    .line 424
    .line 425
    if-ne v11, v13, :cond_1c

    .line 426
    .line 427
    add-int/lit8 v11, v8, 0x1

    .line 428
    .line 429
    if-ge v11, v15, :cond_13

    .line 430
    .line 431
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    :goto_11
    const/16 v13, 0x2d

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_13
    const/4 v14, 0x0

    .line 439
    goto :goto_11

    .line 440
    :goto_12
    if-ne v14, v13, :cond_14

    .line 441
    .line 442
    move/from16 v13, v20

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_14
    const/4 v13, 0x0

    .line 446
    :goto_13
    if-nez v13, :cond_15

    .line 447
    .line 448
    const/16 v12, 0x2b

    .line 449
    .line 450
    if-ne v14, v12, :cond_16

    .line 451
    .line 452
    :cond_15
    add-int/lit8 v11, v8, 0x2

    .line 453
    .line 454
    :cond_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    const/4 v14, 0x0

    .line 459
    :goto_14
    if-eq v11, v3, :cond_19

    .line 460
    .line 461
    add-int/lit8 v12, v12, -0x30

    .line 462
    .line 463
    move/from16 v30, v4

    .line 464
    .line 465
    int-to-char v4, v12

    .line 466
    move/from16 v37, v10

    .line 467
    .line 468
    const/16 v10, 0xa

    .line 469
    .line 470
    if-ge v4, v10, :cond_1a

    .line 471
    .line 472
    const/16 v4, 0x400

    .line 473
    .line 474
    if-ge v14, v4, :cond_17

    .line 475
    .line 476
    mul-int/lit8 v14, v14, 0xa

    .line 477
    .line 478
    add-int/2addr v14, v12

    .line 479
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    if-ge v11, v15, :cond_18

    .line 482
    .line 483
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    move v12, v4

    .line 488
    goto :goto_15

    .line 489
    :cond_18
    const/4 v12, 0x0

    .line 490
    :goto_15
    move/from16 v4, v30

    .line 491
    .line 492
    move/from16 v10, v37

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_19
    move/from16 v30, v4

    .line 496
    .line 497
    move/from16 v37, v10

    .line 498
    .line 499
    :cond_1a
    if-eqz v13, :cond_1b

    .line 500
    .line 501
    neg-int v4, v14

    .line 502
    move v14, v4

    .line 503
    :cond_1b
    add-int v10, v37, v14

    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_1c
    move/from16 v30, v4

    .line 507
    .line 508
    move/from16 v37, v10

    .line 509
    .line 510
    move v11, v8

    .line 511
    const/4 v14, 0x0

    .line 512
    :goto_16
    const/16 v4, 0x13

    .line 513
    .line 514
    if-le v7, v4, :cond_27

    .line 515
    .line 516
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v35

    .line 520
    move v13, v6

    .line 521
    move/from16 v12, v35

    .line 522
    .line 523
    const-wide/high16 v37, -0x8000000000000000L

    .line 524
    .line 525
    :goto_17
    if-eq v11, v3, :cond_21

    .line 526
    .line 527
    move/from16 v4, v33

    .line 528
    .line 529
    if-eq v12, v4, :cond_1d

    .line 530
    .line 531
    const/16 v4, 0x2e

    .line 532
    .line 533
    if-ne v12, v4, :cond_1e

    .line 534
    .line 535
    :cond_1d
    const/16 v4, 0x30

    .line 536
    .line 537
    goto :goto_18

    .line 538
    :cond_1e
    const/16 v4, 0x13

    .line 539
    .line 540
    goto :goto_1a

    .line 541
    :goto_18
    if-ne v12, v4, :cond_1f

    .line 542
    .line 543
    add-int/lit8 v7, v7, -0x1

    .line 544
    .line 545
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    if-ge v13, v15, :cond_20

    .line 548
    .line 549
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    move v12, v4

    .line 554
    goto :goto_19

    .line 555
    :cond_20
    const/4 v12, 0x0

    .line 556
    :goto_19
    const/16 v4, 0x13

    .line 557
    .line 558
    const/16 v33, 0x30

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_21
    :goto_1a
    if-le v7, v4, :cond_28

    .line 562
    .line 563
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    move-wide/from16 v25, v23

    .line 568
    .line 569
    :goto_1b
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    move/from16 v7, v34

    .line 575
    .line 576
    move v10, v6

    .line 577
    if-eq v6, v7, :cond_23

    .line 578
    .line 579
    xor-long v6, v25, v37

    .line 580
    .line 581
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-gez v6, :cond_23

    .line 586
    .line 587
    mul-long v25, v25, v27

    .line 588
    .line 589
    const/16 v33, 0x30

    .line 590
    .line 591
    add-int/lit8 v4, v4, -0x30

    .line 592
    .line 593
    int-to-long v6, v4

    .line 594
    add-long v25, v25, v6

    .line 595
    .line 596
    add-int/lit8 v6, v10, 0x1

    .line 597
    .line 598
    if-ge v6, v15, :cond_22

    .line 599
    .line 600
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    goto :goto_1b

    .line 605
    :cond_22
    const/4 v4, 0x0

    .line 606
    goto :goto_1b

    .line 607
    :cond_23
    xor-long v6, v25, v37

    .line 608
    .line 609
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-ltz v4, :cond_24

    .line 614
    .line 615
    sub-int v4, v34, v10

    .line 616
    .line 617
    add-int v10, v4, v14

    .line 618
    .line 619
    :goto_1c
    move/from16 v4, v20

    .line 620
    .line 621
    move-wide/from16 v6, v25

    .line 622
    .line 623
    goto :goto_1e

    .line 624
    :cond_24
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    move v6, v9

    .line 629
    :goto_1d
    move v10, v6

    .line 630
    if-eq v6, v8, :cond_26

    .line 631
    .line 632
    xor-long v6, v25, v37

    .line 633
    .line 634
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-gez v6, :cond_26

    .line 639
    .line 640
    mul-long v25, v25, v27

    .line 641
    .line 642
    const/16 v33, 0x30

    .line 643
    .line 644
    add-int/lit8 v4, v4, -0x30

    .line 645
    .line 646
    int-to-long v6, v4

    .line 647
    add-long v25, v25, v6

    .line 648
    .line 649
    add-int/lit8 v6, v10, 0x1

    .line 650
    .line 651
    if-ge v6, v15, :cond_25

    .line 652
    .line 653
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    goto :goto_1d

    .line 658
    :cond_25
    const/4 v4, 0x0

    .line 659
    goto :goto_1d

    .line 660
    :cond_26
    sub-int/2addr v9, v10

    .line 661
    add-int v10, v9, v14

    .line 662
    .line 663
    goto :goto_1c

    .line 664
    :cond_27
    const-wide/high16 v37, -0x8000000000000000L

    .line 665
    .line 666
    :cond_28
    move-wide/from16 v6, v25

    .line 667
    .line 668
    const/4 v4, 0x0

    .line 669
    :goto_1e
    const/16 v8, -0xa

    .line 670
    .line 671
    if-gt v8, v10, :cond_2b

    .line 672
    .line 673
    const/16 v8, 0xb

    .line 674
    .line 675
    if-ge v10, v8, :cond_2b

    .line 676
    .line 677
    if-nez v4, :cond_2b

    .line 678
    .line 679
    xor-long v8, v6, v37

    .line 680
    .line 681
    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-gtz v4, :cond_2b

    .line 691
    .line 692
    long-to-float v4, v6

    .line 693
    sget-object v6, Lu1/a;->a:[F

    .line 694
    .line 695
    if-gez v10, :cond_29

    .line 696
    .line 697
    neg-int v7, v10

    .line 698
    aget v6, v6, v7

    .line 699
    .line 700
    div-float/2addr v4, v6

    .line 701
    goto :goto_1f

    .line 702
    :cond_29
    aget v6, v6, v10

    .line 703
    .line 704
    mul-float/2addr v4, v6

    .line 705
    :goto_1f
    if-eqz v18, :cond_2a

    .line 706
    .line 707
    neg-float v4, v4

    .line 708
    :cond_2a
    int-to-long v6, v11

    .line 709
    shl-long v6, v6, v16

    .line 710
    .line 711
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_2b
    cmp-long v4, v6, v23

    .line 718
    .line 719
    if-nez v4, :cond_2d

    .line 720
    .line 721
    if-eqz v18, :cond_2c

    .line 722
    .line 723
    const/high16 v4, -0x80000000

    .line 724
    .line 725
    goto :goto_20

    .line 726
    :cond_2c
    const/4 v4, 0x0

    .line 727
    :goto_20
    int-to-long v6, v11

    .line 728
    shl-long v6, v6, v16

    .line 729
    .line 730
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :cond_2d
    const/16 v4, -0x7e

    .line 737
    .line 738
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 739
    .line 740
    if-gt v4, v10, :cond_34

    .line 741
    .line 742
    const/16 v4, 0x80

    .line 743
    .line 744
    if-ge v10, v4, :cond_34

    .line 745
    .line 746
    add-int/lit16 v4, v10, 0x145

    .line 747
    .line 748
    sget-object v9, Lu1/a;->b:[J

    .line 749
    .line 750
    aget-wide v12, v9, v4

    .line 751
    .line 752
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    shl-long/2addr v6, v4

    .line 757
    and-long v14, v6, v21

    .line 758
    .line 759
    ushr-long v6, v6, v16

    .line 760
    .line 761
    and-long v25, v12, v21

    .line 762
    .line 763
    ushr-long v12, v12, v16

    .line 764
    .line 765
    mul-long v27, v6, v12

    .line 766
    .line 767
    mul-long/2addr v12, v14

    .line 768
    mul-long v6, v6, v25

    .line 769
    .line 770
    mul-long v14, v14, v25

    .line 771
    .line 772
    ushr-long v14, v14, v16

    .line 773
    .line 774
    add-long/2addr v6, v14

    .line 775
    and-long v14, v12, v21

    .line 776
    .line 777
    add-long/2addr v6, v14

    .line 778
    ushr-long v6, v6, v16

    .line 779
    .line 780
    add-long v27, v27, v6

    .line 781
    .line 782
    ushr-long v6, v12, v16

    .line 783
    .line 784
    add-long v27, v27, v6

    .line 785
    .line 786
    const/16 v6, 0x3f

    .line 787
    .line 788
    ushr-long v12, v27, v6

    .line 789
    .line 790
    long-to-int v7, v12

    .line 791
    add-int/lit8 v9, v7, 0x9

    .line 792
    .line 793
    ushr-long v12, v27, v9

    .line 794
    .line 795
    xor-int/lit8 v7, v7, 0x1

    .line 796
    .line 797
    add-int/2addr v4, v7

    .line 798
    const-wide/16 v14, 0x1ff

    .line 799
    .line 800
    and-long v25, v27, v14

    .line 801
    .line 802
    cmp-long v7, v25, v14

    .line 803
    .line 804
    if-eqz v7, :cond_2e

    .line 805
    .line 806
    cmp-long v7, v25, v23

    .line 807
    .line 808
    const-wide/16 v14, 0x1

    .line 809
    .line 810
    if-nez v7, :cond_2f

    .line 811
    .line 812
    const-wide/16 v25, 0x3

    .line 813
    .line 814
    and-long v25, v12, v25

    .line 815
    .line 816
    cmp-long v7, v25, v14

    .line 817
    .line 818
    if-nez v7, :cond_2f

    .line 819
    .line 820
    :cond_2e
    move/from16 v4, v30

    .line 821
    .line 822
    goto :goto_22

    .line 823
    :cond_2f
    add-long/2addr v12, v14

    .line 824
    ushr-long v12, v12, v20

    .line 825
    .line 826
    const-wide/high16 v25, 0x20000000000000L

    .line 827
    .line 828
    cmp-long v7, v12, v25

    .line 829
    .line 830
    if-ltz v7, :cond_30

    .line 831
    .line 832
    add-int/lit8 v4, v4, -0x1

    .line 833
    .line 834
    const-wide/high16 v12, 0x10000000000000L

    .line 835
    .line 836
    :cond_30
    const-wide v25, -0x10000000000001L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    and-long v12, v12, v25

    .line 842
    .line 843
    const-wide/32 v25, 0x3526a

    .line 844
    .line 845
    .line 846
    int-to-long v9, v10

    .line 847
    mul-long v9, v9, v25

    .line 848
    .line 849
    shr-long v9, v9, v31

    .line 850
    .line 851
    move-wide/from16 v25, v14

    .line 852
    .line 853
    const/16 v7, 0x400

    .line 854
    .line 855
    int-to-long v14, v7

    .line 856
    add-long/2addr v9, v14

    .line 857
    int-to-long v6, v6

    .line 858
    add-long/2addr v9, v6

    .line 859
    int-to-long v6, v4

    .line 860
    sub-long/2addr v9, v6

    .line 861
    cmp-long v4, v9, v25

    .line 862
    .line 863
    if-ltz v4, :cond_31

    .line 864
    .line 865
    const-wide/16 v6, 0x7fe

    .line 866
    .line 867
    cmp-long v4, v9, v6

    .line 868
    .line 869
    if-lez v4, :cond_32

    .line 870
    .line 871
    :cond_31
    move/from16 v4, v30

    .line 872
    .line 873
    goto :goto_21

    .line 874
    :cond_32
    const/16 v4, 0x34

    .line 875
    .line 876
    shl-long v6, v9, v4

    .line 877
    .line 878
    or-long/2addr v6, v12

    .line 879
    if-eqz v18, :cond_33

    .line 880
    .line 881
    move-wide/from16 v23, v37

    .line 882
    .line 883
    :cond_33
    or-long v6, v6, v23

    .line 884
    .line 885
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    double-to-float v4, v6

    .line 890
    int-to-long v6, v11

    .line 891
    shl-long v6, v6, v16

    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    goto/16 :goto_10

    .line 898
    .line 899
    :goto_21
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-static {v8, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    int-to-long v6, v11

    .line 911
    shl-long v6, v6, v16

    .line 912
    .line 913
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    goto/16 :goto_10

    .line 918
    .line 919
    :goto_22
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v8, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-long v6, v11

    .line 931
    shl-long v6, v6, v16

    .line 932
    .line 933
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :cond_34
    move/from16 v4, v30

    .line 940
    .line 941
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-static {v8, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    int-to-long v6, v11

    .line 953
    shl-long v6, v6, v16

    .line 954
    .line 955
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    goto/16 :goto_10

    .line 960
    .line 961
    :goto_23
    ushr-long v8, v6, v16

    .line 962
    .line 963
    long-to-int v4, v8

    .line 964
    and-long v6, v6, v21

    .line 965
    .line 966
    long-to-int v6, v6

    .line 967
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 972
    .line 973
    .line 974
    move-result v7

    .line 975
    if-nez v7, :cond_36

    .line 976
    .line 977
    iget-object v7, v0, Lq/l;->j:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v7, [F

    .line 980
    .line 981
    add-int/lit8 v8, v17, 0x1

    .line 982
    .line 983
    aput v6, v7, v17

    .line 984
    .line 985
    array-length v9, v7

    .line 986
    if-lt v8, v9, :cond_35

    .line 987
    .line 988
    mul-int/lit8 v9, v8, 0x2

    .line 989
    .line 990
    new-array v9, v9, [F

    .line 991
    .line 992
    iput-object v9, v0, Lq/l;->j:Ljava/lang/Object;

    .line 993
    .line 994
    array-length v10, v7

    .line 995
    const/4 v11, 0x0

    .line 996
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 997
    .line 998
    .line 999
    :cond_35
    move v7, v8

    .line 1000
    move v8, v4

    .line 1001
    goto :goto_24

    .line 1002
    :cond_36
    move v8, v4

    .line 1003
    move/from16 v7, v17

    .line 1004
    .line 1005
    :goto_24
    if-ge v8, v3, :cond_37

    .line 1006
    .line 1007
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/16 v9, 0x2c

    .line 1012
    .line 1013
    if-ne v4, v9, :cond_37

    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    goto :goto_24

    .line 1018
    :cond_37
    if-ge v8, v3, :cond_3a

    .line 1019
    .line 1020
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_38

    .line 1025
    .line 1026
    goto :goto_25

    .line 1027
    :cond_38
    move/from16 v6, v16

    .line 1028
    .line 1029
    const/16 v10, 0x65

    .line 1030
    .line 1031
    const/16 v12, 0x7a

    .line 1032
    .line 1033
    goto/16 :goto_5

    .line 1034
    .line 1035
    :cond_39
    move/from16 v16, v6

    .line 1036
    .line 1037
    const/16 v20, 0x1

    .line 1038
    .line 1039
    :cond_3a
    :goto_25
    iget-object v4, v0, Lq/l;->j:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v4, [F

    .line 1042
    .line 1043
    const/16 v6, 0x7a

    .line 1044
    .line 1045
    if-ne v5, v6, :cond_3b

    .line 1046
    .line 1047
    goto :goto_26

    .line 1048
    :cond_3b
    const/16 v6, 0x5a

    .line 1049
    .line 1050
    if-ne v5, v6, :cond_3d

    .line 1051
    .line 1052
    :goto_26
    sget-object v4, Lu1/i;->c:Lu1/i;

    .line 1053
    .line 1054
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_3c
    const/16 v29, 0x0

    .line 1058
    .line 1059
    goto/16 :goto_3d

    .line 1060
    .line 1061
    :cond_3d
    const/16 v6, 0x6d

    .line 1062
    .line 1063
    const/4 v9, 0x2

    .line 1064
    if-ne v5, v6, :cond_3e

    .line 1065
    .line 1066
    add-int/lit8 v5, v7, -0x2

    .line 1067
    .line 1068
    if-ltz v5, :cond_3c

    .line 1069
    .line 1070
    new-instance v6, Lu1/u;

    .line 1071
    .line 1072
    const/16 v29, 0x0

    .line 1073
    .line 1074
    aget v10, v4, v29

    .line 1075
    .line 1076
    aget v11, v4, v20

    .line 1077
    .line 1078
    invoke-direct {v6, v10, v11}, Lu1/u;-><init>(FF)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    :goto_27
    if-gt v9, v5, :cond_3c

    .line 1085
    .line 1086
    new-instance v6, Lu1/t;

    .line 1087
    .line 1088
    aget v10, v4, v9

    .line 1089
    .line 1090
    add-int/lit8 v11, v9, 0x1

    .line 1091
    .line 1092
    aget v11, v4, v11

    .line 1093
    .line 1094
    invoke-direct {v6, v10, v11}, Lu1/t;-><init>(FF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v9, v9, 0x2

    .line 1101
    .line 1102
    goto :goto_27

    .line 1103
    :cond_3e
    const/16 v6, 0x4d

    .line 1104
    .line 1105
    if-ne v5, v6, :cond_3f

    .line 1106
    .line 1107
    add-int/lit8 v5, v7, -0x2

    .line 1108
    .line 1109
    if-ltz v5, :cond_3c

    .line 1110
    .line 1111
    new-instance v6, Lu1/m;

    .line 1112
    .line 1113
    const/16 v29, 0x0

    .line 1114
    .line 1115
    aget v10, v4, v29

    .line 1116
    .line 1117
    aget v11, v4, v20

    .line 1118
    .line 1119
    invoke-direct {v6, v10, v11}, Lu1/m;-><init>(FF)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    :goto_28
    if-gt v9, v5, :cond_53

    .line 1126
    .line 1127
    new-instance v6, Lu1/l;

    .line 1128
    .line 1129
    aget v10, v4, v9

    .line 1130
    .line 1131
    add-int/lit8 v11, v9, 0x1

    .line 1132
    .line 1133
    aget v11, v4, v11

    .line 1134
    .line 1135
    invoke-direct {v6, v10, v11}, Lu1/l;-><init>(FF)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v9, v9, 0x2

    .line 1142
    .line 1143
    goto :goto_28

    .line 1144
    :cond_3f
    const/16 v29, 0x0

    .line 1145
    .line 1146
    const/16 v6, 0x6c

    .line 1147
    .line 1148
    if-ne v5, v6, :cond_40

    .line 1149
    .line 1150
    add-int/lit8 v5, v7, -0x2

    .line 1151
    .line 1152
    move/from16 v11, v29

    .line 1153
    .line 1154
    :goto_29
    if-gt v11, v5, :cond_53

    .line 1155
    .line 1156
    new-instance v6, Lu1/t;

    .line 1157
    .line 1158
    aget v9, v4, v11

    .line 1159
    .line 1160
    add-int/lit8 v10, v11, 0x1

    .line 1161
    .line 1162
    aget v10, v4, v10

    .line 1163
    .line 1164
    invoke-direct {v6, v9, v10}, Lu1/t;-><init>(FF)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    add-int/lit8 v11, v11, 0x2

    .line 1171
    .line 1172
    goto :goto_29

    .line 1173
    :cond_40
    const/16 v6, 0x4c

    .line 1174
    .line 1175
    if-ne v5, v6, :cond_41

    .line 1176
    .line 1177
    add-int/lit8 v5, v7, -0x2

    .line 1178
    .line 1179
    move/from16 v11, v29

    .line 1180
    .line 1181
    :goto_2a
    if-gt v11, v5, :cond_53

    .line 1182
    .line 1183
    new-instance v6, Lu1/l;

    .line 1184
    .line 1185
    aget v9, v4, v11

    .line 1186
    .line 1187
    add-int/lit8 v10, v11, 0x1

    .line 1188
    .line 1189
    aget v10, v4, v10

    .line 1190
    .line 1191
    invoke-direct {v6, v9, v10}, Lu1/l;-><init>(FF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    add-int/lit8 v11, v11, 0x2

    .line 1198
    .line 1199
    goto :goto_2a

    .line 1200
    :cond_41
    const/16 v6, 0x68

    .line 1201
    .line 1202
    if-ne v5, v6, :cond_42

    .line 1203
    .line 1204
    add-int/lit8 v5, v7, -0x1

    .line 1205
    .line 1206
    move/from16 v11, v29

    .line 1207
    .line 1208
    :goto_2b
    if-gt v11, v5, :cond_53

    .line 1209
    .line 1210
    new-instance v6, Lu1/s;

    .line 1211
    .line 1212
    aget v9, v4, v11

    .line 1213
    .line 1214
    invoke-direct {v6, v9}, Lu1/s;-><init>(F)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    add-int/lit8 v11, v11, 0x1

    .line 1221
    .line 1222
    goto :goto_2b

    .line 1223
    :cond_42
    const/16 v6, 0x48

    .line 1224
    .line 1225
    if-ne v5, v6, :cond_43

    .line 1226
    .line 1227
    add-int/lit8 v5, v7, -0x1

    .line 1228
    .line 1229
    move/from16 v11, v29

    .line 1230
    .line 1231
    :goto_2c
    if-gt v11, v5, :cond_53

    .line 1232
    .line 1233
    new-instance v6, Lu1/k;

    .line 1234
    .line 1235
    aget v9, v4, v11

    .line 1236
    .line 1237
    invoke-direct {v6, v9}, Lu1/k;-><init>(F)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    goto :goto_2c

    .line 1246
    :cond_43
    const/16 v6, 0x76

    .line 1247
    .line 1248
    if-ne v5, v6, :cond_44

    .line 1249
    .line 1250
    add-int/lit8 v5, v7, -0x1

    .line 1251
    .line 1252
    move/from16 v11, v29

    .line 1253
    .line 1254
    :goto_2d
    if-gt v11, v5, :cond_53

    .line 1255
    .line 1256
    new-instance v6, Lu1/y;

    .line 1257
    .line 1258
    aget v9, v4, v11

    .line 1259
    .line 1260
    invoke-direct {v6, v9}, Lu1/y;-><init>(F)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v11, v11, 0x1

    .line 1267
    .line 1268
    goto :goto_2d

    .line 1269
    :cond_44
    const/16 v6, 0x56

    .line 1270
    .line 1271
    if-ne v5, v6, :cond_45

    .line 1272
    .line 1273
    add-int/lit8 v5, v7, -0x1

    .line 1274
    .line 1275
    move/from16 v11, v29

    .line 1276
    .line 1277
    :goto_2e
    if-gt v11, v5, :cond_53

    .line 1278
    .line 1279
    new-instance v6, Lu1/z;

    .line 1280
    .line 1281
    aget v9, v4, v11

    .line 1282
    .line 1283
    invoke-direct {v6, v9}, Lu1/z;-><init>(F)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v11, v11, 0x1

    .line 1290
    .line 1291
    goto :goto_2e

    .line 1292
    :cond_45
    const/16 v6, 0x63

    .line 1293
    .line 1294
    if-ne v5, v6, :cond_46

    .line 1295
    .line 1296
    add-int/lit8 v5, v7, -0x6

    .line 1297
    .line 1298
    move/from16 v11, v29

    .line 1299
    .line 1300
    :goto_2f
    if-gt v11, v5, :cond_53

    .line 1301
    .line 1302
    new-instance v17, Lu1/r;

    .line 1303
    .line 1304
    aget v18, v4, v11

    .line 1305
    .line 1306
    add-int/lit8 v6, v11, 0x1

    .line 1307
    .line 1308
    aget v19, v4, v6

    .line 1309
    .line 1310
    add-int/lit8 v6, v11, 0x2

    .line 1311
    .line 1312
    aget v20, v4, v6

    .line 1313
    .line 1314
    add-int/lit8 v6, v11, 0x3

    .line 1315
    .line 1316
    aget v21, v4, v6

    .line 1317
    .line 1318
    add-int/lit8 v6, v11, 0x4

    .line 1319
    .line 1320
    aget v22, v4, v6

    .line 1321
    .line 1322
    add-int/lit8 v6, v11, 0x5

    .line 1323
    .line 1324
    aget v23, v4, v6

    .line 1325
    .line 1326
    invoke-direct/range {v17 .. v23}, Lu1/r;-><init>(FFFFFF)V

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v6, v17

    .line 1330
    .line 1331
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    add-int/lit8 v11, v11, 0x6

    .line 1335
    .line 1336
    goto :goto_2f

    .line 1337
    :cond_46
    const/16 v6, 0x43

    .line 1338
    .line 1339
    if-ne v5, v6, :cond_47

    .line 1340
    .line 1341
    add-int/lit8 v5, v7, -0x6

    .line 1342
    .line 1343
    move/from16 v11, v29

    .line 1344
    .line 1345
    :goto_30
    if-gt v11, v5, :cond_53

    .line 1346
    .line 1347
    new-instance v17, Lu1/j;

    .line 1348
    .line 1349
    aget v18, v4, v11

    .line 1350
    .line 1351
    add-int/lit8 v6, v11, 0x1

    .line 1352
    .line 1353
    aget v19, v4, v6

    .line 1354
    .line 1355
    add-int/lit8 v6, v11, 0x2

    .line 1356
    .line 1357
    aget v20, v4, v6

    .line 1358
    .line 1359
    add-int/lit8 v6, v11, 0x3

    .line 1360
    .line 1361
    aget v21, v4, v6

    .line 1362
    .line 1363
    add-int/lit8 v6, v11, 0x4

    .line 1364
    .line 1365
    aget v22, v4, v6

    .line 1366
    .line 1367
    add-int/lit8 v6, v11, 0x5

    .line 1368
    .line 1369
    aget v23, v4, v6

    .line 1370
    .line 1371
    invoke-direct/range {v17 .. v23}, Lu1/j;-><init>(FFFFFF)V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v6, v17

    .line 1375
    .line 1376
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    add-int/lit8 v11, v11, 0x6

    .line 1380
    .line 1381
    goto :goto_30

    .line 1382
    :cond_47
    const/16 v6, 0x73

    .line 1383
    .line 1384
    if-ne v5, v6, :cond_48

    .line 1385
    .line 1386
    add-int/lit8 v5, v7, -0x4

    .line 1387
    .line 1388
    move/from16 v11, v29

    .line 1389
    .line 1390
    :goto_31
    if-gt v11, v5, :cond_53

    .line 1391
    .line 1392
    new-instance v6, Lu1/w;

    .line 1393
    .line 1394
    aget v9, v4, v11

    .line 1395
    .line 1396
    add-int/lit8 v10, v11, 0x1

    .line 1397
    .line 1398
    aget v10, v4, v10

    .line 1399
    .line 1400
    add-int/lit8 v12, v11, 0x2

    .line 1401
    .line 1402
    aget v12, v4, v12

    .line 1403
    .line 1404
    add-int/lit8 v13, v11, 0x3

    .line 1405
    .line 1406
    aget v13, v4, v13

    .line 1407
    .line 1408
    invoke-direct {v6, v9, v10, v12, v13}, Lu1/w;-><init>(FFFF)V

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    add-int/lit8 v11, v11, 0x4

    .line 1415
    .line 1416
    goto :goto_31

    .line 1417
    :cond_48
    const/16 v6, 0x53

    .line 1418
    .line 1419
    if-ne v5, v6, :cond_49

    .line 1420
    .line 1421
    add-int/lit8 v5, v7, -0x4

    .line 1422
    .line 1423
    move/from16 v11, v29

    .line 1424
    .line 1425
    :goto_32
    if-gt v11, v5, :cond_53

    .line 1426
    .line 1427
    new-instance v6, Lu1/o;

    .line 1428
    .line 1429
    aget v9, v4, v11

    .line 1430
    .line 1431
    add-int/lit8 v10, v11, 0x1

    .line 1432
    .line 1433
    aget v10, v4, v10

    .line 1434
    .line 1435
    add-int/lit8 v12, v11, 0x2

    .line 1436
    .line 1437
    aget v12, v4, v12

    .line 1438
    .line 1439
    add-int/lit8 v13, v11, 0x3

    .line 1440
    .line 1441
    aget v13, v4, v13

    .line 1442
    .line 1443
    invoke-direct {v6, v9, v10, v12, v13}, Lu1/o;-><init>(FFFF)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    add-int/lit8 v11, v11, 0x4

    .line 1450
    .line 1451
    goto :goto_32

    .line 1452
    :cond_49
    const/16 v6, 0x71

    .line 1453
    .line 1454
    if-ne v5, v6, :cond_4a

    .line 1455
    .line 1456
    add-int/lit8 v5, v7, -0x4

    .line 1457
    .line 1458
    move/from16 v11, v29

    .line 1459
    .line 1460
    :goto_33
    if-gt v11, v5, :cond_53

    .line 1461
    .line 1462
    new-instance v6, Lu1/v;

    .line 1463
    .line 1464
    aget v9, v4, v11

    .line 1465
    .line 1466
    add-int/lit8 v10, v11, 0x1

    .line 1467
    .line 1468
    aget v10, v4, v10

    .line 1469
    .line 1470
    add-int/lit8 v12, v11, 0x2

    .line 1471
    .line 1472
    aget v12, v4, v12

    .line 1473
    .line 1474
    add-int/lit8 v13, v11, 0x3

    .line 1475
    .line 1476
    aget v13, v4, v13

    .line 1477
    .line 1478
    invoke-direct {v6, v9, v10, v12, v13}, Lu1/v;-><init>(FFFF)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    add-int/lit8 v11, v11, 0x4

    .line 1485
    .line 1486
    goto :goto_33

    .line 1487
    :cond_4a
    const/16 v6, 0x51

    .line 1488
    .line 1489
    if-ne v5, v6, :cond_4b

    .line 1490
    .line 1491
    add-int/lit8 v5, v7, -0x4

    .line 1492
    .line 1493
    move/from16 v11, v29

    .line 1494
    .line 1495
    :goto_34
    if-gt v11, v5, :cond_53

    .line 1496
    .line 1497
    new-instance v6, Lu1/n;

    .line 1498
    .line 1499
    aget v9, v4, v11

    .line 1500
    .line 1501
    add-int/lit8 v10, v11, 0x1

    .line 1502
    .line 1503
    aget v10, v4, v10

    .line 1504
    .line 1505
    add-int/lit8 v12, v11, 0x2

    .line 1506
    .line 1507
    aget v12, v4, v12

    .line 1508
    .line 1509
    add-int/lit8 v13, v11, 0x3

    .line 1510
    .line 1511
    aget v13, v4, v13

    .line 1512
    .line 1513
    invoke-direct {v6, v9, v10, v12, v13}, Lu1/n;-><init>(FFFF)V

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    add-int/lit8 v11, v11, 0x4

    .line 1520
    .line 1521
    goto :goto_34

    .line 1522
    :cond_4b
    const/16 v6, 0x74

    .line 1523
    .line 1524
    if-ne v5, v6, :cond_4c

    .line 1525
    .line 1526
    add-int/lit8 v5, v7, -0x2

    .line 1527
    .line 1528
    move/from16 v11, v29

    .line 1529
    .line 1530
    :goto_35
    if-gt v11, v5, :cond_53

    .line 1531
    .line 1532
    new-instance v6, Lu1/x;

    .line 1533
    .line 1534
    aget v9, v4, v11

    .line 1535
    .line 1536
    add-int/lit8 v10, v11, 0x1

    .line 1537
    .line 1538
    aget v10, v4, v10

    .line 1539
    .line 1540
    invoke-direct {v6, v9, v10}, Lu1/x;-><init>(FF)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v11, v11, 0x2

    .line 1547
    .line 1548
    goto :goto_35

    .line 1549
    :cond_4c
    const/16 v6, 0x54

    .line 1550
    .line 1551
    if-ne v5, v6, :cond_4d

    .line 1552
    .line 1553
    add-int/lit8 v5, v7, -0x2

    .line 1554
    .line 1555
    move/from16 v11, v29

    .line 1556
    .line 1557
    :goto_36
    if-gt v11, v5, :cond_53

    .line 1558
    .line 1559
    new-instance v6, Lu1/p;

    .line 1560
    .line 1561
    aget v9, v4, v11

    .line 1562
    .line 1563
    add-int/lit8 v10, v11, 0x1

    .line 1564
    .line 1565
    aget v10, v4, v10

    .line 1566
    .line 1567
    invoke-direct {v6, v9, v10}, Lu1/p;-><init>(FF)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    add-int/lit8 v11, v11, 0x2

    .line 1574
    .line 1575
    goto :goto_36

    .line 1576
    :cond_4d
    const/16 v6, 0x61

    .line 1577
    .line 1578
    if-ne v5, v6, :cond_50

    .line 1579
    .line 1580
    add-int/lit8 v5, v7, -0x7

    .line 1581
    .line 1582
    move/from16 v11, v29

    .line 1583
    .line 1584
    :goto_37
    if-gt v11, v5, :cond_53

    .line 1585
    .line 1586
    new-instance v30, Lu1/q;

    .line 1587
    .line 1588
    aget v31, v4, v11

    .line 1589
    .line 1590
    add-int/lit8 v6, v11, 0x1

    .line 1591
    .line 1592
    aget v32, v4, v6

    .line 1593
    .line 1594
    add-int/lit8 v6, v11, 0x2

    .line 1595
    .line 1596
    aget v33, v4, v6

    .line 1597
    .line 1598
    add-int/lit8 v6, v11, 0x3

    .line 1599
    .line 1600
    aget v6, v4, v6

    .line 1601
    .line 1602
    const/4 v9, 0x0

    .line 1603
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1604
    .line 1605
    .line 1606
    move-result v6

    .line 1607
    if-eqz v6, :cond_4e

    .line 1608
    .line 1609
    move/from16 v34, v20

    .line 1610
    .line 1611
    goto :goto_38

    .line 1612
    :cond_4e
    move/from16 v34, v29

    .line 1613
    .line 1614
    :goto_38
    add-int/lit8 v6, v11, 0x4

    .line 1615
    .line 1616
    aget v6, v4, v6

    .line 1617
    .line 1618
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1619
    .line 1620
    .line 1621
    move-result v6

    .line 1622
    if-eqz v6, :cond_4f

    .line 1623
    .line 1624
    move/from16 v35, v20

    .line 1625
    .line 1626
    goto :goto_39

    .line 1627
    :cond_4f
    move/from16 v35, v29

    .line 1628
    .line 1629
    :goto_39
    add-int/lit8 v6, v11, 0x5

    .line 1630
    .line 1631
    aget v36, v4, v6

    .line 1632
    .line 1633
    add-int/lit8 v6, v11, 0x6

    .line 1634
    .line 1635
    aget v37, v4, v6

    .line 1636
    .line 1637
    invoke-direct/range {v30 .. v37}, Lu1/q;-><init>(FFFZZFF)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v6, v30

    .line 1641
    .line 1642
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    add-int/lit8 v11, v11, 0x7

    .line 1646
    .line 1647
    goto :goto_37

    .line 1648
    :cond_50
    const/16 v6, 0x41

    .line 1649
    .line 1650
    if-ne v5, v6, :cond_54

    .line 1651
    .line 1652
    add-int/lit8 v5, v7, -0x7

    .line 1653
    .line 1654
    move/from16 v11, v29

    .line 1655
    .line 1656
    :goto_3a
    if-gt v11, v5, :cond_53

    .line 1657
    .line 1658
    new-instance v30, Lu1/h;

    .line 1659
    .line 1660
    aget v31, v4, v11

    .line 1661
    .line 1662
    add-int/lit8 v6, v11, 0x1

    .line 1663
    .line 1664
    aget v32, v4, v6

    .line 1665
    .line 1666
    add-int/lit8 v6, v11, 0x2

    .line 1667
    .line 1668
    aget v33, v4, v6

    .line 1669
    .line 1670
    add-int/lit8 v6, v11, 0x3

    .line 1671
    .line 1672
    aget v6, v4, v6

    .line 1673
    .line 1674
    const/4 v9, 0x0

    .line 1675
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-eqz v6, :cond_51

    .line 1680
    .line 1681
    move/from16 v34, v20

    .line 1682
    .line 1683
    goto :goto_3b

    .line 1684
    :cond_51
    move/from16 v34, v29

    .line 1685
    .line 1686
    :goto_3b
    add-int/lit8 v6, v11, 0x4

    .line 1687
    .line 1688
    aget v6, v4, v6

    .line 1689
    .line 1690
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    if-eqz v6, :cond_52

    .line 1695
    .line 1696
    move/from16 v35, v20

    .line 1697
    .line 1698
    goto :goto_3c

    .line 1699
    :cond_52
    move/from16 v35, v29

    .line 1700
    .line 1701
    :goto_3c
    add-int/lit8 v6, v11, 0x5

    .line 1702
    .line 1703
    aget v36, v4, v6

    .line 1704
    .line 1705
    add-int/lit8 v6, v11, 0x6

    .line 1706
    .line 1707
    aget v37, v4, v6

    .line 1708
    .line 1709
    invoke-direct/range {v30 .. v37}, Lu1/h;-><init>(FFFZZFF)V

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v6, v30

    .line 1713
    .line 1714
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    add-int/lit8 v11, v11, 0x7

    .line 1718
    .line 1719
    goto :goto_3a

    .line 1720
    :cond_53
    :goto_3d
    move v5, v8

    .line 1721
    move/from16 v6, v16

    .line 1722
    .line 1723
    goto/16 :goto_2

    .line 1724
    .line 1725
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1726
    .line 1727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    const-string v2, "Unknown command for: "

    .line 1730
    .line 1731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :cond_55
    move v5, v8

    .line 1746
    goto/16 :goto_2

    .line 1747
    .line 1748
    :cond_56
    move v5, v8

    .line 1749
    goto/16 :goto_3

    .line 1750
    .line 1751
    :cond_57
    return-object v2
.end method


# virtual methods
.method public A()Lv0/d2;
    .locals 3

    .line 1
    invoke-static {}, Lk4/j;->a()Lk4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk4/j;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx2/i;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lx2/i;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Lv0/p0;->n:Lv0/p0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lm4/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, p0}, Lm4/c;-><init>(Lv0/b1;Lq/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lk4/j;->g(Lk4/g;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public C(FFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/f;->t()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, La2/f;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr p3, p1

    .line 18
    sub-float/2addr v2, p3

    .line 19
    invoke-virtual {v0}, La2/f;->F()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p4, p2

    .line 28
    sub-float/2addr p3, p4

    .line 29
    invoke-static {v2, p3}, Lda/a;->n(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4}, Ln1/f;->d(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    invoke-static {p3, p4}, Ln1/f;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p3, p4}, La2/f;->V(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lo1/t;->r(FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "Width and height must be greater than or equal to zero"

    .line 58
    .line 59
    invoke-static {p1}, Lo1/o0;->t(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public D(Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;)Lt5/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p4, p1, Lv5/i;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll5/h;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/h;->f:Ll5/c;

    .line 11
    .line 12
    iget-object v0, v0, Ll5/c;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lj8/g;

    .line 28
    .line 29
    iget-object v6, v5, Lj8/g;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lr5/b;

    .line 32
    .line 33
    iget-object v5, v5, Lj8/g;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v6, p2, p3}, Lr5/b;->a(Ljava/lang/Object;Lv5/m;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_1
    if-nez v5, :cond_2

    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object p1, p1, Lv5/i;->x:Lv5/n;

    .line 67
    .line 68
    iget-object p1, p1, Lv5/n;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sget-object v0, Lk8/x;->i:Lk8/x;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    move-object p2, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance p1, Lt5/b;

    .line 112
    .line 113
    invoke-direct {p1, v5, v0}, Lt5/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-static {p2}, Lk8/z;->d0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-gtz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p3, Lv5/m;->d:Lw5/h;

    .line 134
    .line 135
    invoke-virtual {p2}, Lw5/h;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "coil#transformation_size"

    .line 140
    .line 141
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    :goto_3
    new-instance p2, Lt5/b;

    .line 159
    .line 160
    invoke-direct {p2, v5, p1}, Lt5/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    instance-of v3, v1, Lt/c0;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    check-cast v1, Lt/c0;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lt/c0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lt/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return p2

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lt/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v2
.end method

.method public H(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/z;

    .line 4
    .line 5
    iget-object v1, v0, Lt/z;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v1, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_4

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_2

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    iget-object v11, v0, Lt/z;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v11, v11, v10

    .line 57
    .line 58
    iget-object v11, v0, Lt/z;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v11, v11, v10

    .line 61
    .line 62
    instance-of v12, v11, Lt/c0;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v11, Lt/c0;

    .line 67
    .line 68
    invoke-virtual {v11, p1}, Lt/c0;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lt/c0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-ne v11, p1, :cond_1

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v11, v3

    .line 81
    :goto_2
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lt/z;->h(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne v7, v8, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public I(FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/f;->t()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lo1/t;->r(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lo1/t;->e(F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lo1/t;->r(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public J(FFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/f;->t()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, p4}, Ln1/c;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, p4}, Ln1/c;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Lo1/t;->r(FF)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lo1/t;->d(FF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ln1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    invoke-static {p3, p4}, Ln1/c;->e(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    neg-float p2, p2

    .line 33
    invoke-interface {v0, p1, p2}, Lo1/t;->r(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lp6/l;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Lp6/l;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public L(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/f;->t()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lo1/t;->r(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lj1/a;->b(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public build()Lz3/f;
    .locals 3

    .line 1
    new-instance v0, Lz3/f;

    .line 2
    .line 3
    new-instance v1, Lq/l;

    .line 4
    .line 5
    iget-object v2, p0, Lq/l;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lj1/a;->d(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lq/l;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz3/f;-><init>(Lz3/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lt5/b;)Lt5/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Lw/q;Lw/q;Lw/q;)Lw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lg5/w;->e(Lw/q;Lw/q;Lw/q;)Lw/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg5/w;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lg5/w;->f(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get(I)Lw/c0;
    .locals 0

    .line 1
    iget p1, p0, Lq/l;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lw/c0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw/d0;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lq/l;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj1/a;->n(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(JLw/q;Lw/q;Lw/q;)Lw/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lg5/w;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lg5/w;->j(JLw/q;Lw/q;Lw/q;)Lw/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Lp/m;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->H:Lq/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lq/i3;

    .line 10
    .line 11
    iget-object p1, p1, Lq/i3;->i:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O:Lz3/m;

    .line 14
    .line 15
    iget-object p1, p1, Lz3/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, La2/b;->y(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj1/a;->m(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Lw/q;Lw/q;Lw/q;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg5/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lg5/w;->m(Lw/q;Lw/q;Lw/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lt5/b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt5/i;

    .line 4
    .line 5
    invoke-static {p2}, Lp0/c;->g(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p1, p2, p3, v1}, Lt5/i;->e(Lt5/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lj1/a;->a(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public s(Lp/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Lq/i3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq/i3;->s(Lp/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj1/a;->o(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq/l;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lj1/a;->q(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/z;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v0, Lt/z;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    :goto_1
    if-nez v3, :cond_2

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_2
    instance-of v4, v3, Lt/c0;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lt/c0;

    .line 31
    .line 32
    invoke-virtual {v4, p2}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eq v3, p2, :cond_4

    .line 37
    .line 38
    new-instance v4, Lt/c0;

    .line 39
    .line 40
    invoke-direct {v4}, Lt/c0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object p2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    :goto_2
    move-object p2, v3

    .line 52
    :goto_3
    if-eqz v2, :cond_5

    .line 53
    .line 54
    not-int v1, v1

    .line 55
    iget-object v2, v0, Lt/z;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v2, v1

    .line 58
    .line 59
    iget-object p1, v0, Lt/z;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p2, p1, v1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object p1, v0, Lt/z;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, p1, v1

    .line 67
    .line 68
    return-void
.end method

.method public x(FFFFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/f;

    .line 4
    .line 5
    invoke-virtual {v0}, La2/f;->t()Lo1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v1 .. v6}, Lo1/t;->q(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized y(Lo9/c0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "route"

    .line 3
    .line 4
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq/l;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public z(Lv5/i;Lt5/b;Lw5/h;Lw5/g;)Lt5/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lv5/i;->n:Lv5/b;

    .line 8
    .line 9
    iget-boolean v3, v3, Lv5/b;->i:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    goto/16 :goto_10

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v5, v3, Lq/l;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ll5/h;

    .line 23
    .line 24
    iget-object v5, v5, Ll5/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v5}, Lj8/d;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lt5/d;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v6, v5, Lt5/d;->a:Lt5/h;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Lt5/h;->d(Lt5/b;)Lt5/c;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    iget-object v5, v5, Lt5/d;->b:Lt5/i;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Lt5/i;->d(Lt5/b;)Lt5/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    :cond_2
    :goto_0
    if-eqz v6, :cond_17

    .line 51
    .line 52
    iget-object v5, v6, Lt5/c;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :cond_3
    invoke-static {v7}, Lp0/c;->o(Landroid/graphics/Bitmap$Config;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-boolean v7, v0, Lv5/i;->k:Z

    .line 70
    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    :goto_1
    const/4 v8, 0x0

    .line 74
    goto/16 :goto_f

    .line 75
    .line 76
    :cond_5
    :goto_2
    iget-object v7, v6, Lt5/c;->b:Ljava/util/Map;

    .line 77
    .line 78
    const-string v9, "coil#is_sampled"

    .line 79
    .line 80
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    instance-of v9, v7, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object v7, v4

    .line 92
    :goto_3
    if-eqz v7, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v7, 0x0

    .line 100
    :goto_4
    sget-object v9, Lw5/h;->c:Lw5/h;

    .line 101
    .line 102
    invoke-static {v2, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_8
    :goto_5
    const/4 v9, 0x1

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_9
    iget-object v1, v1, Lt5/b;->j:Ljava/util/Map;

    .line 116
    .line 117
    const-string v9, "coil#transformation_size"

    .line 118
    .line 119
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Lw5/h;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v9, v2, Lw5/h;->a:Lp0/e;

    .line 146
    .line 147
    instance-of v11, v9, Lw5/a;

    .line 148
    .line 149
    const v12, 0x7fffffff

    .line 150
    .line 151
    .line 152
    if-eqz v11, :cond_b

    .line 153
    .line 154
    check-cast v9, Lw5/a;

    .line 155
    .line 156
    iget v9, v9, Lw5/a;->o:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    move v9, v12

    .line 160
    :goto_6
    iget-object v2, v2, Lw5/h;->b:Lp0/e;

    .line 161
    .line 162
    instance-of v11, v2, Lw5/a;

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    check-cast v2, Lw5/a;

    .line 167
    .line 168
    iget v2, v2, Lw5/a;->o:I

    .line 169
    .line 170
    :goto_7
    move-object/from16 v11, p4

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    move v2, v12

    .line 174
    goto :goto_7

    .line 175
    :goto_8
    invoke-static {v1, v5, v9, v2, v11}, Ly1/c;->u(IIIILw5/g;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v0}, Lz5/c;->a(Lv5/i;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 184
    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    cmpl-double v11, v13, v15

    .line 188
    .line 189
    if-lez v11, :cond_d

    .line 190
    .line 191
    move-wide v11, v15

    .line 192
    goto :goto_9

    .line 193
    :cond_d
    move-wide v11, v13

    .line 194
    :goto_9
    int-to-double v8, v9

    .line 195
    move-wide/from16 p1, v11

    .line 196
    .line 197
    int-to-double v10, v1

    .line 198
    mul-double v11, p1, v10

    .line 199
    .line 200
    sub-double/2addr v8, v11

    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    cmpg-double v1, v8, v15

    .line 206
    .line 207
    if-lez v1, :cond_8

    .line 208
    .line 209
    int-to-double v1, v2

    .line 210
    int-to-double v8, v5

    .line 211
    mul-double v11, p1, v8

    .line 212
    .line 213
    sub-double/2addr v1, v11

    .line 214
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v1

    .line 218
    cmpg-double v1, v1, v15

    .line 219
    .line 220
    if-gtz v1, :cond_e

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_e
    const/4 v9, 0x1

    .line 224
    goto :goto_b

    .line 225
    :cond_f
    const/high16 v8, -0x80000000

    .line 226
    .line 227
    if-eq v9, v8, :cond_10

    .line 228
    .line 229
    if-ne v9, v12, :cond_11

    .line 230
    .line 231
    :cond_10
    const/4 v9, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    sub-int/2addr v9, v1

    .line 234
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v9, 0x1

    .line 239
    if-gt v1, v9, :cond_13

    .line 240
    .line 241
    :goto_a
    if-eq v2, v8, :cond_16

    .line 242
    .line 243
    if-ne v2, v12, :cond_12

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_12
    sub-int/2addr v2, v5

    .line 247
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-gt v1, v9, :cond_13

    .line 252
    .line 253
    goto :goto_e

    .line 254
    :cond_13
    :goto_b
    cmpg-double v1, v13, v15

    .line 255
    .line 256
    if-nez v1, :cond_14

    .line 257
    .line 258
    goto :goto_c

    .line 259
    :cond_14
    if-nez v0, :cond_15

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_15
    :goto_c
    cmpl-double v0, v13, v15

    .line 263
    .line 264
    if-lez v0, :cond_16

    .line 265
    .line 266
    if-eqz v7, :cond_16

    .line 267
    .line 268
    :goto_d
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_16
    :goto_e
    move v8, v9

    .line 271
    :goto_f
    if-eqz v8, :cond_17

    .line 272
    .line 273
    return-object v6

    .line 274
    :cond_17
    :goto_10
    return-object v4
.end method
