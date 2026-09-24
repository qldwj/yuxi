.class public final Lq5/b;
.super Lp8/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public l:Lq5/g;

.field public m:Lp5/n;

.field public n:Ll5/c;

.field public o:Lv5/i;

.field public p:Ljava/lang/Object;

.field public q:Lv5/m;

.field public r:Ll5/d;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq5/g;

.field public v:I


# direct methods
.method public constructor <init>(Lq5/g;Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b;->u:Lq5/g;

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
    iput-object p1, p0, Lq5/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq5/b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq5/b;->v:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lq5/b;->u:Lq5/g;

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
    invoke-static/range {v0 .. v7}, Lq5/g;->a(Lq5/g;Lp5/n;Ll5/c;Lv5/i;Ljava/lang/Object;Lv5/m;Ll5/d;Lp8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
