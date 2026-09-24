.class public final Lc0/l;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lc0/m;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc0/m;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/l;->j:I

    .line 1
    iput-object p2, p0, Lc0/l;->k:Lc0/m;

    iput p1, p0, Lc0/l;->l:I

    iput-object p3, p0, Lc0/l;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/m;ILjava/lang/Object;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lc0/l;->j:I

    .line 2
    iput-object p1, p0, Lc0/l;->k:Lc0/m;

    iput p2, p0, Lc0/l;->l:I

    iput-object p3, p0, Lc0/l;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/l;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lc0/l;->m:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lc0/l;->k:Lc0/m;

    .line 37
    .line 38
    iget v2, p0, Lc0/l;->l:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2, p1, v0}, Lc0/m;->a(ILjava/lang/Object;Lv0/m;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v0, p0, Lc0/l;->k:Lc0/m;

    .line 59
    .line 60
    iget v1, p0, Lc0/l;->l:I

    .line 61
    .line 62
    iget-object v2, p0, Lc0/l;->m:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p1, p2}, Lc0/m;->a(ILjava/lang/Object;Lv0/m;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
