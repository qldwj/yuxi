.class public final Lx/d0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/r1;


# static fields
.field public static final w:Lx/a1;


# instance fields
.field public v:Lv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/d0;->w:Lx/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx/d0;->w:Lx/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Le2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d0;->v:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lg2/f;->k(Lg2/r1;)Lg2/r1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/d0;->w0(Le2/r;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
