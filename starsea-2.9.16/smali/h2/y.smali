.class public final Lh2/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/y;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lh2/y;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly6/n;

    .line 9
    .line 10
    iget-object p1, v0, Ly6/n;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iget-object v1, v0, Ly6/n;->C:Landroidx/media3/common/n;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Ly6/n;->C:Landroidx/media3/common/n;

    .line 27
    .line 28
    new-instance v1, La4/b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La4/b;-><init>(Landroidx/media3/common/n;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_1
    check-cast v0, Lh2/g0;

    .line 38
    .line 39
    iget-object p1, v0, Lh2/g0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    iget-object v1, v0, Lh2/g0;->i:Lh2/w;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lh2/g0;->j:Lh2/x;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lh2/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly6/n;

    .line 9
    .line 10
    iget-object v0, p1, Ly6/n;->C:Landroidx/media3/common/n;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ly6/n;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, La4/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, La4/b;-><init>(Landroidx/media3/common/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/e0;

    .line 30
    .line 31
    iget-object v1, v0, Lp/e0;->w:Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lp/e0;->w:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lp/e0;->w:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    iget-object v0, v0, Lp/e0;->q:Lp/d;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/g;

    .line 61
    .line 62
    iget-object v1, v0, Lp/g;->F:Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lp/g;->F:Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lp/g;->F:Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    iget-object v0, v0, Lp/g;->q:Lp/d;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lf9/u1;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lf9/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object p1, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lh2/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lz3/w0;->q:Lz3/w0;

    .line 110
    .line 111
    invoke-static {v0, v1}, Ld9/j;->h0(Ljava/lang/Object;Lv8/c;)Ld9/h;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ld9/h;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewParent;

    .line 131
    .line 132
    instance-of v3, v1, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    const-string v3, "<this>"

    .line 139
    .line 140
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const v3, 0x7f0a0106

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    :goto_0
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :cond_7
    if-eqz v2, :cond_5

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_8
    if-nez v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lh2/a;->d()V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void

    .line 173
    :pswitch_4
    iget-object p1, p0, Lh2/y;->j:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lh2/g0;

    .line 176
    .line 177
    iget-object v0, p1, Lh2/g0;->l:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v1, p1, Lh2/g0;->K:Landroidx/core/app/a;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Lh2/g0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 185
    .line 186
    iget-object v1, p1, Lh2/g0;->i:Lh2/w;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lh2/g0;->j:Lh2/x;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
