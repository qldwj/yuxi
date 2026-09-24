.class public abstract Lt4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/y;

    .line 2
    .line 3
    sget-object v1, Lt4/a;->j:Lt4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv0/y;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt4/b;->a:Lv0/y;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lv0/m;)Landroidx/lifecycle/v0;
    .locals 2

    .line 1
    check-cast p0, Lv0/q;

    .line 2
    .line 3
    const v0, -0x22d19e38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv0/q;->W(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt4/b;->a:Lv0/y;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/v0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x52686103    # 2.49515E11f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lv0/q;->W(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/lifecycle/l0;->e(Landroid/view/View;)Landroidx/lifecycle/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v1}, Lv0/q;->p(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Lv0/q;->p(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
