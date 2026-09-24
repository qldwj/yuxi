.class public final La8/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 p6, p6, 0x40

    .line 21
    .line 22
    if-eqz p6, :cond_3

    .line 23
    .line 24
    move-object p6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move-object p6, p5

    .line 27
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p5, "title"

    .line 31
    .line 32
    invoke-static {p5, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La8/n;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p0, La8/m;

    .line 38
    .line 39
    move p5, v0

    .line 40
    invoke-direct/range {p0 .. p6}, La8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;ZLv8/e;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ld1/d;

    .line 44
    .line 45
    const p2, -0x9aa766e

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2, p0, v2}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
