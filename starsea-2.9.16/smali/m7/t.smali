.class public final Lm7/t;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lm7/m0;

.field public m:Ljava/io/File;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm7/m0;

.field public u:I


# direct methods
.method public constructor <init>(Lm7/m0;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/t;->t:Lm7/m0;

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
    iput-object p1, p0, Lm7/t;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/t;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/t;->u:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lm7/t;->t:Lm7/m0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lm7/m0;->k(JLjava/io/File;Ljava/util/List;Ljava/lang/String;JLp8/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
