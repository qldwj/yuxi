.class public final Ls0/z;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements La0/k;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ls0/o;


# direct methods
.method public constructor <init>(La0/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ls0/z;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ls0/z;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, La0/l;->a:Li9/s;

    .line 14
    .line 15
    new-instance p2, Ls0/o;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p1, p3, p0}, Ls0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ls0/z;->c:Ls0/o;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Li9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/z;->c:Ls0/o;

    .line 2
    .line 3
    return-object v0
.end method
