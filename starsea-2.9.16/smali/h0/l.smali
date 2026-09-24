.class public final Lh0/l;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/l;->j:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv0/q;

    .line 9
    .line 10
    const p2, -0x567dd55d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv0/q;->V(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iget v0, p0, Lh0/l;->j:I

    .line 18
    .line 19
    if-eq v0, p2, :cond_3

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    if-eq v0, p2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-eq v0, p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    if-ne v0, p2, :cond_0

    .line 29
    .line 30
    const p2, 0x104000d

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    const p2, 0x104000b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p2, 0x1040001

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p2, 0x1040003

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lv0/q;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method
