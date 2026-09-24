.class public final Lv/b0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .locals 0

    .line 1
    iput p3, p0, Lv/b0;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lv/b0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p4, p0, Lv/b0;->k:J

    .line 6
    .line 7
    iput-wide p6, p0, Lv/b0;->l:J

    .line 8
    .line 9
    iput-object p2, p0, Lv/b0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv/b0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lg2/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg2/g0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv/b0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lo1/r;

    .line 16
    .line 17
    iget-object p1, p0, Lv/b0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lq1/e;

    .line 21
    .line 22
    const/16 v9, 0x68

    .line 23
    .line 24
    iget-wide v3, p0, Lv/b0;->k:J

    .line 25
    .line 26
    iget-wide v5, p0, Lv/b0;->l:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lh0/j0;->l(Lq1/d;Lo1/r;JJFLq1/e;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Le2/p0;

    .line 36
    .line 37
    iget-object v0, p0, Lv/b0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Le2/q0;

    .line 40
    .line 41
    iget-wide v1, p0, Lv/b0;->k:J

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    shr-long v4, v1, v3

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    iget-wide v5, p0, Lv/b0;->l:J

    .line 49
    .line 50
    shr-long v7, v5, v3

    .line 51
    .line 52
    long-to-int v3, v7

    .line 53
    add-int/2addr v4, v3

    .line 54
    const-wide v7, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v7

    .line 60
    long-to-int v1, v1

    .line 61
    and-long v2, v5, v7

    .line 62
    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    iget-object v2, p0, Lv/b0;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lb0/z0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1}, Lk8/z;->k(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {p1, v0}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v0, Le2/q0;->m:J

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Lb3/h;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, v3, v4, p1, v2}, Le2/q0;->e0(JFLv8/c;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
