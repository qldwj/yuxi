.class public final Lf8/cc;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lh8/q3;

.field public final synthetic k:Lr7/d;


# direct methods
.method public synthetic constructor <init>(Lh8/q3;Lr7/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/cc;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/cc;->j:Lh8/q3;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/cc;->k:Lr7/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf8/cc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/cc;->j:Lh8/q3;

    .line 7
    .line 8
    iget-object v1, p0, Lf8/cc;->k:Lr7/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lh8/q3;->P(Lr7/d;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lf8/cc;->j:Lh8/q3;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "file"

    .line 22
    .line 23
    iget-object v2, p0, Lf8/cc;->k:Lr7/d;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lh8/q3;->w:Lk8/l;

    .line 29
    .line 30
    iget-object v3, v2, Lr7/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lh8/q3;->x:Lk8/l;

    .line 36
    .line 37
    iget-object v2, v2, Lr7/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lk8/l;->addLast(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1}, Lh8/q3;->e0(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "file"

    .line 53
    .line 54
    iget-object v1, p0, Lf8/cc;->k:Lr7/d;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf8/cc;->j:Lh8/q3;

    .line 60
    .line 61
    iget-object v2, v0, Lh8/q3;->q:Lv0/b1;

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lh8/q3;->r:Lf1/u;

    .line 69
    .line 70
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
