.class public final Lt5/f;
.super Landroidx/recyclerview/widget/m1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic h:Ls0/o;


# direct methods
.method public constructor <init>(ILs0/o;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt5/f;->h:Ls0/o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/m1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lt5/b;

    .line 2
    .line 3
    check-cast p2, Lt5/e;

    .line 4
    .line 5
    check-cast p3, Lt5/e;

    .line 6
    .line 7
    iget-object p3, p0, Lt5/f;->h:Ls0/o;

    .line 8
    .line 9
    iget-object p3, p3, Ls0/o;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p3, Lt5/i;

    .line 12
    .line 13
    iget-object v0, p2, Lt5/e;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p2, Lt5/e;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget p2, p2, Lt5/e;->c:I

    .line 18
    .line 19
    invoke-interface {p3, p1, v0, v1, p2}, Lt5/i;->e(Lt5/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lt5/b;

    .line 2
    .line 3
    check-cast p2, Lt5/e;

    .line 4
    .line 5
    iget p1, p2, Lt5/e;->c:I

    .line 6
    .line 7
    return p1
.end method
