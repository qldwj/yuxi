.class public final Lh2/b0;
.super La2/a0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lz3/b;


# direct methods
.method public synthetic constructor <init>(Lz3/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/b0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh2/b0;->k:Lz3/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, La2/a0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public h(ILa4/n;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lh2/b0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh2/b0;->k:Lz3/b;

    .line 8
    .line 9
    check-cast v0, Lh2/g0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lh2/g0;->j(ILa4/n;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)La4/n;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lh2/b0;->j:I

    iget-object v3, v0, Lh2/b0;->k:Lz3/b;

    packed-switch v2, :pswitch_data_0

    .line 1
    check-cast v3, Lj4/a;

    .line 2
    invoke-virtual {v3, v1}, Lj4/a;->n(I)La4/n;

    move-result-object v1

    .line 3
    iget-object v1, v1, La4/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 4
    new-instance v2, La4/n;

    invoke-direct {v2, v1}, La4/n;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v2

    .line 5
    :pswitch_0
    check-cast v3, Lh2/g0;

    .line 6
    iget-object v2, v3, Lh2/g0;->d:Lh2/v;

    .line 7
    invoke-virtual {v2}, Lh2/v;->getViewTreeOwners()Lh2/l;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, v4, Lh2/l;->a:Landroidx/lifecycle/u;

    .line 9
    invoke-interface {v4}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    sget-object v6, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 12
    new-instance v6, La4/n;

    invoke-direct {v6, v4}, La4/n;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    invoke-virtual {v3}, Lh2/g0;->t()Lt/r;

    move-result-object v7

    invoke-virtual {v7, v1}, Lt/r;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh2/o2;

    if-nez v7, :cond_2

    :goto_1
    move v11, v1

    const/4 v5, 0x0

    goto/16 :goto_4d

    .line 14
    :cond_2
    iget-object v8, v7, Lh2/o2;->a:Ln2/o;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_4

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v10

    instance-of v11, v10, Landroid/view/View;

    if-eqz v11, :cond_3

    check-cast v10, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 16
    :goto_2
    iput v9, v6, La4/n;->b:I

    .line 17
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {v8}, Ln2/o;->j()Ln2/o;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 19
    iget v10, v10, Ln2/o;->g:I

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_b2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 21
    invoke-virtual {v2}, Lh2/v;->getSemanticsOwner()Ln2/p;

    move-result-object v11

    invoke-virtual {v11}, Ln2/p;->a()Ln2/o;

    move-result-object v11

    .line 22
    iget v11, v11, Ln2/o;->g:I

    if-ne v10, v11, :cond_6

    move v10, v9

    .line 23
    :cond_6
    iput v10, v6, La4/n;->b:I

    .line 24
    invoke-virtual {v4, v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 25
    :goto_4
    iput v1, v6, La4/n;->c:I

    .line 26
    invoke-virtual {v4, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 27
    invoke-virtual {v3, v7}, Lh2/g0;->k(Lh2/o2;)Landroid/graphics/Rect;

    move-result-object v7

    .line 28
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 29
    iget-object v7, v3, Lh2/g0;->t:Lt/i0;

    const-string v10, "android.view.View"

    invoke-virtual {v6, v10}, La4/n;->i(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v10, v8, Ln2/o;->d:Ln2/j;

    iget-object v11, v8, Ln2/o;->d:Ln2/j;

    iget-object v12, v10, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 31
    sget-object v13, Ln2/r;->x:Ln2/u;

    .line 32
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 33
    const-string v13, "android.widget.EditText"

    invoke-virtual {v6, v13}, La4/n;->i(Ljava/lang/CharSequence;)V

    .line 34
    :cond_7
    sget-object v13, Ln2/r;->u:Ln2/u;

    .line 35
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 36
    const-string v13, "android.widget.TextView"

    invoke-virtual {v6, v13}, La4/n;->i(Ljava/lang/CharSequence;)V

    .line 37
    :cond_8
    sget-object v13, Ln2/r;->s:Ln2/u;

    .line 38
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    .line 39
    :cond_9
    check-cast v13, Ln2/g;

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v13, :cond_e

    .line 40
    iget v5, v13, Ln2/g;->a:I

    .line 41
    iget-boolean v9, v8, Ln2/o;->e:Z

    if-nez v9, :cond_a

    .line 42
    invoke-static {v8, v14}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 44
    :cond_a
    const-string v9, "AccessibilityNodeInfo.roleDescription"

    if-ne v5, v14, :cond_b

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f110124

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v5, v15, :cond_c

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v14, 0x7f110123

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 49
    :cond_c
    invoke-static {v5}, Lh2/n0;->C(I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x5

    if-ne v5, v14, :cond_d

    .line 50
    invoke-virtual {v8}, Ln2/o;->m()Z

    move-result v5

    if-nez v5, :cond_d

    .line 51
    iget-boolean v5, v10, Ln2/j;->j:Z

    if-eqz v5, :cond_e

    .line 52
    :cond_d
    invoke-virtual {v6, v9}, La4/n;->i(Ljava/lang/CharSequence;)V

    .line 53
    :cond_e
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {v8}, Lh2/n0;->u(Ln2/o;)Z

    move-result v5

    .line 56
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v9, v14, :cond_f

    .line 57
    invoke-static {v4, v5}, La4/c;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_f
    const/4 v5, 0x4

    .line 58
    invoke-static {v8, v5}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    move-result-object v9

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_6
    iget-object v14, v6, La4/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ge v15, v5, :cond_13

    .line 60
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 61
    move-object/from16 v0, v17

    check-cast v0, Ln2/o;

    move/from16 v17, v5

    .line 62
    invoke-virtual {v3}, Lh2/g0;->t()Lt/r;

    move-result-object v5

    move-object/from16 v18, v9

    .line 63
    iget v9, v0, Ln2/o;->g:I

    .line 64
    invoke-virtual {v5, v9}, Lt/r;->b(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 65
    invoke-virtual {v2}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    move-result-object v5

    invoke-virtual {v5}, Lh2/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v5

    .line 66
    iget-object v9, v0, Ln2/o;->c:Lg2/e0;

    .line 67
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le3/h;

    .line 68
    iget v0, v0, Ln2/o;->g:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v5, :cond_11

    .line 69
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    .line 70
    :cond_11
    invoke-virtual {v14, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_12
    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v17

    move-object/from16 v9, v18

    goto :goto_6

    .line 71
    :cond_13
    iget v0, v3, Lh2/g0;->n:I

    const/4 v5, 0x1

    if-ne v1, v0, :cond_14

    .line 72
    invoke-virtual {v14, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 73
    sget-object v0, La4/i;->g:La4/i;

    invoke-virtual {v6, v0}, La4/n;->b(La4/i;)V

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 75
    sget-object v0, La4/i;->f:La4/i;

    invoke-virtual {v6, v0}, La4/n;->b(La4/i;)V

    .line 76
    :goto_8
    sget-object v0, Ln2/r;->x:Ln2/u;

    .line 77
    iget-object v9, v11, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v0, v16

    .line 79
    :cond_15
    check-cast v0, Lp2/f;

    .line 80
    sget-object v9, Ln2/r;->u:Ln2/u;

    .line 81
    iget-object v15, v11, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 82
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_16

    move-object/from16 v9, v16

    .line 83
    :cond_16
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_17

    invoke-static {v9}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2/f;

    goto :goto_9

    :cond_17
    move-object/from16 v9, v16

    :goto_9
    if-nez v0, :cond_18

    move-object v0, v9

    :cond_18
    if-eqz v0, :cond_35

    .line 84
    invoke-virtual {v2}, Lh2/v;->getFontFamilyResolver()Lu2/d;

    .line 85
    invoke-virtual {v2}, Lh2/v;->getDensity()Lb3/b;

    move-result-object v20

    .line 86
    iget-object v9, v3, Lh2/g0;->G:La2/f;

    .line 87
    new-instance v15, Landroid/text/SpannableString;

    .line 88
    iget-object v5, v0, Lp2/f;->i:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, Lp2/f;->l:Ljava/util/List;

    .line 89
    invoke-direct {v15, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v0, Lp2/f;->j:Ljava/util/List;

    move-object/from16 v24, v5

    if-eqz v0, :cond_23

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v5, :cond_23

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v25, v0

    .line 93
    move-object/from16 v0, v17

    check-cast v0, Lp2/d;

    move/from16 v26, v1

    .line 94
    iget-object v1, v0, Lp2/d;->a:Ljava/lang/Object;

    .line 95
    check-cast v1, Lp2/c0;

    move/from16 v27, v5

    .line 96
    iget v5, v0, Lp2/d;->b:I

    .line 97
    iget v0, v0, Lp2/d;->c:I

    move-object/from16 v28, v7

    .line 98
    iget-object v7, v1, Lp2/c0;->a:La3/n;

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    .line 99
    invoke-interface {v7}, La3/n;->b()J

    move-result-wide v10

    move-object/from16 v31, v8

    .line 100
    iget-wide v7, v1, Lp2/c0;->b:J

    move-wide/from16 v18, v7

    .line 101
    iget-object v7, v1, Lp2/c0;->c:Lu2/j;

    .line 102
    iget-object v8, v1, Lp2/c0;->d:Lu2/h;

    move-object/from16 v32, v7

    .line 103
    iget-object v7, v1, Lp2/c0;->j:La3/o;

    move-object/from16 v33, v13

    .line 104
    iget-object v13, v1, Lp2/c0;->k:Lw2/b;

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    .line 105
    iget-wide v3, v1, Lp2/c0;->l:J

    move-wide/from16 v36, v3

    .line 106
    iget-object v3, v1, Lp2/c0;->m:La3/j;

    .line 107
    iget-object v1, v1, Lp2/c0;->a:La3/n;

    move-object/from16 v17, v1

    move-object v4, v2

    .line 108
    invoke-interface/range {v17 .. v17}, La3/n;->b()J

    move-result-wide v1

    .line 109
    invoke-static {v10, v11, v1, v2}, Lo1/w;->c(JJ)Z

    move-result v1

    const-wide/16 v38, 0x10

    if-eqz v1, :cond_19

    move-object/from16 v1, v17

    goto :goto_b

    :cond_19
    cmp-long v1, v10, v38

    if-eqz v1, :cond_1a

    .line 110
    new-instance v1, La3/c;

    invoke-direct {v1, v10, v11}, La3/c;-><init>(J)V

    goto :goto_b

    :cond_1a
    sget-object v1, La3/l;->a:La3/l;

    .line 111
    :goto_b
    invoke-interface {v1}, La3/n;->b()J

    move-result-wide v1

    .line 112
    invoke-static {v15, v1, v2, v5, v0}, Lp0/c;->t(Landroid/text/Spannable;JII)V

    move/from16 v22, v0

    move/from16 v21, v5

    move-object/from16 v17, v15

    .line 113
    invoke-static/range {v17 .. v22}, Lp0/c;->u(Landroid/text/Spannable;JLb3/b;II)V

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    if-nez v32, :cond_1c

    if-eqz v8, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v5, 0x21

    goto :goto_f

    :cond_1c
    :goto_c
    if-nez v32, :cond_1d

    .line 114
    sget-object v5, Lu2/j;->k:Lu2/j;

    goto :goto_d

    :cond_1d
    move-object/from16 v5, v32

    :goto_d
    if-eqz v8, :cond_1e

    .line 115
    iget v8, v8, Lu2/h;->a:I

    goto :goto_e

    :cond_1e
    const/4 v8, 0x0

    .line 116
    :goto_e
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-static {v5, v8}, Lp0/b;->k(Lu2/j;I)I

    move-result v5

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 117
    invoke-virtual {v0, v10, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_f
    if-eqz v3, :cond_20

    .line 118
    iget v3, v3, La3/j;->a:I

    or-int/lit8 v8, v3, 0x1

    if-ne v8, v3, :cond_1f

    .line 119
    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 120
    invoke-virtual {v0, v8, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    or-int/lit8 v8, v3, 0x2

    if-ne v8, v3, :cond_20

    .line 121
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 122
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    if-eqz v7, :cond_21

    .line 123
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 124
    iget v7, v7, La3/o;->a:F

    .line 125
    invoke-direct {v3, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 126
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :cond_21
    invoke-static {v0, v13, v1, v2}, Lp0/c;->w(Landroid/text/Spannable;Lw2/b;II)V

    cmp-long v3, v36, v38

    if-eqz v3, :cond_22

    .line 128
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v36 .. v37}, Lo1/o0;->y(J)I

    move-result v7

    invoke-direct {v3, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 129
    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    add-int/lit8 v1, v26, 0x1

    move-object v15, v0

    move-object v2, v4

    move-object/from16 v0, v25

    move/from16 v5, v27

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v31

    move-object/from16 v13, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    goto/16 :goto_a

    :cond_23
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v33, v13

    move-object v0, v15

    move-object v4, v2

    .line 130
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    .line 131
    sget-object v2, Lk8/w;->i:Lk8/w;

    if-eqz v4, :cond_25

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v5, :cond_26

    .line 134
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 135
    move-object v10, v8

    check-cast v10, Lp2/d;

    .line 136
    iget-object v11, v10, Lp2/d;->a:Ljava/lang/Object;

    .line 137
    instance-of v11, v11, Lp2/m0;

    if-eqz v11, :cond_24

    .line 138
    iget v11, v10, Lp2/d;->b:I

    .line 139
    iget v10, v10, Lp2/d;->c:I

    const/4 v13, 0x0

    .line 140
    invoke-static {v13, v1, v11, v10}, Lp2/g;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 141
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_25
    move-object v3, v2

    .line 142
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v1, :cond_28

    .line 143
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 144
    check-cast v7, Lp2/d;

    .line 145
    iget-object v8, v7, Lp2/d;->a:Ljava/lang/Object;

    .line 146
    check-cast v8, Lp2/m0;

    .line 147
    iget v10, v7, Lp2/d;->b:I

    .line 148
    iget v7, v7, Lp2/d;->c:I

    .line 149
    instance-of v11, v8, Lp2/m0;

    if-eqz v11, :cond_27

    .line 150
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 151
    iget-object v8, v8, Lp2/m0;->a:Ljava/lang/String;

    .line 152
    invoke-direct {v11, v8}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v8

    const/16 v11, 0x21

    .line 154
    invoke-virtual {v0, v8, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 155
    :cond_27
    new-instance v0, Le5/c;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    throw v0

    .line 158
    :cond_28
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_2a

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v5, :cond_2b

    .line 161
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 162
    move-object v10, v8

    check-cast v10, Lp2/d;

    .line 163
    iget-object v11, v10, Lp2/d;->a:Ljava/lang/Object;

    .line 164
    instance-of v11, v11, Lp2/l0;

    if-eqz v11, :cond_29

    .line 165
    iget v11, v10, Lp2/d;->b:I

    .line 166
    iget v10, v10, Lp2/d;->c:I

    const/4 v13, 0x0

    .line 167
    invoke-static {v13, v1, v11, v10}, Lp2/g;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 168
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2a
    move-object v3, v2

    .line 169
    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_2d

    .line 170
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 171
    check-cast v7, Lp2/d;

    .line 172
    iget-object v8, v7, Lp2/d;->a:Ljava/lang/Object;

    .line 173
    check-cast v8, Lp2/l0;

    .line 174
    iget v10, v7, Lp2/d;->b:I

    .line 175
    iget v7, v7, Lp2/d;->c:I

    .line 176
    iget-object v11, v9, La2/f;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    .line 177
    invoke-virtual {v11, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2c

    .line 178
    new-instance v13, Landroid/text/style/URLSpan;

    .line 179
    iget-object v15, v8, Lp2/l0;->a:Ljava/lang/String;

    .line 180
    invoke-direct {v13, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v11, v8, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_2c
    check-cast v13, Landroid/text/style/URLSpan;

    const/16 v11, 0x21

    .line 183
    invoke-virtual {v0, v13, v10, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 184
    :cond_2d
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v4, :cond_2f

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v3, :cond_2f

    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 188
    move-object v8, v7

    check-cast v8, Lp2/d;

    .line 189
    iget-object v10, v8, Lp2/d;->a:Ljava/lang/Object;

    .line 190
    instance-of v10, v10, Lp2/l;

    if-eqz v10, :cond_2e

    .line 191
    iget v10, v8, Lp2/d;->b:I

    .line 192
    iget v8, v8, Lp2/d;->c:I

    const/4 v13, 0x0

    .line 193
    invoke-static {v13, v1, v10, v8}, Lp2/g;->c(IIII)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 194
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 195
    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_34

    .line 196
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Lp2/d;

    .line 198
    iget v5, v4, Lp2/d;->b:I

    iget-object v7, v4, Lp2/d;->a:Ljava/lang/Object;

    iget v8, v4, Lp2/d;->c:I

    if-eq v5, v8, :cond_33

    .line 199
    move-object v10, v7

    check-cast v10, Lp2/l;

    .line 200
    instance-of v11, v10, Lp2/k;

    if-eqz v11, :cond_31

    .line 201
    new-instance v4, Lp2/d;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v10, v7}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v7, Lp2/k;

    invoke-direct {v4, v5, v8, v7}, Lp2/d;-><init>(IILjava/lang/Object;)V

    .line 202
    iget-object v10, v9, La2/f;->k:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    .line 203
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_30

    .line 204
    new-instance v11, Landroid/text/style/URLSpan;

    .line 205
    iget-object v7, v7, Lp2/k;->a:Ljava/lang/String;

    .line 206
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_30
    check-cast v11, Landroid/text/style/URLSpan;

    const/16 v4, 0x21

    .line 209
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    .line 210
    :cond_31
    iget-object v7, v9, La2/f;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/WeakHashMap;

    .line 211
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_32

    .line 212
    new-instance v11, Lx2/e;

    invoke-direct {v11, v10}, Lx2/e;-><init>(Lp2/l;)V

    .line 213
    invoke-virtual {v7, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_32
    check-cast v11, Landroid/text/style/ClickableSpan;

    const/16 v4, 0x21

    .line 215
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_16

    :cond_33
    const/16 v4, 0x21

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 216
    :cond_34
    invoke-static {v0}, Lh2/g0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_17

    :cond_35
    move-object/from16 v23, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v33, v13

    move-object/from16 v0, v16

    .line 217
    :goto_17
    invoke-virtual {v6, v0}, La4/n;->k(Ljava/lang/CharSequence;)V

    .line 218
    sget-object v0, Ln2/r;->D:Ln2/u;

    .line 219
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v1, v35

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 221
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    move-object/from16 v0, v16

    .line 222
    :cond_36
    check-cast v0, Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_18
    move-object/from16 v0, v31

    move-object/from16 v3, v34

    goto :goto_19

    :cond_37
    move-object/from16 v1, v35

    goto :goto_18

    .line 224
    :goto_19
    invoke-virtual {v3, v0}, Lh2/g0;->v(Ln2/o;)Ljava/lang/String;

    move-result-object v2

    .line 225
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_38

    .line 226
    invoke-static {v14, v2}, La4/j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1a

    .line 227
    :cond_38
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 228
    :goto_1a
    invoke-static {v0}, Lh2/g0;->u(Ln2/o;)Z

    move-result v2

    .line 229
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 230
    sget-object v2, Ln2/r;->B:Ln2/u;

    .line 231
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    move-object/from16 v2, v16

    .line 232
    :cond_39
    check-cast v2, Lo2/a;

    if-eqz v2, :cond_3b

    .line 233
    sget-object v4, Lo2/a;->i:Lo2/a;

    if-ne v2, v4, :cond_3a

    const/4 v4, 0x1

    .line 234
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_1b

    .line 235
    :cond_3a
    sget-object v4, Lo2/a;->j:Lo2/a;

    if-ne v2, v4, :cond_3b

    const/4 v13, 0x0

    .line 236
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 237
    :cond_3b
    :goto_1b
    sget-object v2, Ln2/r;->A:Ln2/u;

    .line 238
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3c

    move-object/from16 v2, v16

    .line 239
    :cond_3c
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v33, :cond_3d

    move-object/from16 v13, v33

    const/4 v5, 0x4

    goto :goto_1c

    :cond_3d
    move-object/from16 v13, v33

    .line 240
    iget v4, v13, Ln2/g;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3e

    .line 241
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_1d

    .line 242
    :cond_3e
    :goto_1c
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_1d
    move-object/from16 v2, v29

    goto :goto_1e

    :cond_3f
    move-object/from16 v13, v33

    const/4 v5, 0x4

    goto :goto_1d

    .line 243
    :goto_1e
    iget-boolean v4, v2, Ln2/j;->j:Z

    if-eqz v4, :cond_40

    .line 244
    invoke-static {v0, v5}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    move-result-object v4

    .line 245
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 246
    :cond_40
    sget-object v4, Ln2/r;->a:Ln2/u;

    .line 247
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    move-object/from16 v4, v16

    .line 248
    :cond_41
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_42

    .line 249
    invoke-static {v4}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1f

    :cond_42
    move-object/from16 v4, v16

    .line 250
    :goto_1f
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_43
    sget-object v4, Ln2/r;->t:Ln2/u;

    .line 252
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_44

    move-object/from16 v4, v16

    .line 253
    :cond_44
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_47

    move-object v5, v0

    :goto_20
    if-eqz v5, :cond_46

    .line 254
    iget-object v7, v5, Ln2/o;->d:Ln2/j;

    .line 255
    sget-object v8, Ln2/s;->a:Ln2/u;

    .line 256
    iget-object v9, v7, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 257
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 258
    invoke-virtual {v7, v8}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_21

    .line 259
    :cond_45
    invoke-virtual {v5}, Ln2/o;->j()Ln2/o;

    move-result-object v5

    goto :goto_20

    :cond_46
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_47

    .line 260
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 261
    :cond_47
    sget-object v4, Ln2/r;->a:Ln2/u;

    .line 262
    sget-object v4, Ln2/r;->h:Ln2/u;

    .line 263
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    move-object/from16 v4, v16

    .line 264
    :cond_48
    check-cast v4, Lj8/n;

    const/16 v5, 0x1c

    if-eqz v4, :cond_4a

    .line 265
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_49

    const/4 v4, 0x1

    .line 266
    invoke-static {v14, v4}, La4/d;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_22

    :cond_49
    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 267
    invoke-virtual {v6, v7, v4}, La4/n;->h(IZ)V

    .line 268
    :cond_4a
    :goto_22
    sget-object v4, Ln2/r;->C:Ln2/u;

    .line 269
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 270
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 271
    sget-object v4, Ln2/r;->F:Ln2/u;

    .line 272
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 273
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 274
    sget-object v4, Ln2/r;->G:Ln2/u;

    .line 275
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4b

    move-object/from16 v4, v16

    .line 276
    :cond_4b
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_23

    :cond_4c
    const/4 v4, -0x1

    .line 277
    :goto_23
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 278
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v4

    .line 279
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 280
    sget-object v4, Ln2/r;->k:Ln2/u;

    .line 281
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    .line 282
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 283
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 284
    invoke-virtual {v2, v4}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 285
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 286
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v7, 0x2

    .line 287
    invoke-virtual {v6, v7}, La4/n;->a(I)V

    goto :goto_24

    :cond_4d
    const/4 v2, 0x1

    .line 288
    invoke-virtual {v6, v2}, La4/n;->a(I)V

    .line 289
    :cond_4e
    :goto_24
    invoke-static {v0}, Lh2/n0;->x(Ln2/o;)Z

    move-result v2

    .line 290
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 291
    sget-object v2, Ln2/r;->j:Ln2/u;

    .line 292
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f

    move-object/from16 v2, v16

    .line 293
    :cond_4f
    check-cast v2, Ln2/e;

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    .line 294
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_50
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 296
    sget-object v2, Ln2/i;->b:Ln2/u;

    .line 297
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_51

    move-object/from16 v2, v16

    .line 298
    :cond_51
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_5b

    .line 299
    sget-object v7, Ln2/r;->A:Ln2/u;

    .line 300
    invoke-virtual {v12, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_52

    move-object/from16 v7, v16

    .line 301
    :cond_52
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v13, :cond_54

    :cond_53
    const/4 v8, 0x0

    goto :goto_25

    .line 302
    :cond_54
    iget v8, v13, Ln2/g;->a:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_53

    const/4 v8, 0x1

    :goto_25
    if-nez v8, :cond_58

    if-nez v13, :cond_56

    :cond_55
    const/4 v8, 0x0

    goto :goto_26

    :cond_56
    iget v8, v13, Ln2/g;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_55

    const/4 v8, 0x1

    :goto_26
    if-eqz v8, :cond_57

    goto :goto_27

    :cond_57
    const/4 v8, 0x0

    goto :goto_28

    :cond_58
    :goto_27
    const/4 v8, 0x1

    :goto_28
    if-eqz v8, :cond_5a

    if-eqz v8, :cond_59

    if-nez v7, :cond_59

    goto :goto_29

    :cond_59
    const/4 v7, 0x0

    goto :goto_2a

    :cond_5a
    :goto_29
    const/4 v7, 0x1

    .line 303
    :goto_2a
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 304
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 305
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_5b

    .line 306
    new-instance v7, La4/i;

    const/16 v8, 0x10

    .line 307
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 308
    invoke-direct {v7, v8, v2}, La4/i;-><init>(ILjava/lang/String;)V

    .line 309
    invoke-virtual {v6, v7}, La4/n;->b(La4/i;)V

    :cond_5b
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 311
    sget-object v2, Ln2/i;->c:Ln2/u;

    .line 312
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5c

    move-object/from16 v2, v16

    .line 313
    :cond_5c
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_5d

    const/4 v7, 0x1

    .line 314
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 315
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 316
    new-instance v7, La4/i;

    const/16 v8, 0x20

    .line 317
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 318
    invoke-direct {v7, v8, v2}, La4/i;-><init>(ILjava/lang/String;)V

    .line 319
    invoke-virtual {v6, v7}, La4/n;->b(La4/i;)V

    .line 320
    :cond_5d
    sget-object v2, Ln2/i;->o:Ln2/u;

    .line 321
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    move-object/from16 v2, v16

    .line 322
    :cond_5e
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_5f

    .line 323
    new-instance v7, La4/i;

    const/16 v8, 0x4000

    .line 324
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 325
    invoke-direct {v7, v8, v2}, La4/i;-><init>(ILjava/lang/String;)V

    .line 326
    invoke-virtual {v6, v7}, La4/n;->b(La4/i;)V

    .line 327
    :cond_5f
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 328
    sget-object v2, Ln2/i;->i:Ln2/u;

    .line 329
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    move-object/from16 v2, v16

    .line 330
    :cond_60
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_61

    .line 331
    new-instance v7, La4/i;

    const/high16 v8, 0x200000

    .line 332
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 333
    invoke-direct {v7, v8, v2}, La4/i;-><init>(ILjava/lang/String;)V

    .line 334
    invoke-virtual {v6, v7}, La4/n;->b(La4/i;)V

    .line 335
    :cond_61
    sget-object v2, Ln2/i;->n:Ln2/u;

    .line 336
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    move-object/from16 v2, v16

    .line 337
    :cond_62
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_63

    .line 338
    new-instance v7, La4/i;

    const v8, 0x1020054

    .line 339
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 340
    invoke-direct {v7, v8, v2}, La4/i;-><init>(ILjava/lang/String;)V

    .line 341
    invoke-virtual {v6, v7}, La4/n;->b(La4/i;)V

    .line 342
    :cond_63
    sget-object v2, Ln2/i;->p:Ln2/u;

    .line 343
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    move-object/from16 v2, v16

    .line 344
    :cond_64
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_65

    .line 345
    new-instance v7, La4/i;

    const/high16 v8, 0x10000

    .line 346
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 347
    invoke-direct {v7, v8, v2}, La4/i;-><init>(ILjava/lang/String;)V

    .line 348
    invoke-virtual {v6, v7}, La4/n;->b(La4/i;)V

    .line 349
    :cond_65
    sget-object v2, Ln2/i;->q:Ln2/u;

    .line 350
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    move-object/from16 v2, v16

    .line 351
    :cond_66
    check-cast v2, Ln2/a;

    if-eqz v2, :cond_68

    .line 352
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 353
    invoke-virtual/range {v23 .. v23}, Lh2/v;->getClipboardManager()Lh2/h;

    move-result-object v7

    .line 354
    iget-object v7, v7, Lh2/h;->a:Landroid/content/ClipboardManager;

    .line 355
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v7

    if-eqz v7, :cond_67

    const-string v8, "text/*"

    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    goto :goto_2b

    :cond_67
    const/4 v7, 0x0

    :goto_2b
    if-eqz v7, :cond_68

    .line 356
    new-instance v7, La4/i;

    const v8, 0x8000

    .line 357
    iget-object v2, v2, Ln2/a;->a:Ljava/lang/String;

    .line 358
    invoke-direct {v7, v8, v2}, La4/i;-><init>(ILjava/lang/String;)V

    .line 359
    invoke-virtual {v6, v7}, La4/n;->b(La4/i;)V

    .line 360
    :cond_68
    invoke-static {v0}, Lh2/g0;->w(Ln2/o;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 361
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_69

    goto :goto_2c

    :cond_69
    const/4 v2, 0x0

    goto :goto_2d

    :cond_6a
    :goto_2c
    const/4 v2, 0x1

    :goto_2d
    if-nez v2, :cond_77

    .line 362
    invoke-virtual {v3, v0}, Lh2/g0;->s(Ln2/o;)I

    move-result v2

    .line 363
    invoke-virtual {v3, v0}, Lh2/g0;->r(Ln2/o;)I

    move-result v7

    .line 364
    invoke-virtual {v1, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 365
    sget-object v1, Ln2/i;->h:Ln2/u;

    .line 366
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    move-object/from16 v1, v16

    .line 367
    :cond_6b
    check-cast v1, Ln2/a;

    .line 368
    new-instance v2, La4/i;

    if-eqz v1, :cond_6c

    .line 369
    iget-object v1, v1, Ln2/a;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_6c
    move-object/from16 v1, v16

    :goto_2e
    const/high16 v7, 0x20000

    .line 370
    invoke-direct {v2, v7, v1}, La4/i;-><init>(ILjava/lang/String;)V

    .line 371
    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    const/16 v1, 0x100

    .line 372
    invoke-virtual {v6, v1}, La4/n;->a(I)V

    const/16 v1, 0x200

    .line 373
    invoke-virtual {v6, v1}, La4/n;->a(I)V

    const/16 v1, 0xb

    .line 374
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 375
    sget-object v1, Ln2/r;->a:Ln2/u;

    .line 376
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6d

    move-object/from16 v1, v16

    .line 377
    :cond_6d
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6f

    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6e

    goto :goto_2f

    :cond_6e
    const/4 v1, 0x0

    goto :goto_30

    :cond_6f
    :goto_2f
    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_77

    .line 379
    sget-object v1, Ln2/i;->a:Ln2/u;

    move-object/from16 v2, v30

    .line 380
    iget-object v7, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 381
    sget-object v1, Ln2/r;->x:Ln2/u;

    .line 382
    iget-object v7, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 383
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    .line 384
    iget-object v1, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 385
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    move-object/from16 v1, v16

    .line 386
    :cond_70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto :goto_34

    .line 387
    :cond_71
    iget-object v1, v0, Ln2/o;->c:Lg2/e0;

    .line 388
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    move-result-object v1

    :goto_31
    if-eqz v1, :cond_73

    .line 389
    invoke-virtual {v1}, Lg2/e0;->p()Ln2/j;

    move-result-object v4

    if-eqz v4, :cond_72

    .line 390
    iget-boolean v7, v4, Ln2/j;->j:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_72

    .line 391
    sget-object v7, Ln2/r;->x:Ln2/u;

    .line 392
    iget-object v4, v4, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 393
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    goto :goto_32

    .line 394
    :cond_72
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    move-result-object v1

    goto :goto_31

    :cond_73
    move-object/from16 v1, v16

    :goto_32
    if-eqz v1, :cond_76

    .line 395
    invoke-virtual {v1}, Lg2/e0;->p()Ln2/j;

    move-result-object v1

    if-eqz v1, :cond_75

    .line 396
    sget-object v4, Ln2/r;->k:Ln2/u;

    .line 397
    iget-object v1, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 398
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    move-object/from16 v1, v16

    .line 399
    :cond_74
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_33

    :cond_75
    const/4 v1, 0x0

    :goto_33
    if-nez v1, :cond_76

    :goto_34
    const/4 v1, 0x1

    goto :goto_35

    :cond_76
    const/4 v1, 0x0

    :goto_35
    if-nez v1, :cond_78

    .line 400
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    .line 401
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    goto :goto_36

    :cond_77
    move-object/from16 v2, v30

    .line 402
    :cond_78
    :goto_36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_7d

    .line 403
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 404
    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v6}, La4/n;->g()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_7a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_79

    goto :goto_37

    :cond_79
    const/4 v8, 0x0

    goto :goto_38

    :cond_7a
    :goto_37
    const/4 v8, 0x1

    :goto_38
    if-nez v8, :cond_7b

    .line 406
    sget-object v8, Ln2/i;->a:Ln2/u;

    .line 407
    iget-object v9, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7b

    .line 408
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_7b
    sget-object v8, Ln2/r;->t:Ln2/u;

    .line 410
    iget-object v9, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    .line 411
    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    if-lt v1, v4, :cond_7d

    .line 412
    invoke-static {v14, v7}, La4/e;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 413
    :cond_7d
    sget-object v4, Ln2/r;->c:Ln2/u;

    .line 414
    iget-object v7, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 415
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7e

    move-object/from16 v4, v16

    .line 416
    :cond_7e
    check-cast v4, Ln2/f;

    if-eqz v4, :cond_84

    .line 417
    iget v7, v4, Ln2/f;->a:F

    iget-object v8, v4, Ln2/f;->b:Lb9/a;

    .line 418
    sget-object v9, Ln2/i;->g:Ln2/u;

    .line 419
    iget-object v10, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 420
    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v6, v10}, La4/n;->i(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 421
    :cond_7f
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v6, v10}, La4/n;->i(Ljava/lang/CharSequence;)V

    .line 422
    :goto_39
    sget-object v10, Ln2/f;->d:Ln2/f;

    if-eq v4, v10, :cond_80

    .line 423
    iget v4, v8, Lb9/a;->a:F

    .line 424
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 425
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 426
    iget v10, v8, Lb9/a;->b:F

    .line 427
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 428
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x1

    .line 429
    invoke-static {v11, v4, v10, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    .line 430
    invoke-virtual {v14, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 431
    :cond_80
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 432
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 433
    iget v2, v8, Lb9/a;->b:F

    .line 434
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 436
    iget v4, v8, Lb9/a;->a:F

    .line 437
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 438
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v9, v2, v4

    if-gez v9, :cond_81

    move v2, v4

    :cond_81
    cmpg-float v2, v7, v2

    if-gez v2, :cond_82

    .line 439
    sget-object v2, La4/i;->h:La4/i;

    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    .line 440
    :cond_82
    iget v2, v8, Lb9/a;->a:F

    .line 441
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 443
    iget v4, v8, Lb9/a;->b:F

    .line 444
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v8, v2, v4

    if-lez v8, :cond_83

    move v2, v4

    :cond_83
    cmpl-float v2, v7, v2

    if-lez v2, :cond_84

    .line 446
    sget-object v2, La4/i;->i:La4/i;

    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    :cond_84
    const/16 v2, 0x18

    if-lt v1, v2, :cond_85

    .line 447
    invoke-static {v6, v0}, Lh2/z;->a(La4/n;Ln2/o;)V

    .line 448
    :cond_85
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    move-result-object v2

    .line 449
    sget-object v4, Ln2/r;->f:Ln2/u;

    .line 450
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 451
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_86

    move-object/from16 v2, v16

    .line 452
    :cond_86
    check-cast v2, Ln2/b;

    if-eqz v2, :cond_87

    .line 453
    iget v4, v2, Ln2/b;->a:I

    .line 454
    iget v2, v2, Ln2/b;->b:I

    const/4 v13, 0x0

    .line 455
    invoke-static {v4, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    .line 456
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_3e

    .line 457
    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    move-result-object v4

    .line 459
    sget-object v7, Ln2/r;->e:Ln2/u;

    .line 460
    iget-object v4, v4, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 461
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_88

    move-object/from16 v4, v16

    :cond_88
    if-eqz v4, :cond_8a

    const/4 v9, 0x4

    .line 462
    invoke-static {v0, v9}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    move-result-object v4

    .line 463
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3a
    if-ge v8, v7, :cond_8a

    .line 464
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 465
    check-cast v9, Ln2/o;

    .line 466
    invoke-virtual {v9}, Ln2/o;->i()Ln2/j;

    move-result-object v10

    .line 467
    sget-object v11, Ln2/r;->A:Ln2/u;

    .line 468
    iget-object v10, v10, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 469
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_89

    .line 470
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89
    add-int/lit8 v8, v8, 0x1

    goto :goto_3a

    .line 471
    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8d

    .line 472
    invoke-static {v2}, Lw9/l;->v(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_8b

    const/4 v7, 0x1

    goto :goto_3b

    .line 473
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3b
    if-eqz v4, :cond_8c

    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3c
    const/4 v13, 0x0

    goto :goto_3d

    :cond_8c
    const/4 v2, 0x1

    goto :goto_3c

    .line 475
    :goto_3d
    invoke-static {v7, v2, v13, v13}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    .line 476
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 477
    :cond_8d
    :goto_3e
    invoke-static {v6, v0}, Lw9/l;->Z(La4/n;Ln2/o;)V

    .line 478
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v2

    .line 479
    sget-object v4, Ln2/r;->o:Ln2/u;

    .line 480
    invoke-static {v2, v4}, Lk8/z;->K(Ln2/j;Ln2/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/h;

    .line 481
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v4

    .line 482
    sget-object v7, Ln2/i;->d:Ln2/u;

    .line 483
    invoke-static {v4, v7}, Lk8/z;->K(Ln2/j;Ln2/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_97

    if-eqz v4, :cond_97

    .line 484
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    move-result-object v8

    .line 485
    sget-object v9, Ln2/r;->f:Ln2/u;

    .line 486
    iget-object v8, v8, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 487
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8e

    move-object/from16 v8, v16

    :cond_8e
    if-nez v8, :cond_91

    .line 488
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    move-result-object v8

    .line 489
    sget-object v9, Ln2/r;->e:Ln2/u;

    .line 490
    iget-object v8, v8, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 491
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8f

    move-object/from16 v8, v16

    :cond_8f
    if-eqz v8, :cond_90

    goto :goto_3f

    :cond_90
    const/4 v8, 0x0

    goto :goto_40

    :cond_91
    :goto_3f
    const/4 v8, 0x1

    :goto_40
    if-nez v8, :cond_92

    .line 492
    const-string v8, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v8}, La4/n;->i(Ljava/lang/CharSequence;)V

    .line 493
    :cond_92
    invoke-virtual {v2}, Ln2/h;->a()Lv8/a;

    move-result-object v8

    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_93

    const/4 v8, 0x1

    .line 494
    invoke-virtual {v6, v8}, La4/n;->j(Z)V

    .line 495
    :cond_93
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v8

    if-eqz v8, :cond_97

    .line 496
    invoke-static {v2}, Lh2/g0;->C(Ln2/h;)Z

    move-result v8

    if-eqz v8, :cond_95

    .line 497
    sget-object v8, La4/i;->h:La4/i;

    invoke-virtual {v6, v8}, La4/n;->b(La4/i;)V

    .line 498
    invoke-static {v0}, Lh2/n0;->m(Ln2/o;)Z

    move-result v8

    if-nez v8, :cond_94

    .line 499
    sget-object v8, La4/i;->p:La4/i;

    goto :goto_41

    .line 500
    :cond_94
    sget-object v8, La4/i;->n:La4/i;

    .line 501
    :goto_41
    invoke-virtual {v6, v8}, La4/n;->b(La4/i;)V

    .line 502
    :cond_95
    invoke-static {v2}, Lh2/g0;->B(Ln2/h;)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 503
    sget-object v2, La4/i;->i:La4/i;

    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    .line 504
    invoke-static {v0}, Lh2/n0;->m(Ln2/o;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 505
    sget-object v2, La4/i;->n:La4/i;

    goto :goto_42

    .line 506
    :cond_96
    sget-object v2, La4/i;->p:La4/i;

    .line 507
    :goto_42
    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    .line 508
    :cond_97
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v2

    .line 509
    sget-object v8, Ln2/r;->p:Ln2/u;

    .line 510
    invoke-static {v2, v8}, Lk8/z;->K(Ln2/j;Ln2/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/h;

    if-eqz v2, :cond_9f

    if-eqz v4, :cond_9f

    .line 511
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    move-result-object v4

    .line 512
    sget-object v8, Ln2/r;->f:Ln2/u;

    .line 513
    iget-object v4, v4, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 514
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_98

    move-object/from16 v4, v16

    :cond_98
    if-nez v4, :cond_9b

    .line 515
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    move-result-object v4

    .line 516
    sget-object v8, Ln2/r;->e:Ln2/u;

    .line 517
    iget-object v4, v4, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 518
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_99

    move-object/from16 v4, v16

    :cond_99
    if-eqz v4, :cond_9a

    goto :goto_43

    :cond_9a
    const/4 v4, 0x0

    goto :goto_44

    :cond_9b
    :goto_43
    const/4 v4, 0x1

    :goto_44
    if-nez v4, :cond_9c

    .line 519
    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v6, v4}, La4/n;->i(Ljava/lang/CharSequence;)V

    .line 520
    :cond_9c
    invoke-virtual {v2}, Ln2/h;->a()Lv8/a;

    move-result-object v4

    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9d

    const/4 v4, 0x1

    .line 521
    invoke-virtual {v6, v4}, La4/n;->j(Z)V

    .line 522
    :cond_9d
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 523
    invoke-static {v2}, Lh2/g0;->C(Ln2/h;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 524
    sget-object v4, La4/i;->h:La4/i;

    invoke-virtual {v6, v4}, La4/n;->b(La4/i;)V

    .line 525
    sget-object v4, La4/i;->o:La4/i;

    invoke-virtual {v6, v4}, La4/n;->b(La4/i;)V

    .line 526
    :cond_9e
    invoke-static {v2}, Lh2/g0;->B(Ln2/h;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 527
    sget-object v2, La4/i;->i:La4/i;

    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    .line 528
    sget-object v2, La4/i;->m:La4/i;

    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    :cond_9f
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_a0

    .line 529
    invoke-static {v6, v0}, Lh2/a0;->a(La4/n;Ln2/o;)V

    .line 530
    :cond_a0
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v2

    .line 531
    sget-object v4, Ln2/r;->d:Ln2/u;

    .line 532
    invoke-static {v2, v4}, Lk8/z;->K(Ln2/j;Ln2/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lt v1, v5, :cond_a1

    .line 533
    invoke-static {v14, v2}, La4/d;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_45

    .line 534
    :cond_a1
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 535
    :goto_45
    invoke-static {v0}, Lh2/n0;->i(Ln2/o;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 536
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v1

    .line 537
    sget-object v2, Ln2/i;->r:Ln2/u;

    .line 538
    invoke-static {v1, v2}, Lk8/z;->K(Ln2/j;Ln2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    if-eqz v1, :cond_a2

    .line 539
    new-instance v2, La4/i;

    const/high16 v4, 0x40000

    .line 540
    iget-object v1, v1, Ln2/a;->a:Ljava/lang/String;

    .line 541
    invoke-direct {v2, v4, v1}, La4/i;-><init>(ILjava/lang/String;)V

    .line 542
    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    .line 543
    :cond_a2
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v1

    .line 544
    sget-object v2, Ln2/i;->s:Ln2/u;

    .line 545
    invoke-static {v1, v2}, Lk8/z;->K(Ln2/j;Ln2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    if-eqz v1, :cond_a3

    .line 546
    new-instance v2, La4/i;

    const/high16 v4, 0x80000

    .line 547
    iget-object v1, v1, Ln2/a;->a:Ljava/lang/String;

    .line 548
    invoke-direct {v2, v4, v1}, La4/i;-><init>(ILjava/lang/String;)V

    .line 549
    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    .line 550
    :cond_a3
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v1

    .line 551
    sget-object v2, Ln2/i;->t:Ln2/u;

    .line 552
    invoke-static {v1, v2}, Lk8/z;->K(Ln2/j;Ln2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a;

    if-eqz v1, :cond_a4

    .line 553
    new-instance v2, La4/i;

    const/high16 v4, 0x100000

    .line 554
    iget-object v1, v1, Ln2/a;->a:Ljava/lang/String;

    .line 555
    invoke-direct {v2, v4, v1}, La4/i;-><init>(ILjava/lang/String;)V

    .line 556
    invoke-virtual {v6, v2}, La4/n;->b(La4/i;)V

    .line 557
    :cond_a4
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v1

    .line 558
    sget-object v2, Ln2/i;->v:Ln2/u;

    .line 559
    iget-object v1, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 560
    invoke-virtual {v0}, Ln2/o;->k()Ln2/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Ln2/j;->a(Ln2/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, Lh2/g0;->N:Lt/q;

    .line 562
    iget v7, v4, Lt/q;->b:I

    if-ge v2, v7, :cond_ab

    .line 563
    new-instance v2, Lt/i0;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lt/i0;-><init>(I)V

    .line 564
    sget-object v7, Lt/d0;->a:Lt/w;

    .line 565
    new-instance v7, Lt/w;

    invoke-direct {v7}, Lt/w;-><init>()V

    move-object/from16 v8, v28

    .line 566
    iget-object v9, v8, Lt/i0;->i:[I

    iget v10, v8, Lt/i0;->k:I

    move/from16 v11, p1

    invoke-static {v10, v11, v9}, Lu/a;->a(II[I)I

    move-result v9

    if-ltz v9, :cond_a5

    const/4 v9, 0x1

    goto :goto_46

    :cond_a5
    const/4 v9, 0x0

    :goto_46
    if-eqz v9, :cond_a9

    .line 567
    invoke-virtual {v8, v11}, Lt/i0;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/w;

    .line 568
    new-instance v10, Lt/q;

    invoke-direct {v10}, Lt/q;-><init>()V

    .line 569
    iget-object v12, v4, Lt/q;->a:[I

    .line 570
    iget v4, v4, Lt/q;->b:I

    const/4 v13, 0x0

    :goto_47
    if-ge v13, v4, :cond_a6

    .line 571
    aget v15, v12, v13

    .line 572
    invoke-virtual {v10, v15}, Lt/q;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    .line 573
    :cond_a6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-gtz v12, :cond_a8

    .line 575
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_a7

    goto :goto_48

    :cond_a7
    const/4 v13, 0x0

    .line 576
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lh0/j0;->F(Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v10, v13}, Lt/q;->c(I)I

    .line 579
    throw v16

    :cond_a8
    const/4 v13, 0x0

    .line 580
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 581
    invoke-static {v0}, Lh0/j0;->F(Ljava/lang/Object;)V

    .line 582
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    throw v16

    :cond_a9
    const/4 v13, 0x0

    .line 583
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_aa

    .line 584
    :goto_48
    iget-object v1, v3, Lh2/g0;->s:Lt/i0;

    invoke-virtual {v1, v11, v2}, Lt/i0;->d(ILjava/lang/Object;)V

    .line 585
    invoke-virtual {v8, v11, v7}, Lt/i0;->d(ILjava/lang/Object;)V

    goto :goto_49

    .line 586
    :cond_aa
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 587
    invoke-static {v0}, Lh0/j0;->F(Ljava/lang/Object;)V

    .line 588
    invoke-virtual {v4, v13}, Lt/q;->c(I)I

    .line 589
    throw v16

    .line 590
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    iget v2, v4, Lt/q;->b:I

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    const-string v2, " custom actions for one widget"

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    move/from16 v11, p1

    .line 597
    :goto_49
    invoke-virtual {v3, v0}, Lh2/g0;->y(Ln2/o;)Z

    move-result v0

    .line 598
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_ad

    .line 599
    invoke-static {v14, v0}, La4/d;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4a

    :cond_ad
    const/4 v2, 0x1

    .line 600
    invoke-virtual {v6, v2, v0}, La4/n;->h(IZ)V

    .line 601
    :goto_4a
    iget-object v0, v3, Lh2/g0;->C:Lt/p;

    invoke-virtual {v0, v11}, Lt/p;->e(I)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_af

    .line 602
    invoke-virtual/range {v23 .. v23}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    move-result-object v1

    invoke-static {v1, v0}, Lh2/n0;->A(Lh2/c1;I)Le3/h;

    move-result-object v1

    if-eqz v1, :cond_ae

    .line 603
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v1, v23

    goto :goto_4b

    :cond_ae
    move-object/from16 v1, v23

    .line 604
    invoke-virtual {v14, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 605
    :goto_4b
    iget-object v0, v3, Lh2/g0;->E:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 606
    invoke-virtual {v3, v11, v6, v0, v2}, Lh2/g0;->j(ILa4/n;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4c

    :cond_af
    move-object/from16 v2, v16

    move-object/from16 v1, v23

    .line 607
    :goto_4c
    iget-object v0, v3, Lh2/g0;->D:Lt/p;

    invoke-virtual {v0, v11}, Lt/p;->e(I)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_b0

    .line 608
    invoke-virtual {v1}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    move-result-object v1

    invoke-static {v1, v0}, Lh2/n0;->A(Lh2/c1;I)Le3/h;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 609
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 610
    iget-object v0, v3, Lh2/g0;->F:Ljava/lang/String;

    .line 611
    invoke-virtual {v3, v11, v6, v0, v2}, Lh2/g0;->j(ILa4/n;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b0
    move-object v5, v6

    .line 612
    :goto_4d
    iget-boolean v0, v3, Lh2/g0;->p:Z

    if-eqz v0, :cond_b1

    .line 613
    iget v0, v3, Lh2/g0;->n:I

    if-ne v11, v0, :cond_b1

    .line 614
    iput-object v5, v3, Lh2/g0;->o:La4/n;

    :cond_b1
    return-object v5

    :cond_b2
    move v11, v1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Lda/a;->b0(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)La4/n;
    .locals 2

    .line 1
    iget v0, p0, Lh2/b0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/b0;->k:Lz3/b;

    .line 7
    .line 8
    check-cast v0, Lj4/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lj4/a;->k:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, Lj4/a;->l:I

    .line 17
    .line 18
    :goto_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lh2/b0;->k(I)La4/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lh2/b0;->k:Lz3/b;

    .line 30
    .line 31
    check-cast p1, Lh2/g0;

    .line 32
    .line 33
    iget p1, p1, Lh2/g0;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lh2/b0;->k(I)La4/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lh2/b0;->j:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x80

    .line 17
    .line 18
    const/16 v8, 0x40

    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    iget-object v10, v0, Lh2/b0;->k:Lz3/b;

    .line 22
    .line 23
    const/high16 v11, -0x80000000

    .line 24
    .line 25
    const/high16 v12, 0x10000

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v10, Lj4/a;

    .line 34
    .line 35
    iget-object v4, v10, Lj4/a;->i:Lcom/google/android/material/chip/Chip;

    .line 36
    .line 37
    if-eq v1, v9, :cond_9

    .line 38
    .line 39
    if-eq v2, v14, :cond_8

    .line 40
    .line 41
    if-eq v2, v13, :cond_7

    .line 42
    .line 43
    if-eq v2, v8, :cond_4

    .line 44
    .line 45
    if-eq v2, v7, :cond_3

    .line 46
    .line 47
    check-cast v10, Lk6/d;

    .line 48
    .line 49
    iget-object v3, v10, Lk6/d;->q:Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ne v1, v14, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v15}, Landroid/view/View;->playSoundEffect(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->p:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    move v15, v14

    .line 73
    :cond_1
    iget-boolean v1, v3, Lcom/google/android/material/chip/Chip;->A:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->z:Lk6/d;

    .line 78
    .line 79
    invoke-virtual {v1, v14, v14}, Lj4/a;->q(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    move v14, v15

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v2, v10, Lj4/a;->k:I

    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    iput v11, v10, Lj4/a;->k:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v1, v12}, Lj4/a;->q(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v2, v10, Lj4/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v2, v10, Lj4/a;->k:I

    .line 113
    .line 114
    if-eq v2, v1, :cond_2

    .line 115
    .line 116
    if-eq v2, v11, :cond_6

    .line 117
    .line 118
    iput v11, v10, Lj4/a;->k:I

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2, v12}, Lj4/a;->q(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput v1, v10, Lj4/a;->k:I

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v1, v5}, Lj4/a;->q(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {v10, v1}, Lj4/a;->j(I)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {v10, v1}, Lj4/a;->p(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v1, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    :goto_1
    return v14

    .line 152
    :pswitch_0
    check-cast v10, Lh2/g0;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, v10, Lh2/g0;->d:Lh2/v;

    .line 161
    .line 162
    invoke-virtual {v10}, Lh2/g0;->t()Lt/r;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12, v1}, Lt/r;->f(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lh2/o2;

    .line 171
    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    iget-object v12, v12, Lh2/o2;->a:Ln2/o;

    .line 175
    .line 176
    if-nez v12, :cond_b

    .line 177
    .line 178
    :cond_a
    move/from16 v20, v15

    .line 179
    .line 180
    goto/16 :goto_44

    .line 181
    .line 182
    :cond_b
    iget v11, v12, Ln2/o;->g:I

    .line 183
    .line 184
    iget-object v6, v12, Ln2/o;->d:Ln2/j;

    .line 185
    .line 186
    iget-object v9, v6, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    if-eq v2, v8, :cond_89

    .line 190
    .line 191
    if-eq v2, v7, :cond_87

    .line 192
    .line 193
    const/16 v8, 0x200

    .line 194
    .line 195
    const/16 v7, 0x100

    .line 196
    .line 197
    if-eq v2, v7, :cond_69

    .line 198
    .line 199
    if-eq v2, v8, :cond_69

    .line 200
    .line 201
    const/16 v6, 0x4000

    .line 202
    .line 203
    if-eq v2, v6, :cond_67

    .line 204
    .line 205
    const/high16 v6, 0x20000

    .line 206
    .line 207
    if-eq v2, v6, :cond_64

    .line 208
    .line 209
    invoke-static {v12}, Lh2/n0;->i(Ln2/o;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    :cond_c
    :goto_2
    const/16 v20, 0x0

    .line 216
    .line 217
    goto/16 :goto_44

    .line 218
    .line 219
    :cond_d
    if-eq v2, v14, :cond_62

    .line 220
    .line 221
    if-eq v2, v13, :cond_60

    .line 222
    .line 223
    sparse-switch v2, :sswitch_data_0

    .line 224
    .line 225
    .line 226
    packed-switch v2, :pswitch_data_1

    .line 227
    .line 228
    .line 229
    packed-switch v2, :pswitch_data_2

    .line 230
    .line 231
    .line 232
    iget-object v3, v10, Lh2/g0;->s:Lt/i0;

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Lt/i0;->c(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lt/i0;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lt/i0;->c(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-nez v1, :cond_e

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    sget-object v1, Ln2/i;->v:Ln2/u;

    .line 252
    .line 253
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    move-object v15, v1

    .line 261
    :goto_3
    check-cast v15, Ljava/util/List;

    .line 262
    .line 263
    if-nez v15, :cond_10

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-gtz v1, :cond_11

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_11
    const/4 v1, 0x0

    .line 274
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/ClassCastException;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :pswitch_1
    sget-object v1, Ln2/i;->z:Ln2/u;

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_12

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_12
    move-object v15, v1

    .line 297
    :goto_4
    check-cast v15, Ln2/a;

    .line 298
    .line 299
    if-eqz v15, :cond_c

    .line 300
    .line 301
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 302
    .line 303
    check-cast v1, Lv8/a;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    goto/16 :goto_46

    .line 318
    .line 319
    :pswitch_2
    sget-object v1, Ln2/i;->x:Ln2/u;

    .line 320
    .line 321
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_13

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_13
    move-object v15, v1

    .line 329
    :goto_5
    check-cast v15, Ln2/a;

    .line 330
    .line 331
    if-eqz v15, :cond_c

    .line 332
    .line 333
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 334
    .line 335
    check-cast v1, Lv8/a;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    goto/16 :goto_46

    .line 350
    .line 351
    :pswitch_3
    sget-object v1, Ln2/i;->y:Ln2/u;

    .line 352
    .line 353
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_14
    move-object v15, v1

    .line 361
    :goto_6
    check-cast v15, Ln2/a;

    .line 362
    .line 363
    if-eqz v15, :cond_c

    .line 364
    .line 365
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 366
    .line 367
    check-cast v1, Lv8/a;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    goto/16 :goto_46

    .line 382
    .line 383
    :pswitch_4
    sget-object v1, Ln2/i;->w:Ln2/u;

    .line 384
    .line 385
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_15

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_15
    move-object v15, v1

    .line 393
    :goto_7
    check-cast v15, Ln2/a;

    .line 394
    .line 395
    if-eqz v15, :cond_c

    .line 396
    .line 397
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 398
    .line 399
    check-cast v1, Lv8/a;

    .line 400
    .line 401
    if-eqz v1, :cond_c

    .line 402
    .line 403
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    goto/16 :goto_46

    .line 414
    .line 415
    :sswitch_0
    sget-object v1, Ln2/i;->n:Ln2/u;

    .line 416
    .line 417
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_16

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_16
    move-object v15, v1

    .line 425
    :goto_8
    check-cast v15, Ln2/a;

    .line 426
    .line 427
    if-eqz v15, :cond_c

    .line 428
    .line 429
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 430
    .line 431
    check-cast v1, Lv8/a;

    .line 432
    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    goto/16 :goto_46

    .line 446
    .line 447
    :sswitch_1
    if-eqz v3, :cond_c

    .line 448
    .line 449
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 450
    .line 451
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_17

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_17
    sget-object v2, Ln2/i;->g:Ln2/u;

    .line 460
    .line 461
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-nez v2, :cond_18

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_18
    move-object v15, v2

    .line 469
    :goto_9
    check-cast v15, Ln2/a;

    .line 470
    .line 471
    if-eqz v15, :cond_c

    .line 472
    .line 473
    iget-object v2, v15, Ln2/a;->b:Lj8/c;

    .line 474
    .line 475
    check-cast v2, Lv8/c;

    .line 476
    .line 477
    if-eqz v2, :cond_c

    .line 478
    .line 479
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v2, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    goto/16 :goto_46

    .line 498
    .line 499
    :sswitch_2
    invoke-virtual {v12}, Ln2/o;->j()Ln2/o;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_1a

    .line 504
    .line 505
    iget-object v2, v1, Ln2/o;->d:Ln2/j;

    .line 506
    .line 507
    sget-object v3, Ln2/i;->d:Ln2/u;

    .line 508
    .line 509
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v2, :cond_19

    .line 516
    .line 517
    move-object v2, v15

    .line 518
    :cond_19
    check-cast v2, Ln2/a;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1a
    move-object v2, v15

    .line 522
    :goto_a
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    if-eqz v2, :cond_1b

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_1b
    invoke-virtual {v1}, Ln2/o;->j()Ln2/o;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_1a

    .line 532
    .line 533
    iget-object v2, v1, Ln2/o;->d:Ln2/j;

    .line 534
    .line 535
    sget-object v3, Ln2/i;->d:Ln2/u;

    .line 536
    .line 537
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_1c

    .line 544
    .line 545
    move-object v2, v15

    .line 546
    :cond_1c
    check-cast v2, Ln2/a;

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_1d
    :goto_b
    if-nez v1, :cond_1e

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_1e
    iget-object v3, v1, Ln2/o;->d:Ln2/j;

    .line 554
    .line 555
    iget-object v3, v3, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 556
    .line 557
    iget-object v1, v1, Ln2/o;->c:Lg2/e0;

    .line 558
    .line 559
    iget-object v4, v1, Lg2/e0;->E:Lg2/w0;

    .line 560
    .line 561
    iget-object v4, v4, Lg2/w0;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lg2/t;

    .line 564
    .line 565
    invoke-static {v4}, Le2/x0;->d(Le2/r;)Ln1/d;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iget-object v1, v1, Lg2/e0;->E:Lg2/w0;

    .line 570
    .line 571
    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lg2/t;

    .line 574
    .line 575
    invoke-virtual {v1}, Lg2/b1;->B()Le2/r;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-wide/16 v5, 0x0

    .line 580
    .line 581
    if-eqz v1, :cond_1f

    .line 582
    .line 583
    check-cast v1, Lg2/b1;

    .line 584
    .line 585
    invoke-virtual {v1, v5, v6}, Lg2/b1;->M(J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    goto :goto_c

    .line 590
    :cond_1f
    move-wide v7, v5

    .line 591
    :goto_c
    invoke-virtual {v4, v7, v8}, Ln1/d;->h(J)Ln1/d;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v12}, Ln2/o;->c()Lg2/b1;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_21

    .line 600
    .line 601
    invoke-virtual {v4}, Lg2/b1;->G0()Lh1/p;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget-boolean v7, v7, Lh1/p;->u:Z

    .line 606
    .line 607
    if-eqz v7, :cond_20

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_20
    move-object v4, v15

    .line 611
    :goto_d
    if-eqz v4, :cond_21

    .line 612
    .line 613
    invoke-virtual {v4, v5, v6}, Lg2/b1;->M(J)J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    goto :goto_e

    .line 618
    :cond_21
    move-wide v7, v5

    .line 619
    :goto_e
    invoke-virtual {v12}, Ln2/o;->c()Lg2/b1;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    if-eqz v4, :cond_22

    .line 624
    .line 625
    iget-wide v5, v4, Le2/q0;->k:J

    .line 626
    .line 627
    :cond_22
    invoke-static {v5, v6}, Lw9/d;->j0(J)J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    invoke-static {v7, v8, v4, v5}, La/a;->u(JJ)Ln1/d;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    sget-object v5, Ln2/r;->o:Ln2/u;

    .line 636
    .line 637
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    if-nez v5, :cond_23

    .line 642
    .line 643
    move-object v5, v15

    .line 644
    :cond_23
    check-cast v5, Ln2/h;

    .line 645
    .line 646
    sget-object v5, Ln2/r;->p:Ln2/u;

    .line 647
    .line 648
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    if-nez v3, :cond_24

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_24
    move-object v15, v3

    .line 656
    :goto_f
    check-cast v15, Ln2/h;

    .line 657
    .line 658
    iget v3, v4, Ln1/d;->a:F

    .line 659
    .line 660
    iget v5, v1, Ln1/d;->a:F

    .line 661
    .line 662
    sub-float/2addr v3, v5

    .line 663
    iget v5, v4, Ln1/d;->c:F

    .line 664
    .line 665
    iget v6, v1, Ln1/d;->c:F

    .line 666
    .line 667
    sub-float/2addr v5, v6

    .line 668
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    cmpg-float v6, v6, v7

    .line 677
    .line 678
    if-nez v6, :cond_26

    .line 679
    .line 680
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    cmpg-float v6, v6, v7

    .line 689
    .line 690
    if-gez v6, :cond_25

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_25
    move v3, v5

    .line 694
    goto :goto_10

    .line 695
    :cond_26
    move/from16 v3, v16

    .line 696
    .line 697
    :goto_10
    invoke-static {v12}, Lh2/n0;->m(Ln2/o;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_27

    .line 702
    .line 703
    neg-float v3, v3

    .line 704
    :cond_27
    iget v5, v4, Ln1/d;->b:F

    .line 705
    .line 706
    iget v6, v1, Ln1/d;->b:F

    .line 707
    .line 708
    sub-float/2addr v5, v6

    .line 709
    iget v4, v4, Ln1/d;->d:F

    .line 710
    .line 711
    iget v1, v1, Ln1/d;->d:F

    .line 712
    .line 713
    sub-float/2addr v4, v1

    .line 714
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    cmpg-float v1, v1, v6

    .line 723
    .line 724
    if-nez v1, :cond_28

    .line 725
    .line 726
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    cmpg-float v1, v1, v6

    .line 735
    .line 736
    if-gez v1, :cond_29

    .line 737
    .line 738
    move v4, v5

    .line 739
    goto :goto_11

    .line 740
    :cond_28
    move/from16 v4, v16

    .line 741
    .line 742
    :cond_29
    :goto_11
    if-eqz v2, :cond_c

    .line 743
    .line 744
    iget-object v1, v2, Ln2/a;->b:Lj8/c;

    .line 745
    .line 746
    check-cast v1, Lv8/e;

    .line 747
    .line 748
    if-eqz v1, :cond_c

    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v1, v2, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    goto/16 :goto_46

    .line 769
    .line 770
    :sswitch_3
    if-eqz v3, :cond_2a

    .line 771
    .line 772
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 773
    .line 774
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto :goto_12

    .line 779
    :cond_2a
    move-object v1, v15

    .line 780
    :goto_12
    sget-object v2, Ln2/i;->i:Ln2/u;

    .line 781
    .line 782
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-nez v2, :cond_2b

    .line 787
    .line 788
    move-object v2, v15

    .line 789
    :cond_2b
    check-cast v2, Ln2/a;

    .line 790
    .line 791
    if-eqz v2, :cond_c

    .line 792
    .line 793
    iget-object v2, v2, Ln2/a;->b:Lj8/c;

    .line 794
    .line 795
    check-cast v2, Lv8/c;

    .line 796
    .line 797
    if-eqz v2, :cond_c

    .line 798
    .line 799
    new-instance v3, Lp2/f;

    .line 800
    .line 801
    if-nez v1, :cond_2c

    .line 802
    .line 803
    const-string v1, ""

    .line 804
    .line 805
    :cond_2c
    const/4 v4, 0x6

    .line 806
    invoke-direct {v3, v1, v15, v4}, Lp2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    goto/16 :goto_46

    .line 820
    .line 821
    :sswitch_4
    sget-object v1, Ln2/i;->t:Ln2/u;

    .line 822
    .line 823
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    if-nez v1, :cond_2d

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :cond_2d
    move-object v15, v1

    .line 831
    :goto_13
    check-cast v15, Ln2/a;

    .line 832
    .line 833
    if-eqz v15, :cond_c

    .line 834
    .line 835
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 836
    .line 837
    check-cast v1, Lv8/a;

    .line 838
    .line 839
    if-eqz v1, :cond_c

    .line 840
    .line 841
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    goto/16 :goto_46

    .line 852
    .line 853
    :sswitch_5
    sget-object v1, Ln2/i;->s:Ln2/u;

    .line 854
    .line 855
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-nez v1, :cond_2e

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_2e
    move-object v15, v1

    .line 863
    :goto_14
    check-cast v15, Ln2/a;

    .line 864
    .line 865
    if-eqz v15, :cond_c

    .line 866
    .line 867
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 868
    .line 869
    check-cast v1, Lv8/a;

    .line 870
    .line 871
    if-eqz v1, :cond_c

    .line 872
    .line 873
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    goto/16 :goto_46

    .line 884
    .line 885
    :sswitch_6
    sget-object v1, Ln2/i;->r:Ln2/u;

    .line 886
    .line 887
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    if-nez v1, :cond_2f

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_2f
    move-object v15, v1

    .line 895
    :goto_15
    check-cast v15, Ln2/a;

    .line 896
    .line 897
    if-eqz v15, :cond_c

    .line 898
    .line 899
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 900
    .line 901
    check-cast v1, Lv8/a;

    .line 902
    .line 903
    if-eqz v1, :cond_c

    .line 904
    .line 905
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v14

    .line 915
    goto/16 :goto_46

    .line 916
    .line 917
    :sswitch_7
    sget-object v1, Ln2/i;->p:Ln2/u;

    .line 918
    .line 919
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-nez v1, :cond_30

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_30
    move-object v15, v1

    .line 927
    :goto_16
    check-cast v15, Ln2/a;

    .line 928
    .line 929
    if-eqz v15, :cond_c

    .line 930
    .line 931
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 932
    .line 933
    check-cast v1, Lv8/a;

    .line 934
    .line 935
    if-eqz v1, :cond_c

    .line 936
    .line 937
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    goto/16 :goto_46

    .line 948
    .line 949
    :sswitch_8
    sget-object v1, Ln2/i;->q:Ln2/u;

    .line 950
    .line 951
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-nez v1, :cond_31

    .line 956
    .line 957
    goto :goto_17

    .line 958
    :cond_31
    move-object v15, v1

    .line 959
    :goto_17
    check-cast v15, Ln2/a;

    .line 960
    .line 961
    if-eqz v15, :cond_c

    .line 962
    .line 963
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 964
    .line 965
    check-cast v1, Lv8/a;

    .line 966
    .line 967
    if-eqz v1, :cond_c

    .line 968
    .line 969
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    goto/16 :goto_46

    .line 980
    .line 981
    :pswitch_5
    :sswitch_9
    const/16 v1, 0x1000

    .line 982
    .line 983
    if-ne v2, v1, :cond_32

    .line 984
    .line 985
    move v1, v14

    .line 986
    goto :goto_18

    .line 987
    :cond_32
    const/4 v1, 0x0

    .line 988
    :goto_18
    const/16 v3, 0x2000

    .line 989
    .line 990
    if-ne v2, v3, :cond_33

    .line 991
    .line 992
    move v3, v14

    .line 993
    goto :goto_19

    .line 994
    :cond_33
    const/4 v3, 0x0

    .line 995
    :goto_19
    const v5, 0x1020039

    .line 996
    .line 997
    .line 998
    if-ne v2, v5, :cond_34

    .line 999
    .line 1000
    move v5, v14

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_34
    const/4 v5, 0x0

    .line 1003
    :goto_1a
    const v6, 0x102003b

    .line 1004
    .line 1005
    .line 1006
    if-ne v2, v6, :cond_35

    .line 1007
    .line 1008
    move v6, v14

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_35
    const/4 v6, 0x0

    .line 1011
    :goto_1b
    const v7, 0x1020038

    .line 1012
    .line 1013
    .line 1014
    if-ne v2, v7, :cond_36

    .line 1015
    .line 1016
    move v7, v14

    .line 1017
    goto :goto_1c

    .line 1018
    :cond_36
    const/4 v7, 0x0

    .line 1019
    :goto_1c
    const v8, 0x102003a

    .line 1020
    .line 1021
    .line 1022
    if-ne v2, v8, :cond_37

    .line 1023
    .line 1024
    move v2, v14

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_37
    const/4 v2, 0x0

    .line 1027
    :goto_1d
    if-nez v5, :cond_39

    .line 1028
    .line 1029
    if-nez v6, :cond_39

    .line 1030
    .line 1031
    if-nez v1, :cond_39

    .line 1032
    .line 1033
    if-eqz v3, :cond_38

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_38
    const/4 v8, 0x0

    .line 1037
    goto :goto_1f

    .line 1038
    :cond_39
    :goto_1e
    move v8, v14

    .line 1039
    :goto_1f
    if-nez v7, :cond_3b

    .line 1040
    .line 1041
    if-nez v2, :cond_3b

    .line 1042
    .line 1043
    if-nez v1, :cond_3b

    .line 1044
    .line 1045
    if-eqz v3, :cond_3a

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :cond_3a
    const/4 v2, 0x0

    .line 1049
    goto :goto_21

    .line 1050
    :cond_3b
    :goto_20
    move v2, v14

    .line 1051
    :goto_21
    if-nez v1, :cond_3c

    .line 1052
    .line 1053
    if-eqz v3, :cond_43

    .line 1054
    .line 1055
    :cond_3c
    sget-object v1, Ln2/r;->c:Ln2/u;

    .line 1056
    .line 1057
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-nez v1, :cond_3d

    .line 1062
    .line 1063
    move-object v1, v15

    .line 1064
    :cond_3d
    check-cast v1, Ln2/f;

    .line 1065
    .line 1066
    sget-object v10, Ln2/i;->g:Ln2/u;

    .line 1067
    .line 1068
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    if-nez v10, :cond_3e

    .line 1073
    .line 1074
    move-object v10, v15

    .line 1075
    :cond_3e
    check-cast v10, Ln2/a;

    .line 1076
    .line 1077
    if-eqz v1, :cond_43

    .line 1078
    .line 1079
    iget-object v11, v1, Ln2/f;->b:Lb9/a;

    .line 1080
    .line 1081
    if-eqz v10, :cond_43

    .line 1082
    .line 1083
    iget v2, v11, Lb9/a;->b:F

    .line 1084
    .line 1085
    iget v4, v11, Lb9/a;->a:F

    .line 1086
    .line 1087
    cmpg-float v5, v2, v4

    .line 1088
    .line 1089
    if-gez v5, :cond_3f

    .line 1090
    .line 1091
    move v5, v4

    .line 1092
    goto :goto_22

    .line 1093
    :cond_3f
    move v5, v2

    .line 1094
    :goto_22
    cmpl-float v6, v4, v2

    .line 1095
    .line 1096
    if-lez v6, :cond_40

    .line 1097
    .line 1098
    goto :goto_23

    .line 1099
    :cond_40
    move v2, v4

    .line 1100
    :goto_23
    iget v4, v1, Ln2/f;->c:I

    .line 1101
    .line 1102
    if-lez v4, :cond_41

    .line 1103
    .line 1104
    sub-float/2addr v5, v2

    .line 1105
    add-int/2addr v4, v14

    .line 1106
    int-to-float v2, v4

    .line 1107
    :goto_24
    div-float/2addr v5, v2

    .line 1108
    goto :goto_25

    .line 1109
    :cond_41
    sub-float/2addr v5, v2

    .line 1110
    const/16 v2, 0x14

    .line 1111
    .line 1112
    int-to-float v2, v2

    .line 1113
    goto :goto_24

    .line 1114
    :goto_25
    if-eqz v3, :cond_42

    .line 1115
    .line 1116
    neg-float v5, v5

    .line 1117
    :cond_42
    iget-object v2, v10, Ln2/a;->b:Lj8/c;

    .line 1118
    .line 1119
    check-cast v2, Lv8/c;

    .line 1120
    .line 1121
    if-eqz v2, :cond_c

    .line 1122
    .line 1123
    iget v1, v1, Ln2/f;->a:F

    .line 1124
    .line 1125
    add-float/2addr v1, v5

    .line 1126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-interface {v2, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    check-cast v1, Ljava/lang/Boolean;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v14

    .line 1140
    goto/16 :goto_46

    .line 1141
    .line 1142
    :cond_43
    iget-object v1, v12, Ln2/o;->c:Lg2/e0;

    .line 1143
    .line 1144
    iget-object v1, v1, Lg2/e0;->E:Lg2/w0;

    .line 1145
    .line 1146
    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, Lg2/t;

    .line 1149
    .line 1150
    invoke-static {v1}, Le2/x0;->d(Le2/r;)Ln1/d;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Ln1/d;->c()F

    .line 1155
    .line 1156
    .line 1157
    move-result v10

    .line 1158
    invoke-virtual {v1}, Ln1/d;->b()F

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    invoke-static {v10, v1}, Lda/a;->n(FF)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v10

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    sget-object v13, Ln2/i;->A:Ln2/u;

    .line 1172
    .line 1173
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    if-nez v13, :cond_44

    .line 1178
    .line 1179
    move-object v13, v15

    .line 1180
    :cond_44
    check-cast v13, Ln2/a;

    .line 1181
    .line 1182
    if-eqz v13, :cond_45

    .line 1183
    .line 1184
    iget-object v13, v13, Ln2/a;->b:Lj8/c;

    .line 1185
    .line 1186
    check-cast v13, Lv8/c;

    .line 1187
    .line 1188
    if-eqz v13, :cond_45

    .line 1189
    .line 1190
    invoke-interface {v13, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    check-cast v13, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v13

    .line 1200
    if-eqz v13, :cond_45

    .line 1201
    .line 1202
    const/4 v13, 0x0

    .line 1203
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/lang/Float;

    .line 1208
    .line 1209
    goto :goto_26

    .line 1210
    :cond_45
    move-object v1, v15

    .line 1211
    :goto_26
    sget-object v13, Ln2/i;->d:Ln2/u;

    .line 1212
    .line 1213
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v13

    .line 1217
    if-nez v13, :cond_46

    .line 1218
    .line 1219
    move-object v13, v15

    .line 1220
    :cond_46
    check-cast v13, Ln2/a;

    .line 1221
    .line 1222
    if-nez v13, :cond_47

    .line 1223
    .line 1224
    goto/16 :goto_2

    .line 1225
    .line 1226
    :cond_47
    iget-object v13, v13, Ln2/a;->b:Lj8/c;

    .line 1227
    .line 1228
    sget-object v14, Ln2/r;->o:Ln2/u;

    .line 1229
    .line 1230
    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v14

    .line 1234
    if-nez v14, :cond_48

    .line 1235
    .line 1236
    move-object v14, v15

    .line 1237
    :cond_48
    check-cast v14, Ln2/h;

    .line 1238
    .line 1239
    if-eqz v14, :cond_53

    .line 1240
    .line 1241
    if-eqz v8, :cond_53

    .line 1242
    .line 1243
    if-eqz v1, :cond_49

    .line 1244
    .line 1245
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    goto :goto_27

    .line 1250
    :cond_49
    invoke-static {v10, v11}, Ln1/f;->d(J)F

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    :goto_27
    if-nez v5, :cond_4a

    .line 1255
    .line 1256
    if-eqz v3, :cond_4b

    .line 1257
    .line 1258
    :cond_4a
    neg-float v8, v8

    .line 1259
    :cond_4b
    invoke-static {v12}, Lh2/n0;->m(Ln2/o;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    if-eqz v12, :cond_4d

    .line 1264
    .line 1265
    if-nez v5, :cond_4c

    .line 1266
    .line 1267
    if-eqz v6, :cond_4d

    .line 1268
    .line 1269
    :cond_4c
    neg-float v8, v8

    .line 1270
    :cond_4d
    invoke-static {v14, v8}, Lh2/g0;->A(Ln2/h;F)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_53

    .line 1275
    .line 1276
    sget-object v1, Ln2/i;->x:Ln2/u;

    .line 1277
    .line 1278
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_4f

    .line 1283
    .line 1284
    sget-object v2, Ln2/i;->z:Ln2/u;

    .line 1285
    .line 1286
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_4e

    .line 1291
    .line 1292
    goto :goto_28

    .line 1293
    :cond_4e
    check-cast v13, Lv8/e;

    .line 1294
    .line 1295
    if-eqz v13, :cond_c

    .line 1296
    .line 1297
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-interface {v13, v1, v4}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v14

    .line 1311
    goto/16 :goto_46

    .line 1312
    .line 1313
    :cond_4f
    :goto_28
    cmpl-float v2, v8, v16

    .line 1314
    .line 1315
    if-lez v2, :cond_51

    .line 1316
    .line 1317
    sget-object v1, Ln2/i;->z:Ln2/u;

    .line 1318
    .line 1319
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-nez v1, :cond_50

    .line 1324
    .line 1325
    goto :goto_29

    .line 1326
    :cond_50
    move-object v15, v1

    .line 1327
    :goto_29
    check-cast v15, Ln2/a;

    .line 1328
    .line 1329
    goto :goto_2b

    .line 1330
    :cond_51
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    if-nez v1, :cond_52

    .line 1335
    .line 1336
    goto :goto_2a

    .line 1337
    :cond_52
    move-object v15, v1

    .line 1338
    :goto_2a
    check-cast v15, Ln2/a;

    .line 1339
    .line 1340
    :goto_2b
    if-eqz v15, :cond_c

    .line 1341
    .line 1342
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 1343
    .line 1344
    check-cast v1, Lv8/a;

    .line 1345
    .line 1346
    if-eqz v1, :cond_c

    .line 1347
    .line 1348
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v14

    .line 1358
    goto/16 :goto_46

    .line 1359
    .line 1360
    :cond_53
    sget-object v5, Ln2/r;->p:Ln2/u;

    .line 1361
    .line 1362
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    if-nez v5, :cond_54

    .line 1367
    .line 1368
    move-object v5, v15

    .line 1369
    :cond_54
    check-cast v5, Ln2/h;

    .line 1370
    .line 1371
    if-eqz v5, :cond_c

    .line 1372
    .line 1373
    if-eqz v2, :cond_c

    .line 1374
    .line 1375
    if-eqz v1, :cond_55

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    goto :goto_2c

    .line 1382
    :cond_55
    invoke-static {v10, v11}, Ln1/f;->b(J)F

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    :goto_2c
    if-nez v7, :cond_56

    .line 1387
    .line 1388
    if-eqz v3, :cond_57

    .line 1389
    .line 1390
    :cond_56
    neg-float v1, v1

    .line 1391
    :cond_57
    invoke-static {v5, v1}, Lh2/g0;->A(Ln2/h;F)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_c

    .line 1396
    .line 1397
    sget-object v2, Ln2/i;->w:Ln2/u;

    .line 1398
    .line 1399
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    if-nez v3, :cond_59

    .line 1404
    .line 1405
    sget-object v3, Ln2/i;->y:Ln2/u;

    .line 1406
    .line 1407
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_58

    .line 1412
    .line 1413
    goto :goto_2d

    .line 1414
    :cond_58
    check-cast v13, Lv8/e;

    .line 1415
    .line 1416
    if-eqz v13, :cond_c

    .line 1417
    .line 1418
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    invoke-interface {v13, v4, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v14

    .line 1432
    goto/16 :goto_46

    .line 1433
    .line 1434
    :cond_59
    :goto_2d
    cmpl-float v1, v1, v16

    .line 1435
    .line 1436
    if-lez v1, :cond_5b

    .line 1437
    .line 1438
    sget-object v1, Ln2/i;->y:Ln2/u;

    .line 1439
    .line 1440
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-nez v1, :cond_5a

    .line 1445
    .line 1446
    goto :goto_2e

    .line 1447
    :cond_5a
    move-object v15, v1

    .line 1448
    :goto_2e
    check-cast v15, Ln2/a;

    .line 1449
    .line 1450
    goto :goto_30

    .line 1451
    :cond_5b
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    if-nez v1, :cond_5c

    .line 1456
    .line 1457
    goto :goto_2f

    .line 1458
    :cond_5c
    move-object v15, v1

    .line 1459
    :goto_2f
    check-cast v15, Ln2/a;

    .line 1460
    .line 1461
    :goto_30
    if-eqz v15, :cond_c

    .line 1462
    .line 1463
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 1464
    .line 1465
    check-cast v1, Lv8/a;

    .line 1466
    .line 1467
    if-eqz v1, :cond_c

    .line 1468
    .line 1469
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v14

    .line 1479
    goto/16 :goto_46

    .line 1480
    .line 1481
    :sswitch_a
    sget-object v1, Ln2/i;->c:Ln2/u;

    .line 1482
    .line 1483
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    if-nez v1, :cond_5d

    .line 1488
    .line 1489
    goto :goto_31

    .line 1490
    :cond_5d
    move-object v15, v1

    .line 1491
    :goto_31
    check-cast v15, Ln2/a;

    .line 1492
    .line 1493
    if-eqz v15, :cond_c

    .line 1494
    .line 1495
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 1496
    .line 1497
    check-cast v1, Lv8/a;

    .line 1498
    .line 1499
    if-eqz v1, :cond_c

    .line 1500
    .line 1501
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Ljava/lang/Boolean;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v14

    .line 1511
    goto/16 :goto_46

    .line 1512
    .line 1513
    :sswitch_b
    sget-object v2, Ln2/i;->b:Ln2/u;

    .line 1514
    .line 1515
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-nez v2, :cond_5e

    .line 1520
    .line 1521
    move-object v2, v15

    .line 1522
    :cond_5e
    check-cast v2, Ln2/a;

    .line 1523
    .line 1524
    if-eqz v2, :cond_5f

    .line 1525
    .line 1526
    iget-object v2, v2, Ln2/a;->b:Lj8/c;

    .line 1527
    .line 1528
    check-cast v2, Lv8/a;

    .line 1529
    .line 1530
    if-eqz v2, :cond_5f

    .line 1531
    .line 1532
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Ljava/lang/Boolean;

    .line 1537
    .line 1538
    :goto_32
    const/16 v3, 0xc

    .line 1539
    .line 1540
    goto :goto_33

    .line 1541
    :cond_5f
    move-object v2, v15

    .line 1542
    goto :goto_32

    .line 1543
    :goto_33
    invoke-static {v10, v1, v14, v15, v3}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v2, :cond_c

    .line 1547
    .line 1548
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v14

    .line 1552
    goto/16 :goto_46

    .line 1553
    .line 1554
    :cond_60
    sget-object v1, Ln2/r;->k:Ln2/u;

    .line 1555
    .line 1556
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    if-nez v1, :cond_61

    .line 1561
    .line 1562
    goto :goto_34

    .line 1563
    :cond_61
    move-object v15, v1

    .line 1564
    :goto_34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-static {v15, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_c

    .line 1571
    .line 1572
    invoke-virtual {v5}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 1577
    .line 1578
    const/16 v2, 0x8

    .line 1579
    .line 1580
    const/4 v13, 0x0

    .line 1581
    invoke-virtual {v1, v2, v13, v14}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_46

    .line 1585
    .line 1586
    :cond_62
    sget-object v1, Ln2/i;->u:Ln2/u;

    .line 1587
    .line 1588
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    if-nez v1, :cond_63

    .line 1593
    .line 1594
    goto :goto_35

    .line 1595
    :cond_63
    move-object v15, v1

    .line 1596
    :goto_35
    check-cast v15, Ln2/a;

    .line 1597
    .line 1598
    if-eqz v15, :cond_c

    .line 1599
    .line 1600
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 1601
    .line 1602
    check-cast v1, Lv8/a;

    .line 1603
    .line 1604
    if-eqz v1, :cond_c

    .line 1605
    .line 1606
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v14

    .line 1616
    goto/16 :goto_46

    .line 1617
    .line 1618
    :cond_64
    if-eqz v3, :cond_65

    .line 1619
    .line 1620
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1621
    .line 1622
    const/4 v2, -0x1

    .line 1623
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v19

    .line 1627
    move/from16 v1, v19

    .line 1628
    .line 1629
    goto :goto_36

    .line 1630
    :cond_65
    const/4 v2, -0x1

    .line 1631
    move v1, v2

    .line 1632
    :goto_36
    if-eqz v3, :cond_66

    .line 1633
    .line 1634
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1635
    .line 1636
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    :goto_37
    const/4 v13, 0x0

    .line 1641
    goto :goto_38

    .line 1642
    :cond_66
    const/4 v9, -0x1

    .line 1643
    goto :goto_37

    .line 1644
    :goto_38
    invoke-virtual {v10, v12, v1, v9, v13}, Lh2/g0;->N(Ln2/o;IIZ)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v14

    .line 1648
    if-eqz v14, :cond_8c

    .line 1649
    .line 1650
    invoke-virtual {v10, v11}, Lh2/g0;->D(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    const/16 v3, 0xc

    .line 1655
    .line 1656
    invoke-static {v10, v1, v13, v15, v3}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_46

    .line 1660
    .line 1661
    :cond_67
    sget-object v1, Ln2/i;->o:Ln2/u;

    .line 1662
    .line 1663
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    if-nez v1, :cond_68

    .line 1668
    .line 1669
    goto :goto_39

    .line 1670
    :cond_68
    move-object v15, v1

    .line 1671
    :goto_39
    check-cast v15, Ln2/a;

    .line 1672
    .line 1673
    if-eqz v15, :cond_c

    .line 1674
    .line 1675
    iget-object v1, v15, Ln2/a;->b:Lj8/c;

    .line 1676
    .line 1677
    check-cast v1, Lv8/a;

    .line 1678
    .line 1679
    if-eqz v1, :cond_c

    .line 1680
    .line 1681
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Ljava/lang/Boolean;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v14

    .line 1691
    goto/16 :goto_46

    .line 1692
    .line 1693
    :cond_69
    if-eqz v3, :cond_c

    .line 1694
    .line 1695
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1696
    .line 1697
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1702
    .line 1703
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v3

    .line 1707
    if-ne v2, v7, :cond_6a

    .line 1708
    .line 1709
    move v2, v14

    .line 1710
    goto :goto_3a

    .line 1711
    :cond_6a
    const/4 v2, 0x0

    .line 1712
    :goto_3a
    iget-object v4, v10, Lh2/g0;->v:Ljava/lang/Integer;

    .line 1713
    .line 1714
    if-nez v4, :cond_6b

    .line 1715
    .line 1716
    :goto_3b
    const/4 v4, -0x1

    .line 1717
    goto :goto_3c

    .line 1718
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    if-eq v11, v4, :cond_6c

    .line 1723
    .line 1724
    goto :goto_3b

    .line 1725
    :goto_3c
    iput v4, v10, Lh2/g0;->u:I

    .line 1726
    .line 1727
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    iput-object v4, v10, Lh2/g0;->v:Ljava/lang/Integer;

    .line 1732
    .line 1733
    :cond_6c
    invoke-static {v12}, Lh2/g0;->w(Ln2/o;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    if-eqz v4, :cond_c

    .line 1738
    .line 1739
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1740
    .line 1741
    .line 1742
    move-result v11

    .line 1743
    if-nez v11, :cond_6d

    .line 1744
    .line 1745
    goto/16 :goto_2

    .line 1746
    .line 1747
    :cond_6d
    invoke-static {v12}, Lh2/g0;->w(Ln2/o;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    if-eqz v11, :cond_7b

    .line 1752
    .line 1753
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1754
    .line 1755
    .line 1756
    move-result v16

    .line 1757
    if-nez v16, :cond_6e

    .line 1758
    .line 1759
    goto/16 :goto_3d

    .line 1760
    .line 1761
    :cond_6e
    if-eq v1, v14, :cond_79

    .line 1762
    .line 1763
    if-eq v1, v13, :cond_77

    .line 1764
    .line 1765
    const/4 v5, 0x4

    .line 1766
    if-eq v1, v5, :cond_71

    .line 1767
    .line 1768
    const/16 v7, 0x8

    .line 1769
    .line 1770
    if-eq v1, v7, :cond_6f

    .line 1771
    .line 1772
    const/16 v7, 0x10

    .line 1773
    .line 1774
    if-eq v1, v7, :cond_71

    .line 1775
    .line 1776
    goto/16 :goto_3d

    .line 1777
    .line 1778
    :cond_6f
    sget-object v5, Lh2/e;->c:Lh2/e;

    .line 1779
    .line 1780
    if-nez v5, :cond_70

    .line 1781
    .line 1782
    new-instance v5, Lh2/e;

    .line 1783
    .line 1784
    invoke-direct {v5}, Lh2/b;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    sput-object v5, Lh2/e;->c:Lh2/e;

    .line 1788
    .line 1789
    :cond_70
    sget-object v15, Lh2/e;->c:Lh2/e;

    .line 1790
    .line 1791
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1792
    .line 1793
    invoke-static {v5, v15}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    iput-object v11, v15, Lh2/b;->a:Ljava/lang/Object;

    .line 1797
    .line 1798
    goto/16 :goto_3d

    .line 1799
    .line 1800
    :cond_71
    sget-object v7, Ln2/i;->a:Ln2/u;

    .line 1801
    .line 1802
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v7

    .line 1806
    if-nez v7, :cond_72

    .line 1807
    .line 1808
    goto/16 :goto_3d

    .line 1809
    .line 1810
    :cond_72
    invoke-static {v6}, Lh2/n0;->s(Ln2/j;)Lp2/h0;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    if-nez v6, :cond_73

    .line 1815
    .line 1816
    goto/16 :goto_3d

    .line 1817
    .line 1818
    :cond_73
    if-ne v1, v5, :cond_75

    .line 1819
    .line 1820
    sget-object v5, Lh2/c;->g:Lh2/c;

    .line 1821
    .line 1822
    if-nez v5, :cond_74

    .line 1823
    .line 1824
    new-instance v5, Lh2/c;

    .line 1825
    .line 1826
    invoke-direct {v5, v13}, Lh2/c;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    sput-object v5, Lh2/c;->g:Lh2/c;

    .line 1830
    .line 1831
    :cond_74
    sget-object v15, Lh2/c;->g:Lh2/c;

    .line 1832
    .line 1833
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1834
    .line 1835
    invoke-static {v5, v15}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v11, v15, Lh2/b;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    iput-object v6, v15, Lh2/c;->d:Ljava/lang/Object;

    .line 1841
    .line 1842
    goto :goto_3d

    .line 1843
    :cond_75
    sget-object v5, Lh2/d;->e:Lh2/d;

    .line 1844
    .line 1845
    if-nez v5, :cond_76

    .line 1846
    .line 1847
    new-instance v5, Lh2/d;

    .line 1848
    .line 1849
    invoke-direct {v5}, Lh2/b;-><init>()V

    .line 1850
    .line 1851
    .line 1852
    new-instance v7, Landroid/graphics/Rect;

    .line 1853
    .line 1854
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 1855
    .line 1856
    .line 1857
    sput-object v5, Lh2/d;->e:Lh2/d;

    .line 1858
    .line 1859
    :cond_76
    sget-object v15, Lh2/d;->e:Lh2/d;

    .line 1860
    .line 1861
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1862
    .line 1863
    invoke-static {v5, v15}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iput-object v11, v15, Lh2/b;->a:Ljava/lang/Object;

    .line 1867
    .line 1868
    iput-object v6, v15, Lh2/d;->c:Lp2/h0;

    .line 1869
    .line 1870
    iput-object v12, v15, Lh2/d;->d:Ln2/o;

    .line 1871
    .line 1872
    goto :goto_3d

    .line 1873
    :cond_77
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1886
    .line 1887
    sget-object v6, Lh2/c;->f:Lh2/c;

    .line 1888
    .line 1889
    if-nez v6, :cond_78

    .line 1890
    .line 1891
    new-instance v6, Lh2/c;

    .line 1892
    .line 1893
    invoke-direct {v6, v14}, Lh2/c;-><init>(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    iput-object v5, v6, Lh2/c;->d:Ljava/lang/Object;

    .line 1901
    .line 1902
    sput-object v6, Lh2/c;->f:Lh2/c;

    .line 1903
    .line 1904
    :cond_78
    sget-object v15, Lh2/c;->f:Lh2/c;

    .line 1905
    .line 1906
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1907
    .line 1908
    invoke-static {v5, v15}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v15, v11}, Lh2/c;->n(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_3d

    .line 1915
    :cond_79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1928
    .line 1929
    sget-object v6, Lh2/c;->e:Lh2/c;

    .line 1930
    .line 1931
    if-nez v6, :cond_7a

    .line 1932
    .line 1933
    new-instance v6, Lh2/c;

    .line 1934
    .line 1935
    const/4 v13, 0x0

    .line 1936
    invoke-direct {v6, v13}, Lh2/c;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    iput-object v5, v6, Lh2/c;->d:Ljava/lang/Object;

    .line 1944
    .line 1945
    sput-object v6, Lh2/c;->e:Lh2/c;

    .line 1946
    .line 1947
    :cond_7a
    sget-object v15, Lh2/c;->e:Lh2/c;

    .line 1948
    .line 1949
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1950
    .line 1951
    invoke-static {v5, v15}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v15, v11}, Lh2/c;->n(Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_7b
    :goto_3d
    if-nez v15, :cond_7c

    .line 1958
    .line 1959
    goto/16 :goto_2

    .line 1960
    .line 1961
    :cond_7c
    invoke-virtual {v10, v12}, Lh2/g0;->r(Ln2/o;)I

    .line 1962
    .line 1963
    .line 1964
    move-result v5

    .line 1965
    const/4 v6, -0x1

    .line 1966
    if-ne v5, v6, :cond_7e

    .line 1967
    .line 1968
    if-eqz v2, :cond_7d

    .line 1969
    .line 1970
    const/4 v4, 0x0

    .line 1971
    goto :goto_3e

    .line 1972
    :cond_7d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    :goto_3e
    move v5, v4

    .line 1977
    :cond_7e
    if-eqz v2, :cond_7f

    .line 1978
    .line 1979
    invoke-virtual {v15, v5}, Lh2/b;->e(I)[I

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    goto :goto_3f

    .line 1984
    :cond_7f
    invoke-virtual {v15, v5}, Lh2/b;->k(I)[I

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    :goto_3f
    if-nez v4, :cond_80

    .line 1989
    .line 1990
    goto/16 :goto_2

    .line 1991
    .line 1992
    :cond_80
    const/16 v20, 0x0

    .line 1993
    .line 1994
    aget v21, v4, v20

    .line 1995
    .line 1996
    aget v22, v4, v14

    .line 1997
    .line 1998
    if-eqz v3, :cond_84

    .line 1999
    .line 2000
    sget-object v3, Ln2/r;->a:Ln2/u;

    .line 2001
    .line 2002
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v3

    .line 2006
    if-nez v3, :cond_84

    .line 2007
    .line 2008
    sget-object v3, Ln2/r;->x:Ln2/u;

    .line 2009
    .line 2010
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    if-eqz v3, :cond_84

    .line 2015
    .line 2016
    invoke-virtual {v10, v12}, Lh2/g0;->s(Ln2/o;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    const/4 v4, -0x1

    .line 2021
    if-ne v3, v4, :cond_82

    .line 2022
    .line 2023
    if-eqz v2, :cond_81

    .line 2024
    .line 2025
    move/from16 v3, v21

    .line 2026
    .line 2027
    goto :goto_40

    .line 2028
    :cond_81
    move/from16 v3, v22

    .line 2029
    .line 2030
    :cond_82
    :goto_40
    if-eqz v2, :cond_83

    .line 2031
    .line 2032
    move/from16 v4, v22

    .line 2033
    .line 2034
    goto :goto_42

    .line 2035
    :cond_83
    move/from16 v4, v21

    .line 2036
    .line 2037
    goto :goto_42

    .line 2038
    :cond_84
    if-eqz v2, :cond_85

    .line 2039
    .line 2040
    move/from16 v3, v22

    .line 2041
    .line 2042
    goto :goto_41

    .line 2043
    :cond_85
    move/from16 v3, v21

    .line 2044
    .line 2045
    :goto_41
    move v4, v3

    .line 2046
    :goto_42
    if-eqz v2, :cond_86

    .line 2047
    .line 2048
    const/16 v19, 0x100

    .line 2049
    .line 2050
    goto :goto_43

    .line 2051
    :cond_86
    move/from16 v19, v8

    .line 2052
    .line 2053
    :goto_43
    new-instance v17, Lh2/d0;

    .line 2054
    .line 2055
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v23

    .line 2059
    move/from16 v20, v1

    .line 2060
    .line 2061
    move-object/from16 v18, v12

    .line 2062
    .line 2063
    invoke-direct/range {v17 .. v24}, Lh2/d0;-><init>(Ln2/o;IIIIJ)V

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v2, v17

    .line 2067
    .line 2068
    move-object/from16 v1, v18

    .line 2069
    .line 2070
    iput-object v2, v10, Lh2/g0;->z:Lh2/d0;

    .line 2071
    .line 2072
    invoke-virtual {v10, v1, v3, v4, v14}, Lh2/g0;->N(Ln2/o;IIZ)Z

    .line 2073
    .line 2074
    .line 2075
    goto :goto_46

    .line 2076
    :cond_87
    const/16 v20, 0x0

    .line 2077
    .line 2078
    iget v2, v10, Lh2/g0;->n:I

    .line 2079
    .line 2080
    if-ne v2, v1, :cond_88

    .line 2081
    .line 2082
    const/high16 v2, -0x80000000

    .line 2083
    .line 2084
    iput v2, v10, Lh2/g0;->n:I

    .line 2085
    .line 2086
    iput-object v15, v10, Lh2/g0;->o:La4/n;

    .line 2087
    .line 2088
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2089
    .line 2090
    .line 2091
    const/high16 v2, 0x10000

    .line 2092
    .line 2093
    const/16 v3, 0xc

    .line 2094
    .line 2095
    invoke-static {v10, v1, v2, v15, v3}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_46

    .line 2099
    :cond_88
    :goto_44
    move/from16 v14, v20

    .line 2100
    .line 2101
    goto :goto_46

    .line 2102
    :cond_89
    const/16 v20, 0x0

    .line 2103
    .line 2104
    iget-object v2, v10, Lh2/g0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    if-eqz v3, :cond_88

    .line 2111
    .line 2112
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    if-eqz v2, :cond_88

    .line 2117
    .line 2118
    iget v2, v10, Lh2/g0;->n:I

    .line 2119
    .line 2120
    if-ne v2, v1, :cond_8a

    .line 2121
    .line 2122
    goto :goto_44

    .line 2123
    :cond_8a
    const/high16 v3, -0x80000000

    .line 2124
    .line 2125
    if-eq v2, v3, :cond_8b

    .line 2126
    .line 2127
    const/high16 v3, 0x10000

    .line 2128
    .line 2129
    const/16 v4, 0xc

    .line 2130
    .line 2131
    invoke-static {v10, v2, v3, v15, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 2132
    .line 2133
    .line 2134
    goto :goto_45

    .line 2135
    :cond_8b
    const/16 v4, 0xc

    .line 2136
    .line 2137
    :goto_45
    iput v1, v10, Lh2/g0;->n:I

    .line 2138
    .line 2139
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 2140
    .line 2141
    .line 2142
    const v2, 0x8000

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v10, v1, v2, v15, v4}, Lh2/g0;->H(Lh2/g0;IILjava/lang/Integer;I)V

    .line 2146
    .line 2147
    .line 2148
    :cond_8c
    :goto_46
    return v14

    .line 2149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
