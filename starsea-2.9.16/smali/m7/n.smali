.class public final Lm7/n;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lm7/m0;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/Map;

.field public o:Lp8/j;

.field public p:Ljava/lang/String;

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm7/m0;

.field public t:I


# direct methods
.method public constructor <init>(Lm7/m0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/n;->s:Lm7/m0;

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
    .locals 14

    .line 1
    iput-object p1, p0, Lm7/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/n;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/n;->t:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    iget-object v0, p0, Lm7/n;->s:Lm7/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v13, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, Lm7/m0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JIJILjava/util/List;Ljava/lang/String;Lv8/c;Ln8/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
