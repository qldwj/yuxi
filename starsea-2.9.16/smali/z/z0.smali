.class public final Lz/z0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(JILn8/c;)V
    .locals 0

    .line 1
    iput p3, p0, Lz/z0;->m:I

    .line 2
    .line 3
    iput-wide p1, p0, Lz/z0;->o:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/z0;->m:I

    .line 2
    .line 3
    check-cast p1, Lz/f1;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz/z0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/z0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz/z0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz/z0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz/z0;

    .line 27
    .line 28
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lz/z0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lz/z0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/z0;

    .line 7
    .line 8
    iget-wide v1, p0, Lz/z0;->o:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lz/z0;-><init>(JILn8/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz/z0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lz/z0;

    .line 18
    .line 19
    iget-wide v1, p0, Lz/z0;->o:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3, p2}, Lz/z0;-><init>(JILn8/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lz/z0;->n:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lz/z0;->m:I

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
    iget-object p1, p0, Lz/z0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz/f1;

    .line 12
    .line 13
    iget-object p1, p1, Lz/f1;->a:Lz/h1;

    .line 14
    .line 15
    iget-object v0, p1, Lz/h1;->h:Lz/q0;

    .line 16
    .line 17
    iget-wide v1, p0, Lz/z0;->o:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 21
    .line 22
    .line 23
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz/z0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lz/f1;

    .line 32
    .line 33
    iget-object p1, p1, Lz/f1;->a:Lz/h1;

    .line 34
    .line 35
    iget-object v0, p1, Lz/h1;->h:Lz/q0;

    .line 36
    .line 37
    iget-wide v1, p0, Lz/z0;->o:J

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 41
    .line 42
    .line 43
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
