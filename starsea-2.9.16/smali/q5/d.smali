.class public final Lq5/d;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lq5/g;

.field public m:Ll5/c;

.field public n:Lv5/i;

.field public o:Ljava/lang/Object;

.field public p:Lv5/m;

.field public q:Ll5/d;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lq5/g;

.field public u:I


# direct methods
.method public constructor <init>(Lq5/g;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/d;->t:Lq5/g;

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
    iput-object p1, p0, Lq5/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5/d;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5/d;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lq5/d;->t:Lq5/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lq5/g;->c(Ll5/c;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lp8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
