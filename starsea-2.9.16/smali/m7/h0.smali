.class public final Lm7/h0;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lm7/m0;

.field public m:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public n:Ljava/io/File;

.field public o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Ljava/io/File;

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm7/m0;

.field public u:I


# direct methods
.method public constructor <init>(Lm7/m0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/h0;->t:Lm7/m0;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lm7/h0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/h0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/h0;->u:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lm7/h0;->t:Lm7/m0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lm7/m0;->u(JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/Map;JLjava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Lp8/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
