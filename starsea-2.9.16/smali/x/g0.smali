.class public final Lx/g0;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lx/i0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lx/i0;

.field public o:I


# direct methods
.method public constructor <init>(Lx/i0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/g0;->n:Lx/i0;

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
    iput-object p1, p0, Lx/g0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/g0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/g0;->o:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/g0;->n:Lx/i0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx/i0;->x0(Lx/i0;Lp8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
