.class final Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/e;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lv8/a;


# direct methods
.method public constructor <init>(Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5;->i:Lv8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lv0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lc8/j0;->a:Ld1/d;

    .line 30
    .line 31
    new-instance p2, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5$1;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5;->i:Lv8/a;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5$1;-><init>(Lv8/a;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x19361986

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lr0/e8;->a:F

    .line 46
    .line 47
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, Lv0/q;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lr0/b1;

    .line 57
    .line 58
    iget-wide v0, v0, Lr0/b1;->p:J

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const/16 v5, 0x1e

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v9, 0x186

    .line 69
    .line 70
    const/16 v10, 0xba

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v8, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v0, p1

    .line 79
    move-object v2, p2

    .line 80
    invoke-static/range {v0 .. v10}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 84
    .line 85
    return-object p1
.end method
