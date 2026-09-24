.class public abstract Lr0/h8;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/c1;->w:Lr0/c1;

    .line 2
    .line 3
    new-instance v1, Lv0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr0/h8;->a:Lv0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv0/m;I)Lp2/k0;
    .locals 1

    .line 1
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 2
    .line 3
    check-cast p0, Lv0/q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr0/g8;

    .line 10
    .line 11
    invoke-static {p1}, Lw/h;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Le5/c;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lr0/g8;->i:Lp2/k0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget-object p0, p0, Lr0/g8;->h:Lp2/k0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p0, Lr0/g8;->g:Lp2/k0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object p0, p0, Lr0/g8;->o:Lp2/k0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    iget-object p0, p0, Lr0/g8;->n:Lp2/k0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    iget-object p0, p0, Lr0/g8;->m:Lp2/k0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    iget-object p0, p0, Lr0/g8;->f:Lp2/k0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    iget-object p0, p0, Lr0/g8;->e:Lp2/k0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    iget-object p0, p0, Lr0/g8;->d:Lp2/k0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_9
    iget-object p0, p0, Lr0/g8;->c:Lp2/k0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_a
    iget-object p0, p0, Lr0/g8;->b:Lp2/k0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_b
    iget-object p0, p0, Lr0/g8;->a:Lp2/k0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_c
    iget-object p0, p0, Lr0/g8;->l:Lp2/k0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_d
    iget-object p0, p0, Lr0/g8;->k:Lp2/k0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_e
    iget-object p0, p0, Lr0/g8;->j:Lp2/k0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
