.class public final Lr0/i0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Lh1/q;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lb0/d1;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lr0/i0;->j:I

    sget-object p8, Lc8/j0;->a:Ld1/d;

    .line 1
    iput-object p1, p0, Lr0/i0;->l:Lv8/a;

    iput-object p2, p0, Lr0/i0;->m:Lh1/q;

    iput-boolean p3, p0, Lr0/i0;->k:Z

    iput-object p4, p0, Lr0/i0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lr0/i0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lr0/i0;->p:Ljava/lang/Object;

    iput-object p7, p0, Lr0/i0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lr0/i0;->j:I

    .line 2
    iput-boolean p1, p0, Lr0/i0;->k:Z

    iput-object p2, p0, Lr0/i0;->l:Lv8/a;

    iput-object p3, p0, Lr0/i0;->m:Lh1/q;

    iput-object p4, p0, Lr0/i0;->n:Ljava/lang/Object;

    iput-object p5, p0, Lr0/i0;->o:Ljava/lang/Object;

    iput-object p6, p0, Lr0/i0;->p:Ljava/lang/Object;

    iput-object p7, p0, Lr0/i0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/i0;->j:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    iget-object v3, v0, Lr0/i0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr0/i0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr0/i0;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lr0/i0;->n:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Lv0/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v10, v6

    .line 30
    check-cast v10, Lt0/n;

    .line 31
    .line 32
    move-object v11, v5

    .line 33
    check-cast v11, Lh1/d;

    .line 34
    .line 35
    move-object v12, v4

    .line 36
    check-cast v12, Lv8/f;

    .line 37
    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Ld1/d;

    .line 40
    .line 41
    const v1, 0x180181

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    iget-boolean v7, v0, Lr0/i0;->k:Z

    .line 49
    .line 50
    iget-object v8, v0, Lr0/i0;->l:Lv8/a;

    .line 51
    .line 52
    iget-object v9, v0, Lr0/i0;->m:Lh1/q;

    .line 53
    .line 54
    invoke-static/range {v7 .. v15}, Lt0/g;->a(ZLv8/a;Lh1/q;Lt0/n;Lh1/d;Lv8/f;Ld1/d;Lv0/m;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v23, p1

    .line 59
    .line 60
    check-cast v23, Lv0/m;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-object/from16 v19, v6

    .line 70
    .line 71
    check-cast v19, Lo1/t0;

    .line 72
    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    check-cast v20, Lr0/a0;

    .line 76
    .line 77
    move-object/from16 v21, v4

    .line 78
    .line 79
    check-cast v21, Lr0/f0;

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    check-cast v22, Lb0/d1;

    .line 84
    .line 85
    sget-object v1, Lc8/j0;->a:Ld1/d;

    .line 86
    .line 87
    const v1, 0x30000031

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lv0/d;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v24

    .line 94
    iget-object v1, v0, Lr0/i0;->l:Lv8/a;

    .line 95
    .line 96
    iget-object v3, v0, Lr0/i0;->m:Lh1/q;

    .line 97
    .line 98
    iget-boolean v4, v0, Lr0/i0;->k:Z

    .line 99
    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move/from16 v18, v4

    .line 105
    .line 106
    invoke-static/range {v16 .. v24}, Lr0/t2;->f(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lr0/f0;Lb0/d1;Lv0/m;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
