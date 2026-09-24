.class public final synthetic Lf8/j1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/m0;


# direct methods
.method public synthetic constructor <init>(Lh8/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/j1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/j1;->j:Lh8/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf8/j1;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lf8/j1;->j:Lh8/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh8/m0;->w(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lf8/j1;->j:Lh8/m0;

    .line 21
    .line 22
    iget-object v1, v0, Lh8/m0;->u:Lk8/l;

    .line 23
    .line 24
    iget-object v2, v0, Lh8/m0;->v:Lk8/l;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v2}, Lk8/l;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lk8/l;->removeLast()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lk8/l;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "/"

    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lh8/m0;->f0(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lf8/j1;->j:Lh8/m0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lh8/m0;->w(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
