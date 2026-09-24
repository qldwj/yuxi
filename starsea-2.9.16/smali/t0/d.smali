.class public final Lt0/d;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# static fields
.field public static final k:Lt0/d;

.field public static final l:Lt0/d;


# instance fields
.field public final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/d;->k:Lt0/d;

    .line 9
    .line 10
    new-instance v0, Lt0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt0/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt0/d;->l:Lt0/d;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/d;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt0/d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lt0/p;

    .line 13
    .line 14
    new-instance v1, Lw/d;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lw/m1;->a:Lw/l1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3, v4}, Lw/d;-><init>(Ljava/lang/Object;Lw/l1;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt0/p;-><init>(Lw/d;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lg2/g0;

    .line 33
    .line 34
    iget-object v0, p1, Lg2/g0;->i:Lq1/b;

    .line 35
    .line 36
    iget-object v1, v0, Lq1/b;->j:La2/f;

    .line 37
    .line 38
    invoke-virtual {v1}, La2/f;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1}, La2/f;->t()Lo1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lo1/t;->g()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, v1, La2/f;->j:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lq/l;

    .line 53
    .line 54
    const v5, -0x800001

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 59
    .line 60
    .line 61
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-virtual/range {v4 .. v9}, Lq/l;->x(FFFFI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lg2/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lv0/n;->m(La2/f;J)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    invoke-static {v1, v2, v3}, Lv0/n;->m(La2/f;J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
