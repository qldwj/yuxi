.class public final synthetic Lz7/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lt7/l;


# direct methods
.method public synthetic constructor <init>(Lt7/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/m;->j:Lt7/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/m;->i:I

    .line 2
    .line 3
    check-cast p1, Lp7/i0;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "platform"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "cred"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz7/m;->j:Lt7/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lt7/l;->j(Lp7/i0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "platform"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cred"

    .line 34
    .line 35
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lz7/m;->j:Lt7/l;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lt7/l;->j(Lp7/i0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
