.class public final Le3/k;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final k:Le3/k;

.field public static final l:Le3/k;

.field public static final m:Le3/k;

.field public static final n:Le3/k;

.field public static final o:Le3/k;

.field public static final p:Le3/k;

.field public static final q:Le3/k;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le3/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le3/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le3/k;->k:Le3/k;

    .line 9
    .line 10
    new-instance v0, Le3/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Le3/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le3/k;->l:Le3/k;

    .line 17
    .line 18
    new-instance v0, Le3/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Le3/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Le3/k;->m:Le3/k;

    .line 25
    .line 26
    new-instance v0, Le3/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Le3/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Le3/k;->n:Le3/k;

    .line 33
    .line 34
    new-instance v0, Le3/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Le3/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Le3/k;->o:Le3/k;

    .line 41
    .line 42
    new-instance v0, Le3/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Le3/k;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Le3/k;->p:Le3/k;

    .line 49
    .line 50
    new-instance v0, Le3/k;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Le3/k;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Le3/k;->q:Le3/k;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le3/k;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le3/k;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/e0;

    .line 7
    .line 8
    check-cast p2, Lb3/k;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Le5/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lg2/e0;

    .line 38
    .line 39
    check-cast p2, La5/h;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Le3/h;->setSavedStateRegistryOwner(La5/h;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lg2/e0;

    .line 52
    .line 53
    check-cast p2, Landroidx/lifecycle/u;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Le3/h;->setLifecycleOwner(Landroidx/lifecycle/u;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lg2/e0;

    .line 66
    .line 67
    check-cast p2, Lb3/b;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Le3/h;->setDensity(Lb3/b;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lg2/e0;

    .line 80
    .line 81
    check-cast p2, Lh1/q;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Le3/h;->setModifier(Lh1/q;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_4
    check-cast p1, Lg2/e0;

    .line 94
    .line 95
    check-cast p2, Lv8/c;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Le3/p;->setReleaseBlock(Lv8/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lg2/e0;

    .line 108
    .line 109
    check-cast p2, Lv8/c;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lg2/e0;)Le3/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Le3/p;->setUpdateBlock(Lv8/c;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
