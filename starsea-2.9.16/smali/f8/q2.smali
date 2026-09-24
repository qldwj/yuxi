.class public final synthetic Lf8/q2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lv8/a;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh8/n0;ZLv8/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lf8/q2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf8/q2;->j:I

    check-cast p2, Landroidx/lifecycle/r0;

    iput-object p2, p0, Lf8/q2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lf8/q2;->k:Z

    iput-object p4, p0, Lf8/q2;->l:Lv8/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLv8/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lf8/q2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf8/q2;->j:I

    iput-object p2, p0, Lf8/q2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lf8/q2;->k:Z

    iput-object p4, p0, Lf8/q2;->l:Lv8/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/q2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/q2;->m:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lv0/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x31

    .line 20
    .line 21
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v1, p0, Lf8/q2;->j:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lf8/q2;->k:Z

    .line 28
    .line 29
    iget-object v4, p0, Lf8/q2;->l:Lv8/a;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lf8/qa;->a(ILjava/lang/String;ZLv8/a;Lv0/m;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lf8/q2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroidx/lifecycle/r0;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lv0/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xc01

    .line 51
    .line 52
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v1, p0, Lf8/q2;->j:I

    .line 57
    .line 58
    iget-boolean v3, p0, Lf8/q2;->k:Z

    .line 59
    .line 60
    iget-object v4, p0, Lf8/q2;->l:Lv8/a;

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Lf8/i3;->g(ILh8/n0;ZLv8/a;Lv0/m;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
