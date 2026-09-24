.class public final Lm7/p;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lm7/m0;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lm7/m0;

.field public s:I


# direct methods
.method public constructor <init>(Lm7/m0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/p;->r:Lm7/m0;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lm7/p;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/p;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/p;->s:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lm7/p;->r:Lm7/m0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lm7/m0;->i(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;Ln7/c;Lp8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
