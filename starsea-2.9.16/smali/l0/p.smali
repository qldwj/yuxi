.class public final Ll0/p;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:Landroidx/recyclerview/widget/q;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll0/p;->j:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    iput p1, p0, Ll0/p;->k:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/p;->j:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/h0;

    .line 6
    .line 7
    iget v1, p0, Ll0/p;->k:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp2/h0;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
