.class public final La2/p;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw8/v;


# direct methods
.method public synthetic constructor <init>(Lw8/v;I)V
    .locals 0

    .line 1
    iput p2, p0, La2/p;->j:I

    .line 2
    .line 3
    iput-object p1, p0, La2/p;->k:Lw8/v;

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
    .locals 3

    .line 1
    iget v0, p0, La2/p;->j:I

    .line 2
    .line 3
    iget-object v1, p0, La2/p;->k:Lw8/v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg2/r1;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ld0/h1;

    .line 16
    .line 17
    iget-object p1, p1, Ld0/h1;->v:Ld0/s0;

    .line 18
    .line 19
    iget-object v0, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Ld0/s0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lk8/o;->i0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lg2/q1;->j:Lg2/q1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, La2/s;

    .line 45
    .line 46
    iget-object v0, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p1, La2/s;->v:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iput-object p1, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
