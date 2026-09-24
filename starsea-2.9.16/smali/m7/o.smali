.class public final Lm7/o;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILn8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm7/o;->m:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm7/o;->m:I

    .line 2
    .line 3
    check-cast p1, Ln8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm7/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lm7/o;-><init>(ILn8/c;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lm7/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lm7/o;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, p1, v2}, Lm7/o;-><init>(ILn8/c;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm7/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance v0, Lm7/o;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v1, p1, v2}, Lm7/o;-><init>(ILn8/c;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lm7/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Lm7/o;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, p1, v2}, Lm7/o;-><init>(ILn8/c;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lm7/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm7/o;->m:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
