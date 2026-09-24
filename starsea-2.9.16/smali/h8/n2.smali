.class public final Lh8/n2;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lh8/r2;

.field public m:Lr7/a;

.field public n:Ljava/lang/String;

.field public o:Lr7/f;

.field public p:Lr7/d;

.field public q:Ljava/util/Map;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lh8/r2;

.field public u:I


# direct methods
.method public constructor <init>(Lh8/r2;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/n2;->t:Lh8/r2;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lh8/n2;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh8/n2;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh8/n2;->u:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lh8/n2;->t:Lh8/r2;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lh8/r2;->g0(Lr7/a;Ljava/lang/String;Ljava/lang/String;ILr7/f;Lr7/d;Lp8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
