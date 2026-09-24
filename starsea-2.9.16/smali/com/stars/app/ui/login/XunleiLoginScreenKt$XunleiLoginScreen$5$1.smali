.class final Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5$1;
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
    iput-object p1, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5$1;->i:Lv8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv0/m;

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
    move-object p1, v5

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
    sget-object v4, Lc8/j0;->b:Ld1/d;

    .line 30
    .line 31
    const/high16 v6, 0x30000

    .line 32
    .line 33
    const/16 v7, 0x1e

    .line 34
    .line 35
    iget-object v0, p0, Lcom/stars/app/ui/login/XunleiLoginScreenKt$XunleiLoginScreen$5$1;->i:Lv8/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Lr0/t2;->h(Lv8/a;Lh1/q;ZLr0/h2;Lv8/e;Lv0/m;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object p1
.end method
