.class public final Lh8/v1;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lh8/c2;

.field public m:Ljava/util/List;

.field public n:Ljava/lang/String;

.field public o:Lw8/t;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lh8/c2;

.field public v:I


# direct methods
.method public constructor <init>(Lh8/c2;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/v1;->u:Lh8/c2;

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
    iput-object p1, p0, Lh8/v1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh8/v1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh8/v1;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lh8/v1;->u:Lh8/c2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh8/c2;->e0(Ljava/util/List;Lp8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
