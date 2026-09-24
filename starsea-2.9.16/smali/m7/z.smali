.class public final Lm7/z;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lm7/m0;

.field public F:I

.field public l:Lm7/m0;

.field public m:Ljava/util/Map;

.field public n:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public o:Ljava/lang/Object;

.field public p:Ljava/io/File;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/concurrent/atomic/AtomicLong;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Ljava/util/concurrent/atomic/AtomicReference;

.field public u:Ljava/util/concurrent/ConcurrentHashMap;

.field public v:Lm7/u0;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lm7/m0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/z;->E:Lm7/m0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lm7/z;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/z;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/z;->F:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lm7/z;->E:Lm7/m0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lm7/m0;->s(JLjava/util/Map;Lp8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
