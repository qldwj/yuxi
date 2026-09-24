.class public final Lr0/x3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Le2/q0;

.field public final synthetic l:Le2/q0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Le2/q0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Le2/q0;Le2/q0;IILe2/q0;IIIII)V
    .locals 0

    .line 1
    iput p10, p0, Lr0/x3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/x3;->k:Le2/q0;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/x3;->l:Le2/q0;

    .line 6
    .line 7
    iput p3, p0, Lr0/x3;->m:I

    .line 8
    .line 9
    iput p4, p0, Lr0/x3;->n:I

    .line 10
    .line 11
    iput-object p5, p0, Lr0/x3;->o:Le2/q0;

    .line 12
    .line 13
    iput p6, p0, Lr0/x3;->p:I

    .line 14
    .line 15
    iput p7, p0, Lr0/x3;->q:I

    .line 16
    .line 17
    iput p8, p0, Lr0/x3;->r:I

    .line 18
    .line 19
    iput p9, p0, Lr0/x3;->s:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr0/x3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lr0/x3;->k:Le2/q0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Le2/q0;->i:I

    .line 13
    .line 14
    iget v2, p0, Lr0/x3;->r:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    iget v1, v0, Le2/q0;->j:I

    .line 20
    .line 21
    iget v3, p0, Lr0/x3;->s:I

    .line 22
    .line 23
    sub-int/2addr v3, v1

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-static {p1, v0, v2, v3}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lr0/x3;->m:I

    .line 30
    .line 31
    iget v1, p0, Lr0/x3;->n:I

    .line 32
    .line 33
    iget-object v2, p0, Lr0/x3;->l:Le2/q0;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lr0/x3;->p:I

    .line 39
    .line 40
    iget v1, p0, Lr0/x3;->q:I

    .line 41
    .line 42
    iget-object v2, p0, Lr0/x3;->o:Le2/q0;

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 51
    .line 52
    iget-object v0, p0, Lr0/x3;->k:Le2/q0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, v0, Le2/q0;->i:I

    .line 57
    .line 58
    iget v2, p0, Lr0/x3;->r:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iget v1, v0, Le2/q0;->j:I

    .line 64
    .line 65
    iget v3, p0, Lr0/x3;->s:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v3}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v0, p0, Lr0/x3;->m:I

    .line 74
    .line 75
    iget v1, p0, Lr0/x3;->n:I

    .line 76
    .line 77
    iget-object v2, p0, Lr0/x3;->l:Le2/q0;

    .line 78
    .line 79
    invoke-static {p1, v2, v0, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lr0/x3;->p:I

    .line 83
    .line 84
    iget v1, p0, Lr0/x3;->q:I

    .line 85
    .line 86
    iget-object v2, p0, Lr0/x3;->o:Le2/q0;

    .line 87
    .line 88
    invoke-static {p1, v2, v0, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
