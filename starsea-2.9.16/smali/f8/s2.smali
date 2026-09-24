.class public final synthetic Lf8/s2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh1/q;Ljava/lang/String;Lv8/a;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lf8/s2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lf8/s2;->j:Z

    iput-object p3, p0, Lf8/s2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf8/s2;->k:Lv8/a;

    iput-object p2, p0, Lf8/s2;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf8/b6;Lr7/c;ZLv8/a;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lf8/s2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/s2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/s2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lf8/s2;->j:Z

    iput-object p4, p0, Lf8/s2;->k:Lv8/a;

    return-void
.end method

.method public synthetic constructor <init>(Lr7/d;Lh8/n0;ZLv8/a;I)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, Lf8/s2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/s2;->l:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/r0;

    iput-object p2, p0, Lf8/s2;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lf8/s2;->j:Z

    iput-object p4, p0, Lf8/s2;->k:Lv8/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/s2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/s2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lf8/s2;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh1/q;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lv0/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-boolean v1, p0, Lf8/s2;->j:Z

    .line 30
    .line 31
    iget-object v3, p0, Lf8/s2;->k:Lv8/a;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lf8/qa;->g(ZLjava/lang/String;Lv8/a;Lh1/q;Lv0/m;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lf8/s2;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lf8/b6;

    .line 43
    .line 44
    iget-object v0, p0, Lf8/s2;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lr7/c;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lv0/m;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-boolean v3, p0, Lf8/s2;->j:Z

    .line 63
    .line 64
    iget-object v4, p0, Lf8/s2;->k:Lv8/a;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lk8/z;->h(Lf8/b6;Lr7/c;ZLv8/a;Lv0/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lf8/s2;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lr7/d;

    .line 74
    .line 75
    iget-object v0, p0, Lf8/s2;->m:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Landroidx/lifecycle/r0;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, Lv0/m;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/16 p1, 0xc01

    .line 89
    .line 90
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-boolean v3, p0, Lf8/s2;->j:Z

    .line 95
    .line 96
    iget-object v4, p0, Lf8/s2;->k:Lv8/a;

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lf8/i3;->m(Lr7/d;Lh8/n0;ZLv8/a;Lv0/m;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
