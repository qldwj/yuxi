.class public final synthetic Lf8/m2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr7/d;

.field public final synthetic k:Landroidx/lifecycle/r0;

.field public final synthetic l:Z

.field public final synthetic m:Lv8/a;

.field public final synthetic n:Lv8/a;


# direct methods
.method public synthetic constructor <init>(IILh8/n0;Lr7/d;Lv8/a;Lv8/a;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/m2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lf8/m2;->j:Lr7/d;

    .line 7
    .line 8
    check-cast p3, Landroidx/lifecycle/r0;

    .line 9
    .line 10
    iput-object p3, p0, Lf8/m2;->k:Landroidx/lifecycle/r0;

    .line 11
    .line 12
    iput-boolean p7, p0, Lf8/m2;->l:Z

    .line 13
    .line 14
    iput-object p5, p0, Lf8/m2;->m:Lv8/a;

    .line 15
    .line 16
    iput-object p6, p0, Lf8/m2;->n:Lv8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf8/m2;->i:I

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
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, Lf8/m2;->j:Lr7/d;

    .line 21
    .line 22
    iget-object v2, p0, Lf8/m2;->k:Landroidx/lifecycle/r0;

    .line 23
    .line 24
    iget-boolean v3, p0, Lf8/m2;->l:Z

    .line 25
    .line 26
    iget-object v4, p0, Lf8/m2;->m:Lv8/a;

    .line 27
    .line 28
    iget-object v5, p0, Lf8/m2;->n:Lv8/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lf8/i3;->k(Lr7/d;Lh8/n0;ZLv8/a;Lv8/a;Lv0/m;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Lv0/m;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xc01

    .line 45
    .line 46
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v0, p0, Lf8/m2;->j:Lr7/d;

    .line 51
    .line 52
    iget-object v1, p0, Lf8/m2;->k:Landroidx/lifecycle/r0;

    .line 53
    .line 54
    iget-boolean v2, p0, Lf8/m2;->l:Z

    .line 55
    .line 56
    iget-object v3, p0, Lf8/m2;->m:Lv8/a;

    .line 57
    .line 58
    iget-object v4, p0, Lf8/m2;->n:Lv8/a;

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lf8/i3;->h(Lr7/d;Lh8/n0;ZLv8/a;Lv8/a;Lv0/m;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
