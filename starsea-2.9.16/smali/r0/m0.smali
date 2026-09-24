.class public final Lr0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lo1/l;

.field public final b:Lo1/m;

.field public final c:Lo1/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo1/m;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo1/m;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr0/m0;->a:Lo1/l;

    .line 23
    .line 24
    iput-object v1, p0, Lr0/m0;->b:Lo1/m;

    .line 25
    .line 26
    iput-object v2, p0, Lr0/m0;->c:Lo1/l;

    .line 27
    .line 28
    return-void
.end method
