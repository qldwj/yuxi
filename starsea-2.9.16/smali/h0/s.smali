.class public final Lh0/s;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lb3/b;

.field public final synthetic j:Lv8/f;

.field public final synthetic k:Lh0/s0;

.field public final synthetic l:Lp2/k0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lh0/m1;

.field public final synthetic p:Lv2/b0;

.field public final synthetic q:Lv2/j0;

.field public final synthetic r:Lh1/q;

.field public final synthetic s:Lh1/q;

.field public final synthetic t:Lh1/q;

.field public final synthetic u:Lh1/q;

.field public final synthetic v:Le0/c;

.field public final synthetic w:Ll0/g0;

.field public final synthetic x:Z

.field public final synthetic y:Lv8/c;

.field public final synthetic z:Lv2/u;


# direct methods
.method public constructor <init>(Lv8/f;Lh0/s0;Lp2/k0;IILh0/m1;Lv2/b0;Lv2/j0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Le0/c;Ll0/g0;ZLv8/c;Lv2/u;Lb3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/s;->j:Lv8/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/s;->k:Lh0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/s;->l:Lp2/k0;

    .line 6
    .line 7
    iput p4, p0, Lh0/s;->m:I

    .line 8
    .line 9
    iput p5, p0, Lh0/s;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Lh0/s;->o:Lh0/m1;

    .line 12
    .line 13
    iput-object p7, p0, Lh0/s;->p:Lv2/b0;

    .line 14
    .line 15
    iput-object p8, p0, Lh0/s;->q:Lv2/j0;

    .line 16
    .line 17
    iput-object p9, p0, Lh0/s;->r:Lh1/q;

    .line 18
    .line 19
    iput-object p10, p0, Lh0/s;->s:Lh1/q;

    .line 20
    .line 21
    iput-object p11, p0, Lh0/s;->t:Lh1/q;

    .line 22
    .line 23
    iput-object p12, p0, Lh0/s;->u:Lh1/q;

    .line 24
    .line 25
    iput-object p13, p0, Lh0/s;->v:Le0/c;

    .line 26
    .line 27
    iput-object p14, p0, Lh0/s;->w:Ll0/g0;

    .line 28
    .line 29
    iput-boolean p15, p0, Lh0/s;->x:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lh0/s;->y:Lv8/c;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lh0/s;->z:Lv2/u;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lh0/s;->A:Lb3/b;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    new-instance v4, Lh0/r;

    .line 35
    .line 36
    iget-object v2, v0, Lh0/s;->z:Lv2/u;

    .line 37
    .line 38
    iget-object v3, v0, Lh0/s;->A:Lb3/b;

    .line 39
    .line 40
    iget-object v5, v0, Lh0/s;->k:Lh0/s0;

    .line 41
    .line 42
    iget-object v6, v0, Lh0/s;->l:Lp2/k0;

    .line 43
    .line 44
    iget v7, v0, Lh0/s;->m:I

    .line 45
    .line 46
    iget v8, v0, Lh0/s;->n:I

    .line 47
    .line 48
    iget-object v9, v0, Lh0/s;->o:Lh0/m1;

    .line 49
    .line 50
    iget-object v10, v0, Lh0/s;->p:Lv2/b0;

    .line 51
    .line 52
    iget-object v11, v0, Lh0/s;->q:Lv2/j0;

    .line 53
    .line 54
    iget-object v12, v0, Lh0/s;->r:Lh1/q;

    .line 55
    .line 56
    iget-object v13, v0, Lh0/s;->s:Lh1/q;

    .line 57
    .line 58
    iget-object v14, v0, Lh0/s;->t:Lh1/q;

    .line 59
    .line 60
    iget-object v15, v0, Lh0/s;->u:Lh1/q;

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    iget-object v2, v0, Lh0/s;->v:Le0/c;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    iget-object v2, v0, Lh0/s;->w:Ll0/g0;

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Lh0/s;->x:Z

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    iget-object v2, v0, Lh0/s;->y:Lv8/c;

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    invoke-direct/range {v4 .. v21}, Lh0/r;-><init>(Lh0/s0;Lp2/k0;IILh0/m1;Lv2/b0;Lv2/j0;Lh1/q;Lh1/q;Lh1/q;Lh1/q;Le0/c;Ll0/g0;ZLv8/c;Lv2/u;Lb3/b;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7925855b

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, Lh0/s;->j:Lv8/f;

    .line 98
    .line 99
    invoke-interface {v4, v2, v1, v3}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 103
    .line 104
    return-object v1
.end method
