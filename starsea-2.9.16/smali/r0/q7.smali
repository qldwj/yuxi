.class public final Lr0/q7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/q7;->j:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lv0/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p3, p0, Lr0/q7;->j:I

    .line 16
    .line 17
    if-ge p3, p2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lr0/p7;->a:Lr0/p7;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lr0/n7;

    .line 26
    .line 27
    new-instance p2, Lb0/v1;

    .line 28
    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-direct {p2, p3, p1}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lh1/l;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lh1/l;-><init>(Lv8/f;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    const/16 v6, 0xc00

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual/range {v0 .. v6}, Lr0/p7;->a(Lh1/q;FJLv0/m;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1
.end method
