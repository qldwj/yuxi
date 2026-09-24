.class public final Lc0/x;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final j:Lc0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/x;->j:Lc0/x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le1/b;

    .line 2
    .line 3
    check-cast p2, Lc0/b0;

    .line 4
    .line 5
    iget-object p1, p2, Lc0/b0;->d:La2/d0;

    .line 6
    .line 7
    iget-object p1, p1, La2/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lv0/y0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv0/y0;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lc0/b0;->d:La2/d0;

    .line 20
    .line 21
    iget-object p2, p2, La2/d0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lv0/y0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lv0/y0;->g()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
