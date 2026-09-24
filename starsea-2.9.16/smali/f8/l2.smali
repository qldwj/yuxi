.class public final synthetic Lf8/l2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lj8/c;


# direct methods
.method public synthetic constructor <init>(Lv8/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lf8/l2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/l2;->k:Lj8/c;

    iput-boolean p2, p0, Lf8/l2;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLv8/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf8/l2;->i:I

    iput-boolean p1, p0, Lf8/l2;->j:Z

    iput-object p2, p0, Lf8/l2;->k:Lj8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf8/l2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/l2;->k:Lj8/c;

    .line 7
    .line 8
    check-cast v0, Lv8/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lf8/l2;->j:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lf8/l2;->k:Lj8/c;

    .line 25
    .line 26
    check-cast v0, Lv8/a;

    .line 27
    .line 28
    iget-boolean v1, p0, Lf8/l2;->j:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lf8/l2;->k:Lj8/c;

    .line 39
    .line 40
    check-cast v0, Lv8/a;

    .line 41
    .line 42
    iget-boolean v1, p0, Lf8/l2;->j:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lf8/l2;->k:Lj8/c;

    .line 53
    .line 54
    check-cast v0, Lv8/a;

    .line 55
    .line 56
    iget-boolean v1, p0, Lf8/l2;->j:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lf8/l2;->k:Lj8/c;

    .line 67
    .line 68
    check-cast v0, Lv8/a;

    .line 69
    .line 70
    iget-boolean v1, p0, Lf8/l2;->j:Z

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lf8/l2;->k:Lj8/c;

    .line 81
    .line 82
    check-cast v0, Lv8/a;

    .line 83
    .line 84
    iget-boolean v1, p0, Lf8/l2;->j:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
