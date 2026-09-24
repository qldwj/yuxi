.class public final Lf8/i7;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/j1;

.field public final synthetic k:Lr7/d;

.field public final synthetic l:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lh8/j1;Lr7/d;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf8/i7;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/i7;->j:Lh8/j1;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/i7;->k:Lr7/d;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/i7;->l:Lv0/u0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf8/i7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/i7;->j:Lh8/j1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh8/j1;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lf8/i7;->k:Lr7/d;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lh8/j1;->r:Lf1/u;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf1/u;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v1, v2, Lr7/d;->d:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lh8/j1;->P(Lr7/d;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Lh8/j1;->h0(Lr7/d;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lf8/i7;->l:Lv0/u0;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, La/a;->p(Lv0/u0;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lf8/i7;->j:Lh8/j1;

    .line 58
    .line 59
    iget-object v1, p0, Lf8/i7;->k:Lr7/d;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lh8/j1;->h0(Lr7/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lf8/i7;->l:Lv0/u0;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, La/a;->p(Lv0/u0;Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
