.class public final Lr0/j6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Z

.field public final synthetic m:Ld1/d;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lj8/c;


# direct methods
.method public constructor <init>(Lh1/q;Lr0/o6;ZLa0/l;Ld1/d;Ld1/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/j6;->j:I

    .line 1
    iput-object p1, p0, Lr0/j6;->k:Lh1/q;

    iput-object p2, p0, Lr0/j6;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lr0/j6;->l:Z

    iput-object p4, p0, Lr0/j6;->p:Ljava/lang/Object;

    iput-object p5, p0, Lr0/j6;->m:Ld1/d;

    iput-object p6, p0, Lr0/j6;->q:Lj8/c;

    iput p7, p0, Lr0/j6;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly/j;Lv8/a;Lf8/hc;Lh1/q;ZLd1/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/j6;->j:I

    .line 2
    iput-object p1, p0, Lr0/j6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lr0/j6;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr0/j6;->q:Lj8/c;

    iput-object p4, p0, Lr0/j6;->k:Lh1/q;

    iput-boolean p5, p0, Lr0/j6;->l:Z

    iput-object p6, p0, Lr0/j6;->m:Ld1/d;

    iput p7, p0, Lr0/j6;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr0/j6;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr0/j6;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ly/j;

    .line 18
    .line 19
    iget-object p1, p0, Lr0/j6;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lv8/a;

    .line 23
    .line 24
    iget-object p1, p0, Lr0/j6;->q:Lj8/c;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lf8/hc;

    .line 28
    .line 29
    iget p1, p0, Lr0/j6;->n:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v4, p0, Lr0/j6;->k:Lh1/q;

    .line 38
    .line 39
    iget-boolean v5, p0, Lr0/j6;->l:Z

    .line 40
    .line 41
    iget-object v6, p0, Lr0/j6;->m:Ld1/d;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lp0/g;->b(Ly/j;Lv8/a;Lf8/hc;Lh1/q;ZLd1/d;Lv0/m;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Lv0/m;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lr0/j6;->o:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lr0/o6;

    .line 61
    .line 62
    iget-object p1, p0, Lr0/j6;->p:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, La0/l;

    .line 66
    .line 67
    iget-object p1, p0, Lr0/j6;->q:Lj8/c;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Ld1/d;

    .line 71
    .line 72
    iget p1, p0, Lr0/j6;->n:I

    .line 73
    .line 74
    or-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, p0, Lr0/j6;->k:Lh1/q;

    .line 81
    .line 82
    iget-boolean v2, p0, Lr0/j6;->l:Z

    .line 83
    .line 84
    iget-object v4, p0, Lr0/j6;->m:Ld1/d;

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lr0/m6;->d(Lh1/q;Lr0/o6;ZLa0/l;Ld1/d;Ld1/d;Lv0/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
