.class public abstract La2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:La2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/m;

    .line 2
    .line 3
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La2/m;-><init>(Ljava/util/List;La2/g;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La2/k0;->a:La2/m;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lh1/q;Ljava/lang/Object;Lv8/e;)Lh1/q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p1, v1, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
