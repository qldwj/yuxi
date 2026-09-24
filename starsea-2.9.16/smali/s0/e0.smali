.class public final Ls0/e0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lp2/k0;

.field public final synthetic m:Lv8/e;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(JLp2/k0;Lv8/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Ls0/e0;->j:I

    .line 2
    .line 3
    iput-wide p1, p0, Ls0/e0;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Ls0/e0;->l:Lp2/k0;

    .line 6
    .line 7
    iput-object p4, p0, Ls0/e0;->m:Lv8/e;

    .line 8
    .line 9
    iput p5, p0, Ls0/e0;->n:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls0/e0;->j:I

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
    iget p1, p0, Ls0/e0;->n:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v1, p0, Ls0/e0;->k:J

    .line 23
    .line 24
    iget-object v3, p0, Ls0/e0;->l:Lp2/k0;

    .line 25
    .line 26
    iget-object v4, p0, Ls0/e0;->m:Lv8/e;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Ls0/m0;->b(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lv0/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, Ls0/e0;->n:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v0, p0, Ls0/e0;->k:J

    .line 51
    .line 52
    iget-object v2, p0, Ls0/e0;->l:Lp2/k0;

    .line 53
    .line 54
    iget-object v3, p0, Ls0/e0;->m:Lv8/e;

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
