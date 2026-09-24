.class public final Ln7/b;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Ln7/c;

.field public m:Lv8/i;

.field public n:Ljava/io/File;

.field public o:Ljava/lang/String;

.field public p:Ln7/w;

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ln7/c;

.field public w:I


# direct methods
.method public constructor <init>(Ln7/c;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/b;->v:Ln7/c;

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
    .locals 9

    .line 1
    iput-object p1, p0, Ln7/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln7/b;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln7/b;->w:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Ln7/b;->v:Ln7/c;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Ln7/c;->c(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILm7/q;Lp8/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
