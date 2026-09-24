.class public final Lr0/p0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLy/a;Lv8/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr0/p0;->j:I

    .line 1
    iput-object p1, p0, Lr0/p0;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lr0/p0;->k:Z

    iput-object p3, p0, Lr0/p0;->n:Ljava/lang/Object;

    check-cast p4, Lw8/l;

    iput-object p4, p0, Lr0/p0;->o:Ljava/lang/Object;

    iput p5, p0, Lr0/p0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLo2/a;Lh1/q;Lr0/n0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr0/p0;->j:I

    .line 2
    iput-boolean p1, p0, Lr0/p0;->k:Z

    iput-object p2, p0, Lr0/p0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lr0/p0;->n:Ljava/lang/Object;

    iput-object p4, p0, Lr0/p0;->o:Ljava/lang/Object;

    iput p5, p0, Lr0/p0;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr0/p0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr0/p0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lr0/p0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ly/a;

    .line 23
    .line 24
    iget-object p1, p0, Lr0/p0;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lw8/l;

    .line 28
    .line 29
    iget p1, p0, Lr0/p0;->l:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-boolean v2, p0, Lr0/p0;->k:Z

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Ly/k;->b(Ljava/lang/String;ZLy/a;Lv8/a;Lv0/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v4, p1

    .line 46
    check-cast v4, Lv0/m;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lr0/p0;->m:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lo2/a;

    .line 57
    .line 58
    iget-object p1, p0, Lr0/p0;->n:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lh1/q;

    .line 62
    .line 63
    iget-object p1, p0, Lr0/p0;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, Lr0/n0;

    .line 67
    .line 68
    iget p1, p0, Lr0/p0;->l:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v0, p0, Lr0/p0;->k:Z

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lr0/r0;->b(ZLo2/a;Lh1/q;Lr0/n0;Lv0/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
