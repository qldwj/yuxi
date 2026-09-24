.class public final synthetic Lf8/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lh8/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/i;->j:Lh8/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lf8/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/i;->j:Lh8/j;

    .line 7
    .line 8
    iget-object v0, v0, Lh8/j;->c:Lj7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj7/d;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lf8/i;->j:Lh8/j;

    .line 20
    .line 21
    const-string v1, "favorites"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lh8/j;->e0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lf8/i;->j:Lh8/j;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lh8/c;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v4, v3}, Lh8/c;-><init>(Lh8/j;Ln8/c;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v1, v4, v2, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
