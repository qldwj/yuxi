.class public final Lf9/d1;
.super Lf9/i1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf9/d1;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lk9/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lf9/d1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lf9/d1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf9/d1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf9/k;

    .line 9
    .line 10
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lf9/d1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lf9/j1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lf9/i1;->j()Lf9/n1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf9/n1;->P()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lf9/s;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lf9/s;

    .line 33
    .line 34
    iget-object v0, v0, Lf9/s;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lf9/e0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lf9/d1;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lf9/b1;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lf9/b1;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
