.class public final Lr0/w3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld1/d;

.field public final synthetic l:Ld1/d;

.field public final synthetic m:Ld1/d;

.field public final synthetic n:Lv8/e;

.field public final synthetic o:Z

.field public final synthetic p:Lv8/a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;II)V
    .locals 0

    .line 1
    iput p8, p0, Lr0/w3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/w3;->k:Ld1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/w3;->l:Ld1/d;

    .line 6
    .line 7
    iput-object p3, p0, Lr0/w3;->m:Ld1/d;

    .line 8
    .line 9
    iput-object p4, p0, Lr0/w3;->n:Lv8/e;

    .line 10
    .line 11
    iput-boolean p5, p0, Lr0/w3;->o:Z

    .line 12
    .line 13
    iput-object p6, p0, Lr0/w3;->p:Lv8/a;

    .line 14
    .line 15
    iput p7, p0, Lr0/w3;->q:I

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
    iget v0, p0, Lr0/w3;->j:I

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
    iget p1, p0, Lr0/w3;->q:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lr0/w3;->k:Ld1/d;

    .line 23
    .line 24
    iget-object v2, p0, Lr0/w3;->l:Ld1/d;

    .line 25
    .line 26
    iget-object v3, p0, Lr0/w3;->m:Ld1/d;

    .line 27
    .line 28
    iget-object v4, p0, Lr0/w3;->n:Lv8/e;

    .line 29
    .line 30
    iget-boolean v5, p0, Lr0/w3;->o:Z

    .line 31
    .line 32
    iget-object v6, p0, Lr0/w3;->p:Lv8/a;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lr0/d4;->c(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;Lv0/m;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Lv0/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lr0/w3;->q:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Lr0/w3;->k:Ld1/d;

    .line 57
    .line 58
    iget-object v1, p0, Lr0/w3;->l:Ld1/d;

    .line 59
    .line 60
    iget-object v2, p0, Lr0/w3;->m:Ld1/d;

    .line 61
    .line 62
    iget-object v3, p0, Lr0/w3;->n:Lv8/e;

    .line 63
    .line 64
    iget-boolean v4, p0, Lr0/w3;->o:Z

    .line 65
    .line 66
    iget-object v5, p0, Lr0/w3;->p:Lv8/a;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lr0/z3;->c(Ld1/d;Ld1/d;Ld1/d;Lv8/e;ZLv8/a;Lv0/m;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
