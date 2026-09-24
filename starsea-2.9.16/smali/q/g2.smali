.class public Lq/g2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lp/d0;


# static fields
.field public static final I:Ljava/lang/reflect/Method;

.field public static final J:Ljava/lang/reflect/Method;

.field public static final K:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lq/f2;

.field public final B:Lq/e2;

.field public final C:Lq/d2;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public final H:Lq/z;

.field public final i:Landroid/content/Context;

.field public j:Landroid/widget/ListAdapter;

.field public k:Lq/u1;

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:I

.field public v:Lg4/b;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Lq/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v5, "ListPopupWindow"

    .line 10
    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 16
    .line 17
    new-array v1, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq/g2;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 34
    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 36
    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 38
    .line 39
    aput-object v7, v1, v2

    .line 40
    .line 41
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lq/g2;->K:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 49
    .line 50
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x17

    .line 56
    .line 57
    if-gt v0, v1, :cond_1

    .line 58
    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v7, Landroid/view/View;

    .line 65
    .line 66
    aput-object v7, v1, v2

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v2, v1, v3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aput-object v4, v1, v2

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lq/g2;->J:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 83
    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x2

    .line 5
    iput p4, p0, Lq/g2;->l:I

    .line 6
    .line 7
    iput p4, p0, Lq/g2;->m:I

    .line 8
    .line 9
    const/16 p4, 0x3ea

    .line 10
    .line 11
    iput p4, p0, Lq/g2;->p:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    iput p4, p0, Lq/g2;->t:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lq/g2;->u:I

    .line 20
    .line 21
    new-instance v0, Lq/d2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lq/d2;-><init>(Lq/g2;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq/g2;->z:Lq/d2;

    .line 28
    .line 29
    new-instance v0, Lq/f2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lq/f2;-><init>(Lq/g2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq/g2;->A:Lq/f2;

    .line 35
    .line 36
    new-instance v0, Lq/e2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lq/e2;-><init>(Lq/g2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lq/g2;->B:Lq/e2;

    .line 42
    .line 43
    new-instance v0, Lq/d2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lq/d2;-><init>(Lq/g2;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lq/g2;->C:Lq/d2;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lq/g2;->E:Landroid/graphics/Rect;

    .line 57
    .line 58
    iput-object p1, p0, Lq/g2;->i:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lq/g2;->D:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v0, Lj/a;->o:[I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lq/g2;->n:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lq/g2;->o:I

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iput-boolean v1, p0, Lq/g2;->q:Z

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lq/z;

    .line 98
    .line 99
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lj/a;->s:[I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {v0, p3}, Lf4/k;->c(Landroid/widget/PopupWindow;Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-static {p1, p3}, Lw9/l;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lq/g2;->H:Lq/z;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g2;->H:Lq/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq/g2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/g2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g2;->H:Lq/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lq/g2;->k:Lq/u1;

    .line 11
    .line 12
    iget-object v0, p0, Lq/g2;->D:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lq/g2;->z:Lq/d2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g2;->H:Lq/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lq/g2;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lq/g2;->H:Lq/z;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lq/g2;->G:Z

    .line 12
    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v1, v0}, Lq/g2;->q(Landroid/content/Context;Z)Lq/u1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 19
    .line 20
    iget-object v5, p0, Lq/g2;->j:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 26
    .line 27
    iget-object v5, p0, Lq/g2;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 43
    .line 44
    new-instance v5, Lq/a2;

    .line 45
    .line 46
    invoke-direct {v5, v4, p0}, Lq/a2;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 53
    .line 54
    iget-object v5, p0, Lq/g2;->B:Lq/e2;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lq/g2;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lq/g2;->k:Lq/u1;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lq/g2;->E:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lq/g2;->q:Z

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lq/g2;->o:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 105
    .line 106
    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Lq/g2;->w:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lq/g2;->o:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    const-string v12, "ListPopupWindow"

    .line 127
    .line 128
    if-gt v10, v11, :cond_6

    .line 129
    .line 130
    sget-object v10, Lq/g2;->J:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v13, 0x3

    .line 143
    new-array v13, v13, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v8, v13, v4

    .line 146
    .line 147
    aput-object v11, v13, v2

    .line 148
    .line 149
    aput-object v0, v13, v7

    .line 150
    .line 151
    invoke-virtual {v10, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 163
    .line 164
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v3, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v3, v8, v9, v0}, Lq/b2;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_3
    iget v8, p0, Lq/g2;->l:I

    .line 177
    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v8, v10, :cond_7

    .line 181
    .line 182
    add-int/2addr v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Lq/g2;->m:I

    .line 185
    .line 186
    if-eq v11, v9, :cond_9

    .line 187
    .line 188
    const/high16 v13, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v11, v10, :cond_8

    .line 191
    .line 192
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    add-int/2addr v11, v5

    .line 212
    sub-int/2addr v1, v11

    .line 213
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    add-int/2addr v11, v5

    .line 233
    sub-int/2addr v1, v11

    .line 234
    const/high16 v5, -0x80000000

    .line 235
    .line 236
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :goto_4
    iget-object v5, p0, Lq/g2;->k:Lq/u1;

    .line 241
    .line 242
    invoke-virtual {v5, v1, v0}, Lq/u1;->a(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_a

    .line 247
    .line 248
    iget-object v1, p0, Lq/g2;->k:Lq/u1;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iget-object v5, p0, Lq/g2;->k:Lq/u1;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, v1

    .line 261
    add-int/2addr v5, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v5, v4

    .line 264
    :goto_5
    add-int/2addr v0, v5

    .line 265
    :goto_6
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-ne v1, v7, :cond_b

    .line 270
    .line 271
    move v1, v2

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :goto_7
    iget v5, p0, Lq/g2;->p:I

    .line 275
    .line 276
    invoke-static {v3, v5}, Lf4/k;->d(Landroid/widget/PopupWindow;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    iget-object v5, p0, Lq/g2;->w:Landroid/view/View;

    .line 286
    .line 287
    sget-object v6, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    goto/16 :goto_11

    .line 296
    .line 297
    :cond_c
    iget v5, p0, Lq/g2;->m:I

    .line 298
    .line 299
    if-ne v5, v10, :cond_d

    .line 300
    .line 301
    move v5, v10

    .line 302
    goto :goto_8

    .line 303
    :cond_d
    if-ne v5, v9, :cond_e

    .line 304
    .line 305
    iget-object v5, p0, Lq/g2;->w:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 312
    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    move v8, v0

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move v8, v10

    .line 318
    :goto_9
    if-eqz v1, :cond_11

    .line 319
    .line 320
    iget v0, p0, Lq/g2;->m:I

    .line 321
    .line 322
    if-ne v0, v10, :cond_10

    .line 323
    .line 324
    move v0, v10

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    move v0, v4

    .line 327
    :goto_a
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_11
    iget v0, p0, Lq/g2;->m:I

    .line 335
    .line 336
    if-ne v0, v10, :cond_12

    .line 337
    .line 338
    move v4, v10

    .line 339
    :cond_12
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_13
    if-ne v8, v9, :cond_14

    .line 347
    .line 348
    move v8, v0

    .line 349
    :cond_14
    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v4, p0, Lq/g2;->w:Landroid/view/View;

    .line 353
    .line 354
    move v0, v5

    .line 355
    iget v5, p0, Lq/g2;->n:I

    .line 356
    .line 357
    iget v6, p0, Lq/g2;->o:I

    .line 358
    .line 359
    if-gez v0, :cond_15

    .line 360
    .line 361
    move v7, v10

    .line 362
    goto :goto_c

    .line 363
    :cond_15
    move v7, v0

    .line 364
    :goto_c
    if-gez v8, :cond_16

    .line 365
    .line 366
    move v8, v10

    .line 367
    :cond_16
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_11

    .line 371
    .line 372
    :cond_17
    iget v1, p0, Lq/g2;->m:I

    .line 373
    .line 374
    if-ne v1, v10, :cond_18

    .line 375
    .line 376
    move v1, v10

    .line 377
    goto :goto_d

    .line 378
    :cond_18
    if-ne v1, v9, :cond_19

    .line 379
    .line 380
    iget-object v1, p0, Lq/g2;->w:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    .line 387
    .line 388
    move v8, v10

    .line 389
    goto :goto_e

    .line 390
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 391
    .line 392
    move v8, v0

    .line 393
    :cond_1b
    :goto_e
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 397
    .line 398
    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v1, 0x1c

    .line 402
    .line 403
    if-gt v0, v1, :cond_1c

    .line 404
    .line 405
    sget-object v0, Lq/g2;->I:Ljava/lang/reflect/Method;

    .line 406
    .line 407
    if-eqz v0, :cond_1d

    .line 408
    .line 409
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    aput-object v6, v5, v4

    .line 414
    .line 415
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 420
    .line 421
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_1c
    invoke-static {v3, v2}, Lq/c2;->b(Landroid/widget/PopupWindow;Z)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lq/g2;->A:Lq/f2;

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, p0, Lq/g2;->s:Z

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    iget-boolean v0, p0, Lq/g2;->r:Z

    .line 441
    .line 442
    invoke-static {v3, v0}, Lf4/k;->c(Landroid/widget/PopupWindow;Z)V

    .line 443
    .line 444
    .line 445
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 446
    .line 447
    if-gt v0, v1, :cond_1f

    .line 448
    .line 449
    sget-object v0, Lq/g2;->K:Ljava/lang/reflect/Method;

    .line 450
    .line 451
    if-eqz v0, :cond_20

    .line 452
    .line 453
    :try_start_2
    iget-object v1, p0, Lq/g2;->F:Landroid/graphics/Rect;

    .line 454
    .line 455
    new-array v5, v2, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v1, v5, v4

    .line 458
    .line 459
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catch_2
    move-exception v0

    .line 464
    const-string v1, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 465
    .line 466
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1f
    iget-object v0, p0, Lq/g2;->F:Landroid/graphics/Rect;

    .line 471
    .line 472
    invoke-static {v3, v0}, Lq/c2;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 473
    .line 474
    .line 475
    :cond_20
    :goto_10
    iget-object v0, p0, Lq/g2;->w:Landroid/view/View;

    .line 476
    .line 477
    iget v1, p0, Lq/g2;->n:I

    .line 478
    .line 479
    iget v4, p0, Lq/g2;->o:I

    .line 480
    .line 481
    iget v5, p0, Lq/g2;->t:I

    .line 482
    .line 483
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, p0, Lq/g2;->G:Z

    .line 492
    .line 493
    if-eqz v0, :cond_21

    .line 494
    .line 495
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 496
    .line 497
    invoke-virtual {v0}, Lq/u1;->isInTouchMode()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_22

    .line 502
    .line 503
    :cond_21
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 504
    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lq/u1;->setListSelectionHidden(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 511
    .line 512
    .line 513
    :cond_22
    iget-boolean v0, p0, Lq/g2;->G:Z

    .line 514
    .line 515
    if-nez v0, :cond_23

    .line 516
    .line 517
    iget-object v0, p0, Lq/g2;->D:Landroid/os/Handler;

    .line 518
    .line 519
    iget-object v1, p0, Lq/g2;->C:Lq/d2;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 522
    .line 523
    .line 524
    :cond_23
    :goto_11
    return-void
.end method

.method public final h()Lq/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g2;->k:Lq/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g2;->H:Lq/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/g2;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq/g2;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/g2;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lq/g2;->o:I

    .line 8
    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g2;->v:Lg4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg4/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lg4/b;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq/g2;->v:Lg4/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lq/g2;->j:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lq/g2;->j:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq/g2;->v:Lg4/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lq/g2;->k:Lq/u1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lq/g2;->j:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lq/u1;
    .locals 1

    .line 1
    new-instance v0, Lq/u1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq/u1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g2;->H:Lq/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq/g2;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lq/g2;->m:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lq/g2;->m:I

    .line 24
    .line 25
    return-void
.end method
