.class public final Lh2/v1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lj0/u;

.field public final b:La3/m;

.field public final c:Ljava/lang/Object;

.field public final d:Lx0/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lj0/u;La3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/v1;->a:Lj0/u;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/v1;->b:La3/m;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh2/v1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lx0/d;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh2/v1;->d:Lx0/d;

    .line 25
    .line 26
    return-void
.end method
