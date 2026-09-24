.class public final Lr0/o0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lv8/c;

.field public final synthetic m:Lh1/q;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLv8/c;Lh1/q;ZLjava/lang/Object;III)V
    .locals 0

    .line 1
    iput p8, p0, Lr0/o0;->j:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lr0/o0;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lr0/o0;->l:Lv8/c;

    .line 6
    .line 7
    iput-object p3, p0, Lr0/o0;->m:Lh1/q;

    .line 8
    .line 9
    iput-boolean p4, p0, Lr0/o0;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lr0/o0;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lr0/o0;->o:I

    .line 14
    .line 15
    iput p7, p0, Lr0/o0;->p:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr0/o0;->j:I

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
    iget-object p1, p0, Lr0/o0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lr0/f7;

    .line 18
    .line 19
    iget p1, p0, Lr0/o0;->o:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, p0, Lr0/o0;->p:I

    .line 28
    .line 29
    iget-boolean v1, p0, Lr0/o0;->k:Z

    .line 30
    .line 31
    iget-object v2, p0, Lr0/o0;->l:Lv8/c;

    .line 32
    .line 33
    iget-object v3, p0, Lr0/o0;->m:Lh1/q;

    .line 34
    .line 35
    iget-boolean v4, p0, Lr0/o0;->n:Z

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/a;->a(ZLv8/c;Lh1/q;ZLr0/f7;Lv0/m;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    move-object v5, p1

    .line 44
    check-cast v5, Lv0/m;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lr0/o0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lr0/n0;

    .line 55
    .line 56
    iget p1, p0, Lr0/o0;->o:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v7, p0, Lr0/o0;->p:I

    .line 65
    .line 66
    iget-boolean v0, p0, Lr0/o0;->k:Z

    .line 67
    .line 68
    iget-object v1, p0, Lr0/o0;->l:Lv8/c;

    .line 69
    .line 70
    iget-object v2, p0, Lr0/o0;->m:Lh1/q;

    .line 71
    .line 72
    iget-boolean v3, p0, Lr0/o0;->n:Z

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lr0/r0;->a(ZLv8/c;Lh1/q;ZLr0/n0;Lv0/m;II)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
