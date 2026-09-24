.class public final Landroidx/lifecycle/w0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Landroidx/lifecycle/w0;

.field public static final l:Landroidx/lifecycle/w0;

.field public static final m:Landroidx/lifecycle/w0;

.field public static final n:Landroidx/lifecycle/w0;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/w0;->k:Landroidx/lifecycle/w0;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/w0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/w0;->l:Landroidx/lifecycle/w0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/w0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/lifecycle/w0;->m:Landroidx/lifecycle/w0;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/w0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/lifecycle/w0;->n:Landroidx/lifecycle/w0;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/w0;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/w0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    const-string v0, "view"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a0206

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/lifecycle/v0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/lifecycle/v0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    const-string v0, "viewParent"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0203

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Landroidx/lifecycle/u;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast p1, Landroidx/lifecycle/u;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_2
    return-object p1

    .line 72
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    const-string v0, "currentView"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_3
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
