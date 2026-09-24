.class public final Le1/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Le1/l;


# direct methods
.method public constructor <init>(Le1/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1/f;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Le1/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, La2/p0;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p1}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Le1/m;->a:Lv0/e2;

    .line 24
    .line 25
    new-instance p1, Le1/l;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Le1/l;-><init>(Ljava/util/Map;Lv8/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le1/f;->c:Le1/l;

    .line 31
    .line 32
    return-void
.end method
