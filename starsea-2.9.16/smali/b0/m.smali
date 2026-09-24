.class public final Lb0/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/h0;


# static fields
.field public static final b:Lb0/m;

.field public static final c:Lb0/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb0/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/m;->b:Lb0/m;

    .line 8
    .line 9
    new-instance v0, Lb0/m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb0/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb0/m;->c:Lb0/m;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->k(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->n(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic d(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->d(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Le2/j0;Ljava/util/List;J)Le2/i0;
    .locals 2

    .line 1
    iget p2, p0, Lb0/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lb3/a;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lb3/a;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lb3/a;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    sget-object p3, Lb0/l;->o:Lb0/l;

    .line 30
    .line 31
    sget-object p4, Lk8/x;->i:Lk8/x;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, p4, p3}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    invoke-static {p3, p4}, Lb3/a;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3, p4}, Lb3/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sget-object p4, Lb0/l;->k:Lb0/l;

    .line 47
    .line 48
    sget-object v0, Lk8/x;->i:Lk8/x;

    .line 49
    .line 50
    invoke-interface {p1, p2, p3, v0, p4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h(Le2/o;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lb0/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La2/b;->g(Le2/h0;Le2/o;Ljava/util/List;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
