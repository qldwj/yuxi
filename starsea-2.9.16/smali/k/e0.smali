.class public final Lk/e0;
.super Lw9/d;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lq/c;


# static fields
.field public static final E:Landroid/view/animation/AccelerateInterpolator;

.field public static final F:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public final B:Lk/c0;

.field public final C:Lk/c0;

.field public final D:La2/a0;

.field public h:Landroid/content/Context;

.field public i:Landroid/content/Context;

.field public j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public k:Landroidx/appcompat/widget/ActionBarContainer;

.field public l:Lq/n1;

.field public m:Landroidx/appcompat/widget/ActionBarContextView;

.field public final n:Landroid/view/View;

.field public o:Z

.field public p:Lk/d0;

.field public q:Lk/d0;

.field public r:La2/b0;

.field public s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lo/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk/e0;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk/e0;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e0;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk/e0;->u:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk/e0;->v:Z

    .line 6
    iput-boolean v0, p0, Lk/e0;->y:Z

    .line 7
    new-instance v0, Lk/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/c0;-><init>(Lk/e0;I)V

    iput-object v0, p0, Lk/e0;->B:Lk/c0;

    .line 8
    new-instance v0, Lk/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/c0;-><init>(Lk/e0;I)V

    iput-object v0, p0, Lk/e0;->C:Lk/c0;

    .line 9
    new-instance v0, La2/a0;

    invoke-direct {v0, p0}, La2/a0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/e0;->D:La2/a0;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lk/e0;->m0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/e0;->n:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lk/h;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/e0;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lk/e0;->u:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk/e0;->v:Z

    .line 19
    iput-boolean v0, p0, Lk/e0;->y:Z

    .line 20
    new-instance v0, Lk/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/c0;-><init>(Lk/e0;I)V

    iput-object v0, p0, Lk/e0;->B:Lk/c0;

    .line 21
    new-instance v0, Lk/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/c0;-><init>(Lk/e0;I)V

    iput-object v0, p0, Lk/e0;->C:Lk/c0;

    .line 22
    new-instance v0, La2/a0;

    invoke-direct {v0, p0}, La2/a0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/e0;->D:La2/a0;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/e0;->m0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lk/e0;->x:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lk/e0;->x:Z

    .line 10
    .line 11
    iget-object v2, p0, Lk/e0;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lk/e0;->o0(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lk/e0;->x:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lk/e0;->x:Z

    .line 27
    .line 28
    iget-object v1, p0, Lk/e0;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lk/e0;->o0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 58
    .line 59
    check-cast p1, Lq/p3;

    .line 60
    .line 61
    iget-object v1, p1, Lq/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, Lz3/r0;->a(Landroid/view/View;)Lz3/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lz3/z0;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lz3/z0;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lo/i;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Lo/i;-><init>(Lq/p3;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lz3/z0;->d(Lz3/a1;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lk/e0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lz3/z0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 90
    .line 91
    check-cast p1, Lq/p3;

    .line 92
    .line 93
    iget-object v1, p1, Lq/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, Lz3/r0;->a(Landroid/view/View;)Lz3/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lz3/z0;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, Lz3/z0;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lo/i;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Lo/i;-><init>(Lq/p3;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lz3/z0;->d(Lz3/a1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lk/e0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lz3/z0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Lo/j;

    .line 125
    .line 126
    invoke-direct {v0}, Lo/j;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lo/j;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lz3/z0;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    iget-object v1, p1, Lz3/z0;->a:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lo/j;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 182
    .line 183
    check-cast p1, Lq/p3;

    .line 184
    .line 185
    iget-object p1, p1, Lq/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lk/e0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 197
    .line 198
    check-cast p1, Lq/p3;

    .line 199
    .line 200
    iget-object p1, p1, Lq/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lk/e0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0080

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lk/e0;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lq/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0031

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lq/n1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lq/n1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lq/n1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lk/e0;->l:Lq/n1;

    .line 42
    .line 43
    const v0, 0x7f0a0039

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lk/e0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0033

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lk/e0;->l:Lq/n1;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lk/e0;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    check-cast v0, Lq/p3;

    .line 76
    .line 77
    iget-object p1, v0, Lq/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lk/e0;->h:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lk/e0;->l:Lq/n1;

    .line 86
    .line 87
    check-cast v0, Lq/p3;

    .line 88
    .line 89
    iget v0, v0, Lq/p3;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lk/e0;->o:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lk/e0;->l:Lq/n1;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 131
    .line 132
    check-cast p1, Lq/p3;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lq/s2;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lq/s2;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 149
    .line 150
    check-cast p1, Lq/p3;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lk/e0;->l:Lq/n1;

    .line 161
    .line 162
    check-cast p1, Lq/p3;

    .line 163
    .line 164
    iget-object p1, p1, Lq/p3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lk/e0;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lk/e0;->h:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v3, Lj/a;->a:[I

    .line 177
    .line 178
    const v5, 0x7f040005

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lk/e0;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 192
    .line 193
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iput-boolean v1, p0, Lk/e0;->A:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    :goto_3
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 221
    .line 222
    sget-object v2, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v1, v0}, Lz3/g0;->s(Landroid/view/View;F)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-class v0, Lk/e0;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, " can only be used with a compatible window decor layout"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const-string v0, "null"

    .line 263
    .line 264
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk/e0;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lk/e0;->l:Lq/n1;

    .line 12
    .line 13
    check-cast v1, Lq/p3;

    .line 14
    .line 15
    iget v2, v1, Lq/p3;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lk/e0;->o:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Lq/p3;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lk/e0;->w:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lk/e0;->x:Z

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v6, p0, Lk/e0;->D:La2/a0;

    .line 11
    .line 12
    iget-object v7, p0, Lk/e0;->n:Landroid/view/View;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-boolean v0, p0, Lk/e0;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_17

    .line 25
    .line 26
    iput-boolean v9, p0, Lk/e0;->y:Z

    .line 27
    .line 28
    iget-object v0, p0, Lk/e0;->z:Lo/j;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/j;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lk/e0;->u:I

    .line 36
    .line 37
    iget-object v1, p0, Lk/e0;->B:Lk/c0;

    .line 38
    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object v0, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lo/j;

    .line 54
    .line 55
    invoke-direct {v0}, Lo/j;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    neg-int v5, v5

    .line 65
    int-to-float v5, v5

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    filled-new-array {v9, v9}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v9, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 73
    .line 74
    invoke-virtual {v9, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget p1, p1, v8

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    sub-float/2addr v5, p1

    .line 81
    :cond_2
    iget-object p1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-static {p1}, Lz3/r0;->a(Landroid/view/View;)Lz3/z0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v5}, Lz3/z0;->e(F)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p1, Lz3/z0;->a:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-instance v4, Lz3/y0;

    .line 103
    .line 104
    invoke-direct {v4, v6, v8}, Lz3/y0;-><init>(La2/a0;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v4, v0, Lo/j;->e:Z

    .line 115
    .line 116
    iget-object v6, v0, Lo/j;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-boolean p1, p0, Lk/e0;->v:Z

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-static {v7}, Lz3/r0;->a(Landroid/view/View;)Lz3/z0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v5}, Lz3/z0;->e(F)V

    .line 134
    .line 135
    .line 136
    iget-boolean v4, v0, Lo/j;->e:Z

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-boolean p1, v0, Lo/j;->e:Z

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    sget-object v4, Lk/e0;->E:Landroid/view/animation/AccelerateInterpolator;

    .line 148
    .line 149
    iput-object v4, v0, Lo/j;->c:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    :cond_7
    if-nez p1, :cond_8

    .line 152
    .line 153
    iput-wide v2, v0, Lo/j;->b:J

    .line 154
    .line 155
    :cond_8
    if-nez p1, :cond_9

    .line 156
    .line 157
    iput-object v1, v0, Lo/j;->d:Lz3/a1;

    .line 158
    .line 159
    :cond_9
    iput-object v0, p0, Lk/e0;->z:Lo/j;

    .line 160
    .line 161
    invoke-virtual {v0}, Lo/j;->b()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    invoke-virtual {v1}, Lk/c0;->c()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    :goto_0
    iget-boolean v0, p0, Lk/e0;->y:Z

    .line 170
    .line 171
    if-nez v0, :cond_17

    .line 172
    .line 173
    iput-boolean v8, p0, Lk/e0;->y:Z

    .line 174
    .line 175
    iget-object v0, p0, Lk/e0;->z:Lo/j;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v0}, Lo/j;->a()V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lk/e0;->u:I

    .line 188
    .line 189
    iget-object v1, p0, Lk/e0;->C:Lk/c0;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    if-nez v0, :cond_15

    .line 193
    .line 194
    if-eqz p1, :cond_15

    .line 195
    .line 196
    iget-object v0, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    neg-int v0, v0

    .line 208
    int-to-float v0, v0

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    filled-new-array {v9, v9}, [I

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v5, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 216
    .line 217
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 218
    .line 219
    .line 220
    aget p1, p1, v8

    .line 221
    .line 222
    int-to-float p1, p1

    .line 223
    sub-float/2addr v0, p1

    .line 224
    :cond_d
    iget-object p1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lo/j;

    .line 230
    .line 231
    invoke-direct {p1}, Lo/j;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 235
    .line 236
    invoke-static {v5}, Lz3/r0;->a(Landroid/view/View;)Lz3/z0;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v10}, Lz3/z0;->e(F)V

    .line 241
    .line 242
    .line 243
    iget-object v8, v5, Lz3/z0;->a:Ljava/lang/ref/WeakReference;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/view/View;

    .line 250
    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    new-instance v4, Lz3/y0;

    .line 256
    .line 257
    invoke-direct {v4, v6, v8}, Lz3/y0;-><init>(La2/a0;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    :cond_f
    iget-boolean v4, p1, Lo/j;->e:Z

    .line 268
    .line 269
    iget-object v6, p1, Lo/j;->a:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-nez v4, :cond_10

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-boolean v4, p0, Lk/e0;->v:Z

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    if-eqz v7, :cond_11

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lz3/r0;->a(Landroid/view/View;)Lz3/z0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v10}, Lz3/z0;->e(F)V

    .line 290
    .line 291
    .line 292
    iget-boolean v4, p1, Lo/j;->e:Z

    .line 293
    .line 294
    if-nez v4, :cond_11

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-boolean v0, p1, Lo/j;->e:Z

    .line 300
    .line 301
    if-nez v0, :cond_12

    .line 302
    .line 303
    sget-object v4, Lk/e0;->F:Landroid/view/animation/DecelerateInterpolator;

    .line 304
    .line 305
    iput-object v4, p1, Lo/j;->c:Landroid/view/animation/Interpolator;

    .line 306
    .line 307
    :cond_12
    if-nez v0, :cond_13

    .line 308
    .line 309
    iput-wide v2, p1, Lo/j;->b:J

    .line 310
    .line 311
    :cond_13
    if-nez v0, :cond_14

    .line 312
    .line 313
    iput-object v1, p1, Lo/j;->d:Lz3/a1;

    .line 314
    .line 315
    :cond_14
    iput-object p1, p0, Lk/e0;->z:Lo/j;

    .line 316
    .line 317
    invoke-virtual {p1}, Lo/j;->b()V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_15
    iget-object p1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lk/e0;->k:Landroidx/appcompat/widget/ActionBarContainer;

    .line 327
    .line 328
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 329
    .line 330
    .line 331
    iget-boolean p1, p0, Lk/e0;->v:Z

    .line 332
    .line 333
    if-eqz p1, :cond_16

    .line 334
    .line 335
    if-eqz v7, :cond_16

    .line 336
    .line 337
    invoke-virtual {v7, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 338
    .line 339
    .line 340
    :cond_16
    invoke-virtual {v1}, Lk/c0;->c()V

    .line 341
    .line 342
    .line 343
    :goto_1
    iget-object p1, p0, Lk/e0;->j:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 344
    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    sget-object v0, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-static {p1}, Lz3/e0;->c(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_17
    return-void
.end method
