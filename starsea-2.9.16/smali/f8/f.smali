.class public final Lf8/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/f;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lf8/f;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, Lf8/f;->k:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lb0/q0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lv0/m;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$FlowRow"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move-object p1, v9

    .line 24
    check-cast p1, Lv0/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lf8/f;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object p3, Lg0/f;->a:Lg0/e;

    .line 56
    .line 57
    new-instance p3, Lg0/c;

    .line 58
    .line 59
    const/16 v0, 0x32

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-direct {p3, v0}, Lg0/c;-><init>(F)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lg0/e;

    .line 66
    .line 67
    invoke-direct {v1, p3, p3, p3, p3}, Lg0/e;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lf8/b0;

    .line 71
    .line 72
    iget-wide v2, p0, Lf8/f;->k:J

    .line 73
    .line 74
    invoke-direct {p3, p2, v2, v3}, Lf8/b0;-><init>(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    const p2, 0x6455ee59

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/high16 v10, 0xc00000

    .line 85
    .line 86
    const/16 v11, 0x79

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-wide v2, p0, Lf8/f;->j:J

    .line 90
    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 100
    .line 101
    return-object p1
.end method
