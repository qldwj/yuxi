.class public final Lq5/c;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lq5/g;

.field public m:Lv5/i;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Lw8/v;

.field public q:Lw8/v;

.field public r:Lw8/v;

.field public s:Lw8/v;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq5/g;

.field public v:I


# direct methods
.method public constructor <init>(Lq5/g;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c;->u:Lq5/g;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lq5/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5/c;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5/c;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lq5/c;->u:Lq5/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lq5/g;->b(Lq5/g;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lp8/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
