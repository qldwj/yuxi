.class public final Lf8/l;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/l;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/l;->n:Lh8/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf8/l;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf8/l;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf8/l;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf8/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf8/l;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf8/l;

    .line 27
    .line 28
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf8/l;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    iget p1, p0, Lf8/l;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf8/l;

    .line 7
    .line 8
    iget-object v0, p0, Lf8/l;->n:Lh8/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lf8/l;-><init>(Lh8/j;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lf8/l;

    .line 16
    .line 17
    iget-object v0, p0, Lf8/l;->n:Lh8/j;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lf8/l;-><init>(Lh8/j;Ln8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf8/l;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf8/l;->n:Lh8/j;

    .line 10
    .line 11
    iget-object v0, p1, Lh8/j;->c:Lj7/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj7/d;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lj7/d;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "token_issued_at"

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/16 v4, 0x1e

    .line 43
    .line 44
    mul-long/2addr v4, v0

    .line 45
    const/16 v0, 0xe10

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    mul-long/2addr v4, v0

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v4, v0

    .line 52
    cmp-long v0, v2, v4

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-static {p1}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lh8/c;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p1, v3, v2}, Lh8/c;-><init>(Lh8/j;Ln8/c;I)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v0, v3, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lh8/j;->i0(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lf8/l;->n:Lh8/j;

    .line 82
    .line 83
    iget-object v0, p1, Lh8/j;->l:Lv0/b1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
