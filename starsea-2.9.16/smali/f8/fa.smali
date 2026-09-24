.class public final Lf8/fa;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:Lv0/u0;

.field public final synthetic j:Lv0/x0;

.field public final synthetic k:Lv0/x0;

.field public final synthetic l:Lv0/x0;

.field public final synthetic m:J

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lv8/c;


# direct methods
.method public constructor <init>(Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;JLv8/a;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/fa;->i:Lv0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/fa;->j:Lv0/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/fa;->k:Lv0/x0;

    .line 9
    .line 10
    iput-object p4, p0, Lf8/fa;->l:Lv0/x0;

    .line 11
    .line 12
    iput-wide p5, p0, Lf8/fa;->m:J

    .line 13
    .line 14
    iput-object p7, p0, Lf8/fa;->n:Lv8/a;

    .line 15
    .line 16
    iput-object p8, p0, Lf8/fa;->o:Lv8/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x1c

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    invoke-static {v2}, Lg0/f;->a(F)Lg0/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    check-cast v4, Lv0/q;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lr0/b1;

    .line 60
    .line 61
    iget-wide v3, v3, Lr0/b1;->F:J

    .line 62
    .line 63
    invoke-static {v3, v4, v6}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v7, Lf8/ea;

    .line 68
    .line 69
    iget-object v14, v0, Lf8/fa;->n:Lv8/a;

    .line 70
    .line 71
    iget-object v15, v0, Lf8/fa;->o:Lv8/c;

    .line 72
    .line 73
    iget-object v8, v0, Lf8/fa;->i:Lv0/u0;

    .line 74
    .line 75
    iget-object v9, v0, Lf8/fa;->j:Lv0/x0;

    .line 76
    .line 77
    iget-object v10, v0, Lf8/fa;->k:Lv0/x0;

    .line 78
    .line 79
    iget-object v11, v0, Lf8/fa;->l:Lv0/x0;

    .line 80
    .line 81
    iget-wide v12, v0, Lf8/fa;->m:J

    .line 82
    .line 83
    invoke-direct/range {v7 .. v15}, Lf8/ea;-><init>(Lv0/u0;Lv0/x0;Lv0/x0;Lv0/x0;JLv8/a;Lv8/c;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x736d1be4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v7, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v7, 0x30006

    .line 94
    .line 95
    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 103
    .line 104
    return-object v1
.end method
