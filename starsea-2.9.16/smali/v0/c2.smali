.class public final Lv0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx8/a;


# instance fields
.field public final i:Lv0/r1;

.field public final j:I

.field public final k:Lv0/d;


# direct methods
.method public constructor <init>(Lv0/r1;ILv0/j0;Lv0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/c2;->i:Lv0/r1;

    .line 5
    .line 6
    iput p2, p0, Lv0/c2;->j:I

    .line 7
    .line 8
    iput-object p4, p0, Lv0/c2;->k:Lv0/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Lv0/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv0/c2;->k:Lv0/d;

    .line 5
    .line 6
    iget-object v3, p0, Lv0/c2;->i:Lv0/r1;

    .line 7
    .line 8
    iget v4, p0, Lv0/c2;->j:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lv0/i0;-><init>(Lv0/r1;ILv0/j0;Lv0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
