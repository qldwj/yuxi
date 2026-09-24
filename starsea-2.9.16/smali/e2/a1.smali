.class public final Le2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Le2/d1;

.field public b:Le2/d0;

.field public final c:Le2/z0;

.field public final d:Le2/z0;

.field public final e:Le2/z0;


# direct methods
.method public constructor <init>(Le2/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/a1;->a:Le2/d1;

    .line 5
    .line 6
    new-instance p1, Le2/z0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Le2/z0;-><init>(Le2/a1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le2/a1;->c:Le2/z0;

    .line 13
    .line 14
    new-instance p1, Le2/z0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Le2/z0;-><init>(Le2/a1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Le2/a1;->d:Le2/z0;

    .line 21
    .line 22
    new-instance p1, Le2/z0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Le2/z0;-><init>(Le2/a1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Le2/a1;->e:Le2/z0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Le2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a1;->b:Le2/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
