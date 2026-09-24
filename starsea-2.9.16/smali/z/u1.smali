.class public final Lz/u1;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lz/v1;

.field public m:Lj8/c;

.field public n:Lv8/a;

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lz/v1;

.field public r:I


# direct methods
.method public constructor <init>(Lz/v1;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/u1;->q:Lz/v1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp8/c;-><init>(Ln8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lz/u1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz/u1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz/u1;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lz/u1;->q:Lz/v1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lz/v1;->a(Lb0/z0;Lc0/p;Lp8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
