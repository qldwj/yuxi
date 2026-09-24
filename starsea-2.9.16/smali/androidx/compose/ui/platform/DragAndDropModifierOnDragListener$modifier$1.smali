.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Lg2/t0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh2/q1;


# direct methods
.method public constructor <init>(Lh2/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lh2/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lh2/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/q1;->a:Lk1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lh1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lh2/q1;

    .line 2
    .line 3
    iget-object v0, v0, Lh2/q1;->a:Lk1/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic m(Lh1/p;)V
    .locals 0

    .line 1
    check-cast p1, Lk1/c;

    .line 2
    .line 3
    return-void
.end method
