.class public final Lc0/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Z

.field public final synthetic m:Lb0/d1;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lj8/c;


# direct methods
.method public constructor <init>(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/b;->j:I

    .line 1
    iput-object p1, p0, Lc0/b;->k:Lh1/q;

    iput-object p2, p0, Lc0/b;->p:Ljava/lang/Object;

    iput-object p3, p0, Lc0/b;->m:Lb0/d1;

    iput-object p4, p0, Lc0/b;->q:Ljava/lang/Object;

    iput-object p5, p0, Lc0/b;->r:Ljava/lang/Object;

    iput-object p6, p0, Lc0/b;->s:Ljava/lang/Object;

    iput-boolean p7, p0, Lc0/b;->l:Z

    iput-object p8, p0, Lc0/b;->t:Lj8/c;

    iput p9, p0, Lc0/b;->n:I

    iput p10, p0, Lc0/b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/b;->j:I

    .line 2
    iput-object p1, p0, Lc0/b;->p:Ljava/lang/Object;

    iput-object p2, p0, Lc0/b;->k:Lh1/q;

    iput-boolean p3, p0, Lc0/b;->l:Z

    iput-object p4, p0, Lc0/b;->q:Ljava/lang/Object;

    iput-object p5, p0, Lc0/b;->r:Ljava/lang/Object;

    iput-object p6, p0, Lc0/b;->s:Ljava/lang/Object;

    iput-object p7, p0, Lc0/b;->m:Lb0/d1;

    iput-object p8, p0, Lc0/b;->t:Lj8/c;

    iput p9, p0, Lc0/b;->n:I

    iput p10, p0, Lc0/b;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc0/b;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lc0/b;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lv8/a;

    .line 18
    .line 19
    iget-object p1, p0, Lc0/b;->q:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lo1/t0;

    .line 23
    .line 24
    iget-object p1, p0, Lc0/b;->r:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lr0/a0;

    .line 28
    .line 29
    iget-object p1, p0, Lc0/b;->s:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lx/l;

    .line 33
    .line 34
    iget-object p1, p0, Lc0/b;->t:Lj8/c;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Lv8/f;

    .line 38
    .line 39
    iget p1, p0, Lc0/b;->n:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget v11, p0, Lc0/b;->o:I

    .line 48
    .line 49
    iget-object v2, p0, Lc0/b;->k:Lh1/q;

    .line 50
    .line 51
    iget-boolean v3, p0, Lc0/b;->l:Z

    .line 52
    .line 53
    iget-object v7, p0, Lc0/b;->m:Lb0/d1;

    .line 54
    .line 55
    invoke-static/range {v1 .. v11}, Lr0/t2;->j(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lx/l;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    move-object v8, p1

    .line 62
    check-cast v8, Lv0/m;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lc0/b;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lc0/b0;

    .line 73
    .line 74
    iget-object p1, p0, Lc0/b;->q:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lb0/g;

    .line 78
    .line 79
    iget-object p1, p0, Lc0/b;->r:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lh1/c;

    .line 83
    .line 84
    iget-object p1, p0, Lc0/b;->s:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lz/k;

    .line 88
    .line 89
    iget-object p1, p0, Lc0/b;->t:Lj8/c;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Lv8/c;

    .line 93
    .line 94
    iget p1, p0, Lc0/b;->n:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v10, p0, Lc0/b;->o:I

    .line 103
    .line 104
    iget-object v0, p0, Lc0/b;->k:Lh1/q;

    .line 105
    .line 106
    iget-object v2, p0, Lc0/b;->m:Lb0/d1;

    .line 107
    .line 108
    iget-boolean v6, p0, Lc0/b;->l:Z

    .line 109
    .line 110
    invoke-static/range {v0 .. v10}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
