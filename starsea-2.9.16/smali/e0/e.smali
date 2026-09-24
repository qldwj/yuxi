.class public final synthetic Le0/e;
.super Lw8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic q:Le0/g;

.field public final synthetic r:Lg2/b1;

.field public final synthetic s:Lw8/l;


# direct methods
.method public constructor <init>(Le0/g;Lg2/b1;Lv8/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Le0/e;->q:Le0/g;

    .line 2
    .line 3
    iput-object p2, p0, Le0/e;->r:Lg2/b1;

    .line 4
    .line 5
    check-cast p3, Lw8/l;

    .line 6
    .line 7
    iput-object p3, p0, Le0/e;->s:Lw8/l;

    .line 8
    .line 9
    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v2, Lw8/j;

    .line 14
    .line 15
    const-string v3, "localRect"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lw8/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/e;->r:Lg2/b1;

    .line 2
    .line 3
    iget-object v1, p0, Le0/e;->s:Lw8/l;

    .line 4
    .line 5
    iget-object v2, p0, Le0/e;->q:Le0/g;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Le0/g;->w0(Le0/g;Lg2/b1;Lv8/a;)Ln1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
