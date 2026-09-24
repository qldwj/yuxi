.class public final Lr0/g;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/e;

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lo1/t0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lv8/e;

.field public final synthetic t:Ld1/d;


# direct methods
.method public constructor <init>(Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JFJJJLv8/e;Ld1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/g;->j:Lv8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/g;->k:Lv8/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/g;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/g;->m:Lo1/t0;

    .line 8
    .line 9
    iput-wide p5, p0, Lr0/g;->n:J

    .line 10
    .line 11
    iput p7, p0, Lr0/g;->o:F

    .line 12
    .line 13
    iput-wide p8, p0, Lr0/g;->p:J

    .line 14
    .line 15
    iput-wide p10, p0, Lr0/g;->q:J

    .line 16
    .line 17
    iput-wide p12, p0, Lr0/g;->r:J

    .line 18
    .line 19
    iput-object p14, p0, Lr0/g;->s:Lv8/e;

    .line 20
    .line 21
    iput-object p15, p0, Lr0/g;->t:Ld1/d;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v2, Lr0/f;

    .line 35
    .line 36
    iget-object v3, v0, Lr0/g;->t:Ld1/d;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, v0, Lr0/g;->s:Lv8/e;

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Lr0/f;-><init>(Lv8/e;Ld1/d;I)V

    .line 42
    .line 43
    .line 44
    const v3, 0x455a457c

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lu0/d;->a:I

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-static {v1, v3}, Lr0/d1;->e(Lv0/m;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    iget-wide v3, v0, Lr0/g;->r:J

    .line 60
    .line 61
    const/16 v19, 0x6

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    move-wide/from16 v16, v3

    .line 68
    .line 69
    iget-object v3, v0, Lr0/g;->j:Lv8/e;

    .line 70
    .line 71
    iget-object v4, v0, Lr0/g;->k:Lv8/e;

    .line 72
    .line 73
    iget-object v5, v0, Lr0/g;->l:Lv8/e;

    .line 74
    .line 75
    iget-object v6, v0, Lr0/g;->m:Lo1/t0;

    .line 76
    .line 77
    iget-wide v7, v0, Lr0/g;->n:J

    .line 78
    .line 79
    iget v9, v0, Lr0/g;->o:F

    .line 80
    .line 81
    iget-wide v12, v0, Lr0/g;->p:J

    .line 82
    .line 83
    iget-wide v14, v0, Lr0/g;->q:J

    .line 84
    .line 85
    invoke-static/range {v1 .. v19}, Lr0/i;->a(Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JFJJJJLv0/m;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 89
    .line 90
    return-object v1
.end method
