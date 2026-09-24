.class public final Le3/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le3/p;

.field public final synthetic l:Lg2/e0;


# direct methods
.method public synthetic constructor <init>(Le3/p;Lg2/e0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le3/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/c;->k:Le3/p;

    .line 4
    .line 5
    iput-object p2, p0, Le3/c;->l:Lg2/e0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le3/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/r;

    .line 7
    .line 8
    iget-object p1, p0, Le3/c;->l:Lg2/e0;

    .line 9
    .line 10
    iget-object v0, p0, Le3/c;->k:Le3/p;

    .line 11
    .line 12
    invoke-static {v0, p1}, Le3/j;->d(Le3/p;Lg2/e0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Le3/h;->k:Lg2/h1;

    .line 16
    .line 17
    check-cast p1, Lh2/v;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lh2/v;->C:Z

    .line 21
    .line 22
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 26
    .line 27
    iget-object p1, p0, Le3/c;->k:Le3/p;

    .line 28
    .line 29
    iget-object v0, p0, Le3/c;->l:Lg2/e0;

    .line 30
    .line 31
    invoke-static {p1, v0}, Le3/j;->d(Le3/p;Lg2/e0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lg2/h1;

    .line 38
    .line 39
    instance-of v0, p1, Lh2/v;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, Lh2/v;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Le3/c;->k:Le3/p;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lh2/c1;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Le3/c;->l:Lg2/e0;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lh2/c1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lh2/m;

    .line 87
    .line 88
    invoke-direct {v1, p1, v2, p1}, Lh2/m;-><init>(Lh2/v;Lg2/e0;Lh2/v;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lz3/r0;->l(Landroid/view/View;Lz3/b;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Le3/h;->getView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Le3/h;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
