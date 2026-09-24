.class public final Lq0/j;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq0/k;


# direct methods
.method public synthetic constructor <init>(Lq0/k;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq0/j;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lq0/j;->o:Lq0/k;

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
    iget v0, p0, Lq0/j;->m:I

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
    invoke-virtual {p0, p1, p2}, Lq0/j;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq0/j;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq0/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq0/j;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq0/j;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq0/j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget v0, p0, Lq0/j;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq0/j;

    .line 7
    .line 8
    iget-object v1, p0, Lq0/j;->o:Lq0/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq0/j;-><init>(Lq0/k;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq0/j;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq0/j;

    .line 18
    .line 19
    iget-object v1, p0, Lq0/j;->o:Lq0/k;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lq0/j;-><init>(Lq0/k;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq0/j;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq0/j;->m:I

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
    iget-object p1, p0, Lq0/j;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf9/b0;

    .line 12
    .line 13
    new-instance v0, Lq0/i;

    .line 14
    .line 15
    iget-object v1, p0, Lq0/j;->o:Lq0/k;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lq0/i;-><init>(Lq0/k;Ln8/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v3, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq0/j;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lf9/b0;

    .line 34
    .line 35
    new-instance v0, Lq0/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lq0/j;->o:Lq0/k;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3, v1}, Lq0/i;-><init>(Lq0/k;Ln8/c;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v3, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lq0/i;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v0, v2, v3, v4}, Lq0/i;-><init>(Lq0/k;Ln8/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lq0/i;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v0, v2, v3, v4}, Lq0/i;-><init>(Lq0/k;Ln8/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
