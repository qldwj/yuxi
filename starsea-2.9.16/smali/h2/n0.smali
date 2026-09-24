.class public abstract Lh2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh2/t2;


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Ln1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lh2/n0;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, Ln1/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v2, v2}, Ln1/d;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh2/n0;->b:Ln1/d;

    .line 50
    .line 51
    return-void
.end method

.method public static final A(Lh2/c1;I)Le3/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh2/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lg2/e0;

    .line 34
    .line 35
    iget v2, v2, Lg2/e0;->j:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le3/h;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final B(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "%07x"

    .line 60
    .line 61
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static D(Landroid/view/View;)V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Lh2/w2;->A:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, Lh2/w2;->A:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh2/w2;->y:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lh2/w2;->z:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x2

    .line 48
    new-array v11, v10, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v0, v11, v5

    .line 51
    .line 52
    aput-object v9, v11, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v9, v5, [Ljava/lang/Class;

    .line 59
    .line 60
    new-array v10, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v7, v10, v5

    .line 63
    .line 64
    aput-object v9, v10, v2

    .line 65
    .line 66
    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v3, Lh2/w2;->y:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v3, "getDeclaredField"

    .line 75
    .line 76
    new-array v7, v2, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, v7, v5

    .line 79
    .line 80
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v1, v5

    .line 87
    .line 88
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/reflect/Field;

    .line 93
    .line 94
    sput-object v0, Lh2/w2;->z:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lh2/w2;->y:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v0, Lh2/w2;->z:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object v0, Lh2/w2;->z:Ljava/lang/reflect/Field;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, Lh2/w2;->y:Ljava/lang/reflect/Method;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :catchall_0
    sput-boolean v2, Lh2/w2;->B:Z

    .line 128
    .line 129
    return-void
.end method

.method public static final i(Ln2/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/o;->i()Ln2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ln2/r;->i:Ln2/u;

    .line 6
    .line 7
    iget-object p0, p0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static final m(Ln2/o;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ln2/o;->c:Lg2/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lg2/e0;->A:Lb3/k;

    .line 4
    .line 5
    sget-object v0, Lb3/k;->j:Lb3/k;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lf1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lf1/q;

    .line 7
    .line 8
    invoke-interface {p0}, Lf1/q;->b()Lv0/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lv0/p0;->k:Lv0/p0;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lf1/q;->b()Lv0/y1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lv0/p0;->n:Lv0/p0;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lf1/q;->b()Lv0/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lv0/p0;->l:Lv0/p0;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lh2/n0;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lj8/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lh2/n0;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final p(I[F[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p1, p0

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p1, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p1, p0

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final q(Ln2/p;)Lt/r;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln2/p;->a()Ln2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lt/k;->a:Lt/r;

    .line 6
    .line 7
    new-instance v0, Lt/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lt/r;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln2/o;->c:Lg2/e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lg2/e0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lg2/e0;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ln2/o;->e()Ln1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Ln1/d;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Ln1/d;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Ln1/d;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Ln1/d;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Lh2/n0;->r(Landroid/graphics/Region;Ln2/o;Lt/r;Ln2/o;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final r(Landroid/graphics/Region;Ln2/o;Lt/r;Ln2/o;Landroid/graphics/Region;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Ln2/o;->g:I

    .line 12
    .line 13
    iget-object v6, v3, Ln2/o;->c:Lg2/e0;

    .line 14
    .line 15
    iget v7, v3, Ln2/o;->g:I

    .line 16
    .line 17
    invoke-virtual {v6}, Lg2/e0;->F()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lg2/e0;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v8, v10

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    if-ne v7, v5, :cond_12

    .line 42
    .line 43
    :cond_2
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v3, Ln2/o;->e:Z

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_3
    iget-object v8, v3, Ln2/o;->a:Lh1/p;

    .line 52
    .line 53
    iget-object v11, v3, Ln2/o;->d:Ln2/j;

    .line 54
    .line 55
    iget-boolean v12, v11, Ln2/j;->j:Z

    .line 56
    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Lw9/d;->R(Lg2/e0;)Lg2/o1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    :cond_4
    check-cast v8, Lh1/p;

    .line 67
    .line 68
    iget-object v6, v8, Lh1/p;->i:Lh1/p;

    .line 69
    .line 70
    sget-object v8, Ln2/i;->b:Ln2/u;

    .line 71
    .line 72
    iget-object v11, v11, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_5
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v8, v9

    .line 86
    :goto_2
    iget-object v11, v6, Lh1/p;->i:Lh1/p;

    .line 87
    .line 88
    iget-boolean v11, v11, Lh1/p;->u:Z

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v11, 0x8

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-static {v6, v11}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8, v6, v10}, Le2/r;->e(Le2/r;Z)Ln1/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_8
    invoke-static {v6, v11}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lg2/b1;->G0()Lh1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-boolean v8, v8, Lh1/p;->u:Z

    .line 120
    .line 121
    if-nez v8, :cond_9

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-static {v6}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v11, v6, Lg2/b1;->G:Ln1/b;

    .line 129
    .line 130
    if-nez v11, :cond_a

    .line 131
    .line 132
    new-instance v11, Ln1/b;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iput v12, v11, Ln1/b;->a:F

    .line 139
    .line 140
    iput v12, v11, Ln1/b;->b:F

    .line 141
    .line 142
    iput v12, v11, Ln1/b;->c:F

    .line 143
    .line 144
    iput v12, v11, Ln1/b;->d:F

    .line 145
    .line 146
    iput-object v11, v6, Lg2/b1;->G:Ln1/b;

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v6}, Lg2/b1;->F0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    invoke-virtual {v6, v12, v13}, Lg2/b1;->w0(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-static {v12, v13}, Ln1/f;->d(J)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    neg-float v14, v14

    .line 161
    iput v14, v11, Ln1/b;->a:F

    .line 162
    .line 163
    invoke-static {v12, v13}, Ln1/f;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    neg-float v14, v14

    .line 168
    iput v14, v11, Ln1/b;->b:F

    .line 169
    .line 170
    invoke-virtual {v6}, Le2/q0;->a0()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    int-to-float v14, v14

    .line 175
    invoke-static {v12, v13}, Ln1/f;->d(J)F

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    add-float/2addr v15, v14

    .line 180
    iput v15, v11, Ln1/b;->c:F

    .line 181
    .line 182
    invoke-virtual {v6}, Le2/q0;->W()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    int-to-float v14, v14

    .line 187
    invoke-static {v12, v13}, Ln1/f;->b(J)F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    add-float/2addr v12, v14

    .line 192
    iput v12, v11, Ln1/b;->d:F

    .line 193
    .line 194
    :goto_3
    if-eq v6, v8, :cond_c

    .line 195
    .line 196
    invoke-virtual {v6, v11, v9, v10}, Lg2/b1;->U0(Ln1/b;ZZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ln1/b;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_b

    .line 204
    .line 205
    :goto_4
    sget-object v6, Ln1/d;->e:Ln1/d;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    iget-object v6, v6, Lg2/b1;->v:Lg2/b1;

    .line 209
    .line 210
    invoke-static {v6}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    new-instance v6, Ln1/d;

    .line 215
    .line 216
    iget v8, v11, Ln1/b;->a:F

    .line 217
    .line 218
    iget v9, v11, Ln1/b;->b:F

    .line 219
    .line 220
    iget v12, v11, Ln1/b;->c:F

    .line 221
    .line 222
    iget v11, v11, Ln1/b;->d:F

    .line 223
    .line 224
    invoke-direct {v6, v8, v9, v12, v11}, Ln1/d;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget v8, v6, Ln1/d;->a:F

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget v9, v6, Ln1/d;->b:F

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iget v11, v6, Ln1/d;->c:F

    .line 240
    .line 241
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget v6, v6, Ln1/d;->d:F

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual {v4, v8, v9, v11, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 252
    .line 253
    .line 254
    const/4 v12, -0x1

    .line 255
    if-ne v7, v5, :cond_d

    .line 256
    .line 257
    move v7, v12

    .line 258
    :cond_d
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 259
    .line 260
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_f

    .line 265
    .line 266
    new-instance v5, Lh2/o2;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-direct {v5, v3, v13}, Lh2/o2;-><init>(Ln2/o;Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7, v5}, Lt/r;->i(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 v5, 0x4

    .line 279
    invoke-static {v3, v5}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    sub-int/2addr v7, v10

    .line 288
    :goto_6
    if-ge v12, v7, :cond_e

    .line 289
    .line 290
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ln2/o;

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v10, v4}, Lh2/n0;->r(Landroid/graphics/Region;Ln2/o;Lt/r;Ln2/o;Landroid/graphics/Region;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v7, v7, -0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    invoke-static {v3}, Lh2/n0;->u(Ln2/o;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 309
    .line 310
    move v4, v6

    .line 311
    move v1, v8

    .line 312
    move v2, v9

    .line 313
    move v3, v11

    .line 314
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_f
    iget-boolean v0, v3, Ln2/o;->e:Z

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-virtual {v3}, Ln2/o;->j()Ln2/o;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v1, v0, Ln2/o;->c:Lg2/e0;

    .line 329
    .line 330
    if-eqz v1, :cond_10

    .line 331
    .line 332
    invoke-virtual {v1}, Lg2/e0;->F()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v10, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0}, Ln2/o;->e()Ln1/d;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_7

    .line 343
    :cond_10
    sget-object v0, Lh2/n0;->b:Ln1/d;

    .line 344
    .line 345
    :goto_7
    new-instance v1, Lh2/o2;

    .line 346
    .line 347
    new-instance v4, Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v5, v0, Ln1/d;->a:F

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget v6, v0, Ln1/d;->b:F

    .line 356
    .line 357
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget v8, v0, Ln1/d;->c:F

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iget v0, v0, Ln1/d;->d:F

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-direct {v4, v5, v6, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v3, v4}, Lh2/o2;-><init>(Ln2/o;Landroid/graphics/Rect;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7, v1}, Lt/r;->i(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_11
    if-ne v7, v12, :cond_12

    .line 384
    .line 385
    new-instance v0, Lh2/o2;

    .line 386
    .line 387
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v3, v1}, Lh2/o2;-><init>(Ln2/o;Landroid/graphics/Rect;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v7, v0}, Lt/r;->i(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_8
    return-void
.end method

.method public static final s(Ln2/j;)Lp2/h0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln2/i;->a:Ln2/u;

    .line 7
    .line 8
    iget-object p0, p0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Ln2/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Ln2/a;->b:Lj8/c;

    .line 23
    .line 24
    check-cast p0, Lv8/c;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lp2/h0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final t([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xb

    .line 42
    .line 43
    aget v23, p0, v22

    .line 44
    .line 45
    const/16 v24, 0xc

    .line 46
    .line 47
    move/from16 v25, v4

    .line 48
    .line 49
    aget v4, p0, v24

    .line 50
    .line 51
    const/16 v26, 0xd

    .line 52
    .line 53
    aget v27, p0, v26

    .line 54
    .line 55
    const/16 v28, 0xe

    .line 56
    .line 57
    aget v29, p0, v28

    .line 58
    .line 59
    const/16 v30, 0xf

    .line 60
    .line 61
    aget v31, p0, v30

    .line 62
    .line 63
    mul-float v32, v1, v11

    .line 64
    .line 65
    mul-float v33, v3, v9

    .line 66
    .line 67
    sub-float v32, v32, v33

    .line 68
    .line 69
    mul-float v33, v1, v13

    .line 70
    .line 71
    mul-float v34, v5, v9

    .line 72
    .line 73
    sub-float v33, v33, v34

    .line 74
    .line 75
    mul-float v34, v1, v15

    .line 76
    .line 77
    mul-float v35, v7, v9

    .line 78
    .line 79
    sub-float v34, v34, v35

    .line 80
    .line 81
    mul-float v35, v3, v13

    .line 82
    .line 83
    mul-float v36, v5, v11

    .line 84
    .line 85
    sub-float v35, v35, v36

    .line 86
    .line 87
    mul-float v36, v3, v15

    .line 88
    .line 89
    mul-float v37, v7, v11

    .line 90
    .line 91
    sub-float v36, v36, v37

    .line 92
    .line 93
    mul-float v37, v5, v15

    .line 94
    .line 95
    mul-float v38, v7, v13

    .line 96
    .line 97
    sub-float v37, v37, v38

    .line 98
    .line 99
    mul-float v38, v0, v27

    .line 100
    .line 101
    mul-float v39, v2, v4

    .line 102
    .line 103
    sub-float v38, v38, v39

    .line 104
    .line 105
    mul-float v39, v0, v29

    .line 106
    .line 107
    mul-float v40, v21, v4

    .line 108
    .line 109
    sub-float v39, v39, v40

    .line 110
    .line 111
    mul-float v40, v0, v31

    .line 112
    .line 113
    mul-float v41, v23, v4

    .line 114
    .line 115
    sub-float v40, v40, v41

    .line 116
    .line 117
    mul-float v41, v2, v29

    .line 118
    .line 119
    mul-float v42, v21, v27

    .line 120
    .line 121
    sub-float v41, v41, v42

    .line 122
    .line 123
    mul-float v42, v2, v31

    .line 124
    .line 125
    mul-float v43, v23, v27

    .line 126
    .line 127
    sub-float v42, v42, v43

    .line 128
    .line 129
    mul-float v43, v21, v31

    .line 130
    .line 131
    mul-float v44, v23, v29

    .line 132
    .line 133
    sub-float v43, v43, v44

    .line 134
    .line 135
    mul-float v44, v32, v43

    .line 136
    .line 137
    mul-float v45, v33, v42

    .line 138
    .line 139
    sub-float v44, v44, v45

    .line 140
    .line 141
    mul-float v45, v34, v41

    .line 142
    .line 143
    add-float v45, v45, v44

    .line 144
    .line 145
    mul-float v44, v35, v40

    .line 146
    .line 147
    add-float v44, v44, v45

    .line 148
    .line 149
    mul-float v45, v36, v39

    .line 150
    .line 151
    sub-float v44, v44, v45

    .line 152
    .line 153
    mul-float v45, v37, v38

    .line 154
    .line 155
    add-float v45, v45, v44

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    cmpg-float v44, v45, v44

    .line 160
    .line 161
    if-nez v44, :cond_0

    .line 162
    .line 163
    return v17

    .line 164
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 165
    .line 166
    div-float v44, v44, v45

    .line 167
    .line 168
    mul-float v45, v11, v43

    .line 169
    .line 170
    mul-float v46, v13, v42

    .line 171
    .line 172
    sub-float v45, v45, v46

    .line 173
    .line 174
    mul-float v46, v15, v41

    .line 175
    .line 176
    add-float v46, v46, v45

    .line 177
    .line 178
    mul-float v46, v46, v44

    .line 179
    .line 180
    aput v46, p1, v17

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    neg-float v6, v3

    .line 185
    mul-float v6, v6, v43

    .line 186
    .line 187
    mul-float v45, v5, v42

    .line 188
    .line 189
    add-float v45, v45, v6

    .line 190
    .line 191
    mul-float v6, v7, v41

    .line 192
    .line 193
    sub-float v45, v45, v6

    .line 194
    .line 195
    mul-float v45, v45, v44

    .line 196
    .line 197
    aput v45, p1, v19

    .line 198
    .line 199
    mul-float v6, v27, v37

    .line 200
    .line 201
    mul-float v45, v29, v36

    .line 202
    .line 203
    sub-float v6, v6, v45

    .line 204
    .line 205
    mul-float v45, v31, v35

    .line 206
    .line 207
    add-float v45, v45, v6

    .line 208
    .line 209
    mul-float v45, v45, v44

    .line 210
    .line 211
    aput v45, p1, v25

    .line 212
    .line 213
    neg-float v6, v2

    .line 214
    mul-float v6, v6, v37

    .line 215
    .line 216
    mul-float v25, v21, v36

    .line 217
    .line 218
    add-float v25, v25, v6

    .line 219
    .line 220
    mul-float v6, v23, v35

    .line 221
    .line 222
    sub-float v25, v25, v6

    .line 223
    .line 224
    mul-float v25, v25, v44

    .line 225
    .line 226
    aput v25, p1, v17

    .line 227
    .line 228
    neg-float v6, v9

    .line 229
    mul-float v17, v6, v43

    .line 230
    .line 231
    mul-float v25, v13, v40

    .line 232
    .line 233
    add-float v25, v25, v17

    .line 234
    .line 235
    mul-float v17, v15, v39

    .line 236
    .line 237
    sub-float v25, v25, v17

    .line 238
    .line 239
    mul-float v25, v25, v44

    .line 240
    .line 241
    aput v25, p1, v8

    .line 242
    .line 243
    mul-float v43, v43, v1

    .line 244
    .line 245
    mul-float v8, v5, v40

    .line 246
    .line 247
    sub-float v43, v43, v8

    .line 248
    .line 249
    mul-float v8, v7, v39

    .line 250
    .line 251
    add-float v8, v8, v43

    .line 252
    .line 253
    mul-float v8, v8, v44

    .line 254
    .line 255
    aput v8, p1, v10

    .line 256
    .line 257
    neg-float v8, v4

    .line 258
    mul-float v10, v8, v37

    .line 259
    .line 260
    mul-float v17, v29, v34

    .line 261
    .line 262
    add-float v17, v17, v10

    .line 263
    .line 264
    mul-float v10, v31, v33

    .line 265
    .line 266
    sub-float v17, v17, v10

    .line 267
    .line 268
    mul-float v17, v17, v44

    .line 269
    .line 270
    aput v17, p1, v12

    .line 271
    .line 272
    mul-float v37, v37, v0

    .line 273
    .line 274
    mul-float v10, v21, v34

    .line 275
    .line 276
    sub-float v37, v37, v10

    .line 277
    .line 278
    mul-float v10, v23, v33

    .line 279
    .line 280
    add-float v10, v10, v37

    .line 281
    .line 282
    mul-float v10, v10, v44

    .line 283
    .line 284
    aput v10, p1, v14

    .line 285
    .line 286
    mul-float v9, v9, v42

    .line 287
    .line 288
    mul-float v10, v11, v40

    .line 289
    .line 290
    sub-float/2addr v9, v10

    .line 291
    mul-float v15, v15, v38

    .line 292
    .line 293
    add-float/2addr v15, v9

    .line 294
    mul-float v15, v15, v44

    .line 295
    .line 296
    aput v15, p1, v16

    .line 297
    .line 298
    neg-float v9, v1

    .line 299
    mul-float v9, v9, v42

    .line 300
    .line 301
    mul-float v40, v40, v3

    .line 302
    .line 303
    add-float v40, v40, v9

    .line 304
    .line 305
    mul-float v7, v7, v38

    .line 306
    .line 307
    sub-float v40, v40, v7

    .line 308
    .line 309
    mul-float v40, v40, v44

    .line 310
    .line 311
    aput v40, p1, v18

    .line 312
    .line 313
    mul-float v4, v4, v36

    .line 314
    .line 315
    mul-float v7, v27, v34

    .line 316
    .line 317
    sub-float/2addr v4, v7

    .line 318
    mul-float v31, v31, v32

    .line 319
    .line 320
    add-float v31, v31, v4

    .line 321
    .line 322
    mul-float v31, v31, v44

    .line 323
    .line 324
    aput v31, p1, v20

    .line 325
    .line 326
    neg-float v4, v0

    .line 327
    mul-float v4, v4, v36

    .line 328
    .line 329
    mul-float v34, v34, v2

    .line 330
    .line 331
    add-float v34, v34, v4

    .line 332
    .line 333
    mul-float v23, v23, v32

    .line 334
    .line 335
    sub-float v34, v34, v23

    .line 336
    .line 337
    mul-float v34, v34, v44

    .line 338
    .line 339
    aput v34, p1, v22

    .line 340
    .line 341
    mul-float v6, v6, v41

    .line 342
    .line 343
    mul-float v11, v11, v39

    .line 344
    .line 345
    add-float/2addr v11, v6

    .line 346
    mul-float v13, v13, v38

    .line 347
    .line 348
    sub-float/2addr v11, v13

    .line 349
    mul-float v11, v11, v44

    .line 350
    .line 351
    aput v11, p1, v24

    .line 352
    .line 353
    mul-float v1, v1, v41

    .line 354
    .line 355
    mul-float v3, v3, v39

    .line 356
    .line 357
    sub-float/2addr v1, v3

    .line 358
    mul-float v5, v5, v38

    .line 359
    .line 360
    add-float/2addr v5, v1

    .line 361
    mul-float v5, v5, v44

    .line 362
    .line 363
    aput v5, p1, v26

    .line 364
    .line 365
    mul-float v8, v8, v35

    .line 366
    .line 367
    mul-float v27, v27, v33

    .line 368
    .line 369
    add-float v27, v27, v8

    .line 370
    .line 371
    mul-float v29, v29, v32

    .line 372
    .line 373
    sub-float v27, v27, v29

    .line 374
    .line 375
    mul-float v27, v27, v44

    .line 376
    .line 377
    aput v27, p1, v28

    .line 378
    .line 379
    mul-float v0, v0, v35

    .line 380
    .line 381
    mul-float v2, v2, v33

    .line 382
    .line 383
    sub-float/2addr v0, v2

    .line 384
    mul-float v21, v21, v32

    .line 385
    .line 386
    add-float v21, v21, v0

    .line 387
    .line 388
    mul-float v21, v21, v44

    .line 389
    .line 390
    aput v21, p1, v30

    .line 391
    .line 392
    return v19
.end method

.method public static final u(Ln2/o;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lh2/n0;->x(Ln2/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Ln2/o;->d:Ln2/j;

    .line 8
    .line 9
    iget-boolean v0, p0, Ln2/j;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v0, p0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ln2/u;

    .line 50
    .line 51
    iget-boolean v0, v0, Ln2/u;->c:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final v(Lo1/l0;FF)Z
    .locals 14

    .line 1
    instance-of v0, p0, Lo1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo1/j0;

    .line 6
    .line 7
    iget-object p0, p0, Lo1/j0;->a:Ln1/d;

    .line 8
    .line 9
    iget v0, p0, Ln1/d;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-gtz v0, :cond_7

    .line 14
    .line 15
    iget v0, p0, Ln1/d;->c:F

    .line 16
    .line 17
    cmpg-float v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_7

    .line 20
    .line 21
    iget v0, p0, Ln1/d;->b:F

    .line 22
    .line 23
    cmpg-float v0, v0, p2

    .line 24
    .line 25
    if-gtz v0, :cond_7

    .line 26
    .line 27
    iget p0, p0, Ln1/d;->d:F

    .line 28
    .line 29
    cmpg-float p0, p2, p0

    .line 30
    .line 31
    if-gez p0, :cond_7

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Lo1/k0;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    check-cast p0, Lo1/k0;

    .line 40
    .line 41
    iget-object p0, p0, Lo1/k0;->a:Ln1/e;

    .line 42
    .line 43
    iget v0, p0, Ln1/e;->a:F

    .line 44
    .line 45
    iget-wide v1, p0, Ln1/e;->f:J

    .line 46
    .line 47
    iget-wide v3, p0, Ln1/e;->h:J

    .line 48
    .line 49
    iget-wide v5, p0, Ln1/e;->g:J

    .line 50
    .line 51
    iget v7, p0, Ln1/e;->d:F

    .line 52
    .line 53
    iget v8, p0, Ln1/e;->b:F

    .line 54
    .line 55
    iget v9, p0, Ln1/e;->c:F

    .line 56
    .line 57
    iget-wide v10, p0, Ln1/e;->e:J

    .line 58
    .line 59
    cmpg-float v12, p1, v0

    .line 60
    .line 61
    if-ltz v12, :cond_7

    .line 62
    .line 63
    cmpl-float v12, p1, v9

    .line 64
    .line 65
    if-gez v12, :cond_7

    .line 66
    .line 67
    cmpg-float v12, p2, v8

    .line 68
    .line 69
    if-ltz v12, :cond_7

    .line 70
    .line 71
    cmpl-float v12, p2, v7

    .line 72
    .line 73
    if-ltz v12, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    invoke-static {v10, v11}, Ln1/a;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static {v1, v2}, Ln1/a;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    add-float/2addr v13, v12

    .line 86
    invoke-virtual {p0}, Ln1/e;->b()F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    cmpg-float v12, v13, v12

    .line 91
    .line 92
    if-gtz v12, :cond_6

    .line 93
    .line 94
    invoke-static {v3, v4}, Ln1/a;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-static {v5, v6}, Ln1/a;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-float/2addr v13, v12

    .line 103
    invoke-virtual {p0}, Ln1/e;->b()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    cmpg-float v12, v13, v12

    .line 108
    .line 109
    if-gtz v12, :cond_6

    .line 110
    .line 111
    invoke-static {v10, v11}, Ln1/a;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-static {v3, v4}, Ln1/a;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    add-float/2addr v13, v12

    .line 120
    invoke-virtual {p0}, Ln1/e;->a()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    cmpg-float v12, v13, v12

    .line 125
    .line 126
    if-gtz v12, :cond_6

    .line 127
    .line 128
    invoke-static {v1, v2}, Ln1/a;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v5, v6}, Ln1/a;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-float/2addr v13, v12

    .line 137
    invoke-virtual {p0}, Ln1/e;->a()F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    cmpg-float v12, v13, v12

    .line 142
    .line 143
    if-gtz v12, :cond_6

    .line 144
    .line 145
    invoke-static {v10, v11}, Ln1/a;->b(J)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-float/2addr v12, v0

    .line 150
    invoke-static {v10, v11}, Ln1/a;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-float/2addr v10, v8

    .line 155
    invoke-static {v1, v2}, Ln1/a;->b(J)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    sub-float v11, v9, v11

    .line 160
    .line 161
    invoke-static {v1, v2}, Ln1/a;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-float/2addr v1, v8

    .line 166
    invoke-static {v5, v6}, Ln1/a;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-float/2addr v9, v2

    .line 171
    invoke-static {v5, v6}, Ln1/a;->c(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-float v5, v7, v2

    .line 176
    .line 177
    invoke-static {v3, v4}, Ln1/a;->c(J)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    sub-float/2addr v7, v2

    .line 182
    invoke-static {v3, v4}, Ln1/a;->b(J)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-float v4, v2, v0

    .line 187
    .line 188
    cmpg-float v0, p1, v12

    .line 189
    .line 190
    if-gez v0, :cond_2

    .line 191
    .line 192
    cmpg-float v0, p2, v10

    .line 193
    .line 194
    if-gez v0, :cond_2

    .line 195
    .line 196
    iget-wide v2, p0, Ln1/e;->e:J

    .line 197
    .line 198
    move v0, p1

    .line 199
    move/from16 v1, p2

    .line 200
    .line 201
    move v5, v10

    .line 202
    move v4, v12

    .line 203
    invoke-static/range {v0 .. v5}, Lh2/n0;->y(FFJFF)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    return p0

    .line 208
    :cond_2
    cmpg-float v0, p1, v4

    .line 209
    .line 210
    if-gez v0, :cond_3

    .line 211
    .line 212
    cmpl-float v0, p2, v7

    .line 213
    .line 214
    if-lez v0, :cond_3

    .line 215
    .line 216
    iget-wide v2, p0, Ln1/e;->h:J

    .line 217
    .line 218
    move v0, p1

    .line 219
    move/from16 v1, p2

    .line 220
    .line 221
    move v5, v7

    .line 222
    invoke-static/range {v0 .. v5}, Lh2/n0;->y(FFJFF)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    return p0

    .line 227
    :cond_3
    cmpl-float v0, p1, v11

    .line 228
    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    cmpg-float v0, p2, v1

    .line 232
    .line 233
    if-gez v0, :cond_4

    .line 234
    .line 235
    iget-wide v2, p0, Ln1/e;->f:J

    .line 236
    .line 237
    move v0, p1

    .line 238
    move v5, v1

    .line 239
    move v4, v11

    .line 240
    move/from16 v1, p2

    .line 241
    .line 242
    invoke-static/range {v0 .. v5}, Lh2/n0;->y(FFJFF)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_4
    cmpl-float v0, p1, v9

    .line 248
    .line 249
    if-lez v0, :cond_5

    .line 250
    .line 251
    cmpl-float v0, p2, v5

    .line 252
    .line 253
    if-lez v0, :cond_5

    .line 254
    .line 255
    iget-wide v2, p0, Ln1/e;->g:J

    .line 256
    .line 257
    move v0, p1

    .line 258
    move/from16 v1, p2

    .line 259
    .line 260
    move v4, v9

    .line 261
    invoke-static/range {v0 .. v5}, Lh2/n0;->y(FFJFF)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    return p0

    .line 266
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 267
    return p0

    .line 268
    :cond_6
    move/from16 v1, p2

    .line 269
    .line 270
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, p0}, Lh0/j0;->d(Lo1/m0;Ln1/e;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, p1, v1}, Lh2/n0;->w(Lo1/m0;FF)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    return p0

    .line 282
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 283
    return p0

    .line 284
    :cond_8
    move/from16 v1, p2

    .line 285
    .line 286
    instance-of v2, p0, Lo1/i0;

    .line 287
    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    check-cast p0, Lo1/i0;

    .line 291
    .line 292
    iget-object p0, p0, Lo1/i0;->a:Lo1/m0;

    .line 293
    .line 294
    invoke-static {p0, p1, v1}, Lh2/n0;->w(Lo1/m0;FF)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    return p0

    .line 299
    :cond_9
    new-instance p0, Le5/c;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p0
.end method

.method public static final w(Lo1/m0;FF)Z
    .locals 4

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Ln1/d;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lh0/j0;->c(Lo1/m0;Ln1/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Lo1/l;->b(Lo1/m0;Lo1/m0;I)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lo1/l;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2}, Lo1/l;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lo1/l;->c()V

    .line 40
    .line 41
    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public static final x(Ln2/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/o;->c()Lg2/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/b1;->N0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ln2/o;->d:Ln2/j;

    .line 17
    .line 18
    sget-object v0, Ln2/r;->m:Ln2/u;

    .line 19
    .line 20
    iget-object p0, p0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public static final y(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, Ln1/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, Ln1/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final z([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0, v2}, Lh2/n0;->p(I[F[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v1, v0, v4}, Lh2/n0;->p(I[F[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v1, v0, v6}, Lh2/n0;->p(I[F[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v1, v0, v8}, Lh2/n0;->p(I[F[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v1, v0, v2}, Lh2/n0;->p(I[F[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v1, v0, v4}, Lh2/n0;->p(I[F[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v1, v0, v6}, Lh2/n0;->p(I[F[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v1, v0, v8}, Lh2/n0;->p(I[F[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v1, v0, v2}, Lh2/n0;->p(I[F[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v1, v0, v4}, Lh2/n0;->p(I[F[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v1, v0, v6}, Lh2/n0;->p(I[F[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v1, v0, v8}, Lh2/n0;->p(I[F[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v1, v0, v2}, Lh2/n0;->p(I[F[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v1, v0, v4}, Lh2/n0;->p(I[F[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v1, v0, v6}, Lh2/n0;->p(I[F[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v1, v0, v8}, Lh2/n0;->p(I[F[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method
