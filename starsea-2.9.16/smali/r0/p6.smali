.class public final Lr0/p6;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lr0/s6;


# direct methods
.method public synthetic constructor <init>(Lr0/s6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/p6;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/p6;->k:Lr0/s6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr0/p6;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lr0/p6;->k:Lr0/s6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr0/u1;

    .line 9
    .line 10
    iget-object p1, p1, Lr0/u1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ln2/j;

    .line 22
    .line 23
    sget-object v0, Ln2/t;->a:[Lc9/d;

    .line 24
    .line 25
    sget-object v0, Ln2/r;->j:Ln2/u;

    .line 26
    .line 27
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    new-instance v2, Ln2/e;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lr0/r;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ln2/i;->t:Ln2/u;

    .line 46
    .line 47
    new-instance v2, Ln2/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v3, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
