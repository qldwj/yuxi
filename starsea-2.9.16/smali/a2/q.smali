.class public final La2/q;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lw8/r;


# direct methods
.method public constructor <init>(La2/a0;Lk1/c;Lw8/r;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, La2/q;->j:I

    .line 1
    iput-object p3, p0, La2/q;->k:Lw8/r;

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw8/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La2/q;->j:I

    .line 2
    iput-object p1, p0, La2/q;->k:Lw8/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La2/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk1/c;

    .line 7
    .line 8
    iget-boolean p1, p1, Lh1/p;->u:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lg2/q1;->j:Lg2/q1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, La2/q;->k:Lw8/r;

    .line 16
    .line 17
    iget-boolean v0, p1, Lw8/r;->i:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lw8/r;->i:Z

    .line 20
    .line 21
    sget-object p1, Lg2/q1;->i:Lg2/q1;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, La2/s;

    .line 25
    .line 26
    iget-boolean p1, p1, La2/s;->v:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, La2/q;->k:Lw8/r;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lw8/r;->i:Z

    .line 34
    .line 35
    sget-object p1, Lg2/q1;->k:Lg2/q1;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lg2/q1;->i:Lg2/q1;

    .line 39
    .line 40
    :goto_1
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
