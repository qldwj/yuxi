.class public final Lb0/f0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Ld1/d;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/q;Lb0/e;Lb0/g;IILb0/p0;Ld1/d;I)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lb0/f0;->j:I

    .line 1
    iput-object p1, p0, Lb0/f0;->k:Lh1/q;

    iput-object p2, p0, Lb0/f0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f0;->p:Ljava/lang/Object;

    iput p4, p0, Lb0/f0;->m:I

    iput p5, p0, Lb0/f0;->n:I

    iput-object p6, p0, Lb0/f0;->q:Ljava/lang/Object;

    iput-object p7, p0, Lb0/f0;->l:Ld1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/f0;->j:I

    .line 2
    iput-object p1, p0, Lb0/f0;->k:Lh1/q;

    iput-object p2, p0, Lb0/f0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lb0/f0;->p:Ljava/lang/Object;

    iput-object p4, p0, Lb0/f0;->q:Ljava/lang/Object;

    iput-object p5, p0, Lb0/f0;->l:Ld1/d;

    iput p6, p0, Lb0/f0;->m:I

    iput p7, p0, Lb0/f0;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb0/f0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb0/f0;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lo1/t0;

    .line 18
    .line 19
    iget-object p1, p0, Lb0/f0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lr0/k0;

    .line 23
    .line 24
    iget-object p1, p0, Lb0/f0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lr0/l0;

    .line 28
    .line 29
    iget p1, p0, Lb0/f0;->m:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, p0, Lb0/f0;->n:I

    .line 38
    .line 39
    iget-object v1, p0, Lb0/f0;->k:Lh1/q;

    .line 40
    .line 41
    iget-object v5, p0, Lb0/f0;->l:Ld1/d;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v7, p1

    .line 50
    check-cast v7, Lv0/m;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lb0/f0;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lb0/e;

    .line 61
    .line 62
    iget-object p1, p0, Lb0/f0;->p:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lb0/g;

    .line 66
    .line 67
    iget-object p1, p0, Lb0/f0;->q:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Lb0/p0;

    .line 71
    .line 72
    const p1, 0x1801b1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v0, p0, Lb0/f0;->k:Lh1/q;

    .line 80
    .line 81
    iget v3, p0, Lb0/f0;->m:I

    .line 82
    .line 83
    iget v4, p0, Lb0/f0;->n:I

    .line 84
    .line 85
    iget-object v6, p0, Lb0/f0;->l:Ld1/d;

    .line 86
    .line 87
    invoke-static/range {v0 .. v8}, Lb0/j0;->a(Lh1/q;Lb0/e;Lb0/g;IILb0/p0;Ld1/d;Lv0/m;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
