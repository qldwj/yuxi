.class public final Lq2/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lq2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq2/b;->a:Lq2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lq2/y;Landroid/graphics/RectF;ILv8/e;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/y;",
            "Landroid/graphics/RectF;",
            "I",
            "Lv8/e;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    new-instance p3, La2/b0;

    .line 5
    .line 6
    iget-object v0, p1, Lq2/y;->e:Landroid/text/Layout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lq2/y;->j()Lr2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p3, v0, v2, v1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr2/b;->a:Lr2/b;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lr2/b;->a(Lr2/e;)Landroid/text/SegmentFinder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lj0/k;->n()V

    .line 29
    .line 30
    .line 31
    iget-object p3, p1, Lq2/y;->e:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v0, p1, Lq2/y;->a:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-static {p3, v0}, Lj0/k;->h(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lj0/k;->i(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :goto_0
    iget-object p1, p1, Lq2/y;->e:Landroid/text/Layout;

    .line 48
    .line 49
    new-instance v0, Lq2/a;

    .line 50
    .line 51
    invoke-direct {v0, p4}, Lq2/a;-><init>(Lv8/e;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3, v0}, Lj0/k;->p(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lq2/a;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
