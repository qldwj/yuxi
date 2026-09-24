.class public final Lv/d;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv8/c;

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Ld1/d;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/d;->j:I

    .line 1
    iput-object p1, p0, Lv/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv/d;->l:Lh1/q;

    iput-object p3, p0, Lv/d;->k:Lv8/c;

    iput-object p4, p0, Lv/d;->q:Ljava/lang/Object;

    iput-object p5, p0, Lv/d;->r:Ljava/lang/Object;

    iput-object p6, p0, Lv/d;->p:Ljava/lang/Object;

    iput-object p7, p0, Lv/d;->m:Ld1/d;

    iput p8, p0, Lv/d;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Lv8/e;Ld1/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/d;->j:I

    .line 2
    iput-object p1, p0, Lv/d;->o:Ljava/lang/Object;

    iput-object p2, p0, Lv/d;->k:Lv8/c;

    iput-object p3, p0, Lv/d;->l:Lh1/q;

    iput-object p4, p0, Lv/d;->p:Ljava/lang/Object;

    iput-object p5, p0, Lv/d;->q:Ljava/lang/Object;

    iput-object p6, p0, Lv/d;->r:Ljava/lang/Object;

    iput-object p7, p0, Lv/d;->m:Ld1/d;

    iput p8, p0, Lv/d;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv/d;->o:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lw/g1;

    .line 18
    .line 19
    iget-object p1, p0, Lv/d;->p:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lv/f0;

    .line 23
    .line 24
    iget-object p1, p0, Lv/d;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lv/g0;

    .line 28
    .line 29
    iget-object p1, p0, Lv/d;->r:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lv8/e;

    .line 33
    .line 34
    iget p1, p0, Lv/d;->n:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v2, p0, Lv/d;->k:Lv8/c;

    .line 43
    .line 44
    iget-object v3, p0, Lv/d;->l:Lh1/q;

    .line 45
    .line 46
    iget-object v7, p0, Lv/d;->m:Ld1/d;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Lw/g1;Lv8/c;Lh1/q;Lv/f0;Lv/g0;Lv8/e;Ld1/d;Lv0/m;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v7, p1

    .line 55
    check-cast v7, Lv0/m;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv/d;->q:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p1

    .line 65
    check-cast v3, Lh1/d;

    .line 66
    .line 67
    iget-object p1, p0, Lv/d;->r:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lv/d;->p:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lv8/c;

    .line 76
    .line 77
    iget p1, p0, Lv/d;->n:I

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v0, p0, Lv/d;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, Lv/d;->l:Lh1/q;

    .line 88
    .line 89
    iget-object v2, p0, Lv/d;->k:Lv8/c;

    .line 90
    .line 91
    iget-object v6, p0, Lv/d;->m:Ld1/d;

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Lp0/h;->a(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
