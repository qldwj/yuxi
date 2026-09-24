.class public abstract Lp0/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lr2/e;


# static fields
.field public static i:Lu1/e;

.field public static j:Lu1/e;

.field public static k:Lu1/e;

.field public static l:Lu1/e;

.field public static m:Lu1/e;

.field public static n:Lu1/e;


# direct methods
.method public static A(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final a(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is out of bounds. The list has "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " elements."

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final b(Ljava/util/List;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gt p1, p2, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-gt p2, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Indices are out of order. fromIndex ("

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ") is greater than toIndex ("

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")."

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Ls3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p2}, Ls3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-static {v0, p3}, Ls3/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lq/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/core/app/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-nez v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    array-length v4, v2

    .line 42
    if-gtz v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    aget-object v2, v2, v0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    return v3

    .line 49
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_7

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_6

    .line 72
    .line 73
    invoke-static {p0}, Landroidx/core/app/f;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, Landroidx/core/app/f;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p0}, Landroidx/core/app/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, Landroidx/core/app/f;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {p0, v5}, Landroidx/core/app/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, Landroidx/core/app/e;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {p0, v5}, Landroidx/core/app/e;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, Landroidx/core/app/e;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_2
    if-nez v2, :cond_8

    .line 119
    .line 120
    :goto_3
    return v0

    .line 121
    :cond_8
    const/4 p0, -0x2

    .line 122
    return p0
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static f(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const-string v1, "modelClass"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "{\n            modelClass\u2026).newInstance()\n        }"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/lifecycle/r0;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public static final k(Lba/n;Lba/y;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lba/n;->g(Lba/y;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lba/y;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0, v1}, Lba/n;->h(Lba/y;)Lba/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-boolean v2, v2, Lba/m;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Lp0/e;->k(Lba/n;Lba/y;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lba/n;->d(Lba/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    throw v0

    .line 48
    :catch_1
    return-void
.end method

.method public static final m()Lu1/e;
    .locals 13

    .line 1
    sget-object v0, Lp0/e;->i:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Feedback"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v11, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v11, v3}, Lo9/n;->j(FF)V

    .line 52
    .line 53
    .line 54
    const v9, -0x400147ae    # -1.99f

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    .line 59
    const v5, -0x40733333    # -1.1f

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, -0x400147ae    # -1.99f

    .line 64
    .line 65
    .line 66
    const v8, 0x3f666666    # 0.9f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v12, 0x41b00000    # 22.0f

    .line 73
    .line 74
    invoke-virtual {v4, v3, v12}, Lo9/n;->j(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v5, -0x3f800000    # -4.0f

    .line 78
    .line 79
    invoke-virtual {v4, v11, v5}, Lo9/n;->k(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v10, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v5, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v8, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v12, v11}, Lo9/n;->j(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const v7, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x40000000    # -2.0f

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41800000    # 16.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, Lo9/n;->l(FF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x40a570a4    # 5.17f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Lo9/n;->j(FF)V

    .line 131
    .line 132
    .line 133
    const v2, -0x40e8f5c3    # -0.59f

    .line 134
    .line 135
    .line 136
    const v6, 0x3f170a3d    # 0.59f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v2, v6}, Lo9/n;->k(FF)V

    .line 140
    .line 141
    .line 142
    const v2, -0x40eb851f    # -0.58f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f147ae1    # 0.58f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v6}, Lo9/n;->k(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v11, v11}, Lo9/n;->j(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41300000    # 11.0f

    .line 166
    .line 167
    invoke-virtual {v4, v5, v2}, Lo9/n;->l(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-virtual {v4, v5, v6}, Lo9/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lp0/e;->i:Lu1/e;

    .line 211
    .line 212
    return-object v0
.end method

.method public static final n()Lu1/e;
    .locals 14

    .line 1
    sget-object v0, Lp0/e;->k:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.MoreVert"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lh0/j0;->A(FF)Lo9/n;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v11, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v11, v11, v11}, Lo9/n;->o(FFFF)V

    .line 66
    .line 67
    .line 68
    const v12, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v12, v11, v13}, Lo9/n;->o(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v12, v13, v13, v13}, Lo9/n;->o(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, Lo9/n;->l(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v5, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v12, v13, v13, v13}, Lo9/n;->o(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13, v2, v13, v11}, Lo9/n;->o(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v11, v11, v11}, Lo9/n;->o(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Lo9/n;->l(FF)V

    .line 117
    .line 118
    .line 119
    const v5, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v12, v13, v13, v13}, Lo9/n;->o(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v13, v2, v13, v11}, Lo9/n;->o(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v11, v11, v11}, Lo9/n;->o(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lp0/e;->k:Lu1/e;

    .line 147
    .line 148
    return-object v0
.end method

.method public static final o(Lv2/b0;)Lp2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/b0;->a:Lp2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lv2/b0;->b:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lp2/j0;->e(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v1, v2}, Lp2/j0;->d(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lp2/f;->b(II)Lp2/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final p()Lu1/e;
    .locals 17

    .line 1
    sget-object v0, Lp0/e;->m:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.Speed"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lu1/m;

    .line 44
    .line 45
    const v6, 0x41a30a3d    # 20.38f

    .line 46
    .line 47
    .line 48
    const v7, 0x41091eb8    # 8.57f

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lu1/m;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v5, Lu1/t;

    .line 58
    .line 59
    const v6, 0x3feccccd    # 1.85f

    .line 60
    .line 61
    .line 62
    const v7, -0x40628f5c    # -1.23f

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v7, v6}, Lu1/t;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lu1/q;

    .line 72
    .line 73
    const/high16 v9, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v10, 0x41000000    # 8.0f

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    const v14, -0x419eb852    # -0.22f

    .line 79
    .line 80
    .line 81
    const v15, 0x40f28f5c    # 7.58f

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v8 .. v15}, Lu1/q;-><init>(FFFZZFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v5, Lu1/k;

    .line 93
    .line 94
    const v6, 0x40a23d71    # 5.07f

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6}, Lu1/k;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v7, Lu1/h;

    .line 104
    .line 105
    const/high16 v8, 0x41000000    # 8.0f

    .line 106
    .line 107
    const/4 v12, 0x1

    .line 108
    const v13, 0x417947ae    # 15.58f

    .line 109
    .line 110
    .line 111
    const v14, 0x40db3333    # 6.85f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v7 .. v14}, Lu1/h;-><init>(FFFZZFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v5, Lu1/t;

    .line 123
    .line 124
    const v6, 0x3feccccd    # 1.85f

    .line 125
    .line 126
    .line 127
    const v7, -0x40628f5c    # -1.23f

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v7}, Lu1/t;-><init>(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v8, Lu1/h;

    .line 137
    .line 138
    const/high16 v9, 0x41200000    # 10.0f

    .line 139
    .line 140
    const/high16 v10, 0x41200000    # 10.0f

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const v14, 0x40566666    # 3.35f

    .line 144
    .line 145
    .line 146
    const/high16 v15, 0x41980000    # 19.0f

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v8 .. v15}, Lu1/h;-><init>(FFFZZFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v9, Lu1/q;

    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v11, 0x40000000    # 2.0f

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const v15, 0x3fdc28f6    # 1.72f

    .line 164
    .line 165
    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    invoke-direct/range {v9 .. v16}, Lu1/q;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v5, Lu1/s;

    .line 176
    .line 177
    const v6, 0x415d999a    # 13.85f

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6}, Lu1/s;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v7, Lu1/q;

    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v9, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const v13, 0x3fdeb852    # 1.74f

    .line 194
    .line 195
    .line 196
    const/high16 v14, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-direct/range {v7 .. v14}, Lu1/q;-><init>(FFFZZFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v8, Lu1/q;

    .line 207
    .line 208
    const/high16 v9, 0x41200000    # 10.0f

    .line 209
    .line 210
    const/high16 v10, 0x41200000    # 10.0f

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const v14, -0x4175c28f    # -0.27f

    .line 214
    .line 215
    .line 216
    const v15, -0x3ed8f5c3    # -10.44f

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-direct/range {v8 .. v15}, Lu1/q;-><init>(FFFZZFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v5, Lu1/i;->c:Lu1/i;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lo1/v0;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v3, 0x20

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lu1/m;

    .line 247
    .line 248
    const v4, 0x412970a4    # 10.59f

    .line 249
    .line 250
    .line 251
    const v5, 0x41768f5c    # 15.41f

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v6, Lu1/q;

    .line 261
    .line 262
    const/high16 v7, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v8, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const v12, 0x40351eb8    # 2.83f

    .line 270
    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct/range {v6 .. v13}, Lu1/q;-><init>(FFFZZFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v3, Lu1/t;

    .line 280
    .line 281
    const v4, -0x3ef828f6    # -8.49f

    .line 282
    .line 283
    .line 284
    const v5, 0x40b51eb8    # 5.66f

    .line 285
    .line 286
    .line 287
    invoke-direct {v3, v5, v4}, Lu1/t;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v3, Lu1/t;

    .line 294
    .line 295
    invoke-direct {v3, v4, v5}, Lu1/t;-><init>(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v6, Lu1/q;

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const v13, 0x40351eb8    # 2.83f

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v6 .. v13}, Lu1/q;-><init>(FFFZZFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v3, Lu1/i;->c:Lu1/i;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Lp0/e;->m:Lu1/e;

    .line 326
    .line 327
    return-object v0
.end method

.method public static final q(Lv2/b0;I)Lp2/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lv2/b0;->a:Lp2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lv2/b0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lp2/j0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v1, v2}, Lp2/j0;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget-object p0, p0, Lv2/b0;->a:Lp2/f;

    .line 15
    .line 16
    iget-object p0, p0, Lp2/f;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v3, p0}, Lp2/f;->b(II)Lp2/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final r(Lv2/b0;I)Lp2/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/b0;->a:Lp2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lv2/b0;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lp2/j0;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v2}, Lp2/j0;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lp2/f;->b(II)Lp2/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final s()Lu1/e;
    .locals 16

    .line 1
    sget-object v0, Lp0/e;->n:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Tune"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo9/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v4, 0x41880000    # 17.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lo9/n;->s(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Lo9/n;->i(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, -0x40000000    # -2.0f

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lo9/n;->j(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v2, v3, v8}, Lo9/n;->l(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Lo9/n;->s(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v9, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Lo9/n;->i(F)V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x41500000    # 13.0f

    .line 84
    .line 85
    invoke-virtual {v2, v10, v8}, Lo9/n;->j(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v8}, Lo9/n;->j(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 92
    .line 93
    .line 94
    const/high16 v11, 0x41a80000    # 21.0f

    .line 95
    .line 96
    invoke-virtual {v2, v10, v11}, Lo9/n;->l(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v2, v12}, Lo9/n;->i(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v12, -0x3f000000    # -8.0f

    .line 111
    .line 112
    invoke-virtual {v2, v12}, Lo9/n;->i(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lo9/n;->i(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lo9/n;->s(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Lo9/n;->i(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 128
    .line 129
    .line 130
    const/high16 v12, 0x40e00000    # 7.0f

    .line 131
    .line 132
    const/high16 v13, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-virtual {v2, v12, v13}, Lo9/n;->l(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lo9/n;->s(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v14, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual {v2, v3, v14}, Lo9/n;->j(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lo9/n;->s(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v15, 0x40800000    # 4.0f

    .line 149
    .line 150
    invoke-virtual {v2, v15}, Lo9/n;->i(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Lo9/n;->s(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lo9/n;->i(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v13, v13}, Lo9/n;->j(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v12, v13}, Lo9/n;->j(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11, v10}, Lo9/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lo9/n;->s(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v14, v14}, Lo9/n;->j(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lo9/n;->s(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lo9/n;->i(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 184
    .line 185
    .line 186
    const/high16 v9, 0x41700000    # 15.0f

    .line 187
    .line 188
    invoke-virtual {v2, v9, v13}, Lo9/n;->l(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lo9/n;->i(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v12}, Lo9/n;->j(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v15}, Lo9/n;->i(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v11, v8}, Lo9/n;->j(FF)V

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3f800000    # -4.0f

    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lo9/n;->i(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4, v3}, Lo9/n;->j(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Lo9/n;->i(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lo9/n;->s(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lp0/e;->n:Lu1/e;

    .line 230
    .line 231
    return-object v0
.end method

.method public static t(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {p0, v1}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static w(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, Ls3/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lq/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static y(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lp0/e;->x(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static z(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp0/e;->x(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp0/e;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp0/e;->u(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp0/e;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lp0/e;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/e;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp0/e;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract u(I)I
.end method

.method public abstract v(I)I
.end method
