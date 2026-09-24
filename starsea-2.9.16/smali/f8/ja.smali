.class public final synthetic Lf8/ja;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lv0/u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf8/ja;->i:I

    .line 5
    .line 6
    iput-object p1, p0, Lf8/ja;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lf8/ja;->k:Lv0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc0/j;

    .line 2
    .line 3
    const-string v0, "$this$LazyRow"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf8/qa;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Le8/v;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Le8/v;-><init>(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lf8/ma;

    .line 22
    .line 23
    iget v4, p0, Lf8/ja;->i:I

    .line 24
    .line 25
    iget-object v5, p0, Lf8/ja;->j:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v3, v0, v4, v5}, Lf8/ma;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ld1/d;

    .line 31
    .line 32
    const v6, -0x410876af

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-direct {v0, v6, v3, v7}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v3, v2, v0}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf8/la;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lf8/ja;->k:Lv0/u0;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5, v2, v1}, Lf8/la;-><init>(ILandroid/content/Context;Lv0/u0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld1/d;

    .line 52
    .line 53
    const v2, -0x92083c5

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v7}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {p1, v3, v1, v0}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 64
    .line 65
    return-object p1
.end method
