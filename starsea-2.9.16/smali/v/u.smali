.class public final Lv/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv/f0;

.field public final b:Lv/g0;

.field public final c:Lv0/x0;

.field public final d:Lv/m0;


# direct methods
.method public constructor <init>(Lv/f0;Lv/g0;)V
    .locals 2

    .line 1
    sget-object v0, Lv/f;->k:Lv/f;

    .line 2
    .line 3
    new-instance v1, Lv/m0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv/m0;-><init>(Lv8/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/u;->a:Lv/f0;

    .line 12
    .line 13
    iput-object p2, p0, Lv/u;->b:Lv/g0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lv0/d;->I(F)Lv0/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv/u;->c:Lv0/x0;

    .line 21
    .line 22
    iput-object v1, p0, Lv/u;->d:Lv/m0;

    .line 23
    .line 24
    return-void
.end method
