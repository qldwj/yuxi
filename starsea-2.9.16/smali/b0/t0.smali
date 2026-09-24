.class public final Lb0/t0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le2/q0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IILe2/q0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/t0;->j:I

    .line 1
    iput p1, p0, Lb0/t0;->l:I

    iput-object p3, p0, Lb0/t0;->k:Le2/q0;

    iput p2, p0, Lb0/t0;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Le2/q0;III)V
    .locals 0

    .line 2
    iput p4, p0, Lb0/t0;->j:I

    iput-object p1, p0, Lb0/t0;->k:Le2/q0;

    iput p2, p0, Lb0/t0;->l:I

    iput p3, p0, Lb0/t0;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/t0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/t0;->k:Le2/q0;

    .line 9
    .line 10
    iget v1, v0, Le2/q0;->i:I

    .line 11
    .line 12
    iget v2, p0, Lb0/t0;->l:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ly8/a;->j0(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v3, p0, Lb0/t0;->m:I

    .line 24
    .line 25
    iget v4, v0, Le2/q0;->j:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    int-to-float v3, v3

    .line 29
    div-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Ly8/a;->j0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v0, v1, v2}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 41
    .line 42
    iget v0, p0, Lb0/t0;->l:I

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    iget v1, p0, Lb0/t0;->m:I

    .line 46
    .line 47
    neg-int v1, v1

    .line 48
    iget-object v2, p0, Lb0/t0;->k:Le2/q0;

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Le2/p0;

    .line 57
    .line 58
    iget v0, p0, Lb0/t0;->l:I

    .line 59
    .line 60
    iget v1, p0, Lb0/t0;->m:I

    .line 61
    .line 62
    iget-object v2, p0, Lb0/t0;->k:Le2/q0;

    .line 63
    .line 64
    invoke-static {p1, v2, v0, v1}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
